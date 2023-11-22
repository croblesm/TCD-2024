using System.ComponentModel.DataAnnotations.Schema;
using System.Collections.Generic;
using System.Linq;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Extensions.Http;
using Microsoft.Extensions.Logging;
using TCD2024.Speakers;

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
                parameters: "@AgendaID={id}", connectionStringSetting: "SqlConnectionString")] 
                IEnumerable<Agenda> agendas,
            ILogger log)
        {
            log.LogInformation("Processing request...");

            // If no agendas are returned, return NotFound
            if (agendas == null || !agendas.Any())
            {
                log.LogInformation("No agendas found.");
                return new NotFoundResult();
            }

            // If a specific agenda ID is provided, return only that agenda item
            if (req.Query.ContainsKey("id"))
            {
                var agenda = agendas.FirstOrDefault();
                if (agenda != null)
                {
                    log.LogInformation($"Found 1 speaker with ID {agenda.AgendaId}.");
                    return new OkObjectResult(agenda);
                }
            }

            // If no specific agenda ID is provided, return all agenda items
            var listAgendas = new List<Agenda>(agendas);
            log.LogInformation($"Found {listAgendas.Count} agenda items.");
            return new OkObjectResult(listAgendas);
        }
    }

public class Agenda
{
    public int AgendaId { get; set; }
    public System.DateTime StartTime { get; set; }
    public System.DateTime EndTime { get; set; }
    public string Title { get; set; }
    public string Description { get; set; }
    public int? SpeakerId { get; set; }
    public Speaker Speaker { get; set; }
}
    public class Speaker
    {
        public int SpeakerID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Title { get; set; }
        public string Bio { get; set; }
        public string PhotoUrl { get; set; }
        public string TwitterHandle { get; set; }
        public string LinkedInProfile { get; set; }
        public string GitHubProfile { get; set; }
        public string Website { get; set; }
        public virtual ICollection<Agenda> Agendas { get; set; }
    }
}
