using System.ComponentModel.DataAnnotations.Schema;
using System.Collections.Generic;
using System.Linq;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Extensions.Http;
using Microsoft.Extensions.Logging;
using TCD2024.Speakers;
using TCD2024.Sessions;

namespace TCD2024.Agenda
{
    public static class GetAgenda
    {
        // Visit https://aka.ms/sqlbindingsinput to learn how to use this input binding
        [FunctionName("getAgenda")]
        public static IActionResult Run(
            [HttpTrigger(AuthorizationLevel.Function, "get", Route = "agenda/{id?}")]
            HttpRequest req,
            [Sql(commandText: "getAgenda", commandType: System.Data.CommandType.StoredProcedure, 
                parameters: "@AgendaId={id}", connectionStringSetting: "SqlConnectionString")] 
                IEnumerable<dynamic> results,
            ILogger log)
        {
            if (results == null || !results.Any())
            {
                log.LogInformation("No agendas found.");
                return new NotFoundResult();
            }

            var agendas = new List<Agenda>();

            foreach (var result in results)
            {
                var agenda = new Agenda
                {
                    AgendaId = result.AgendaId,
                    StartTime = result.StartTime,
                    EndTime = result.EndTime,
                    Room = result.Room,
                    SessionId = result.SessionId,
                    Session = new Session
                    {
                        Title = result.Title,
                        Description = result.Description,
                        SessionType = result.SessionType,
                        Level = result.Level,
                        Duration = result.Duration,
                        FirstName = result.FirstName,
                        LastName = result.LastName,
                        PhotoUrl = result.PhotoUrl
                    }
                };

                agendas.Add(agenda);
            }

            // If a specific agenda ID is provided, return only that agenda item
            if (req.Query.ContainsKey("id"))
            {
                var agenda = agendas.FirstOrDefault();
                if (agenda != null)
                {
                    log.LogInformation($"Found 1 session in Agenda with ID {agenda.AgendaId}.");
                    return new OkObjectResult(agenda);
                }
            }

            // If no specific agenda ID is provided, return all agenda items
            log.LogInformation($"Found {agendas.Count} agenda items.");
            return new OkObjectResult(agendas);
        }
    }

    public class Agenda
    {
        public int? AgendaId { get; set; }
        public System.DateTime StartTime { get; set; }
        public System.DateTime EndTime { get; set; }
        public string Room { get; set; }
        public int SessionId { get; set; }
        public Session Session { get; set; }
    }
    public class Session
    {
        public string Title { get; set; }
        public string Description { get; set; }
        public string SessionType { get; set; }
        public string Level { get; set; }
        public int Duration { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string PhotoUrl { get; set; }
        public List<Agenda> Agendas { get; set; }
    }
}
