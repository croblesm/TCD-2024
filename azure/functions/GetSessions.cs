using System.ComponentModel.DataAnnotations.Schema;
using System.Collections.Generic;
using System.Linq;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Extensions.Http;
using Microsoft.Extensions.Logging;
using TCD2024.Speakers;

namespace TCD2024.Sessions
{
    public static class GetSessions
    {
        // Visit https://aka.ms/sqlbindingsinput to learn how to use this input binding
    [FunctionName("GetSessions")]
        public static IActionResult Run(
            [HttpTrigger(AuthorizationLevel.Function, "get", Route = "sessions/{id?}")] 
            HttpRequest req,
            [Sql(commandText: "getSessions", commandType: System.Data.CommandType.StoredProcedure, 
                parameters: "@SessionId={id}", connectionStringSetting: "SqlConnectionString")] 
                IEnumerable<dynamic> results,
            ILogger log)
        {
            if (results == null || !results.Any())
            {
                log.LogInformation("No sessions found.");
                return new NotFoundResult();
            }

            var sessions = new List<Session>();

            foreach (var result in results)
            {
                var Session = new Session
                {
                    SessionId = result.SessionId,
                    Title = result.Title,
                    Description = result.Description,
                    SessionType = result.SessionType,
                    Level = result.Level,
                    Duration = result.Duration,
                    SpeakerId = result.SpeakerId,
                    Speaker = new Speaker
                    {
                        FirstName = result.FirstName,
                        LastName = result.LastName,
                        Title = result.Title,
                        Email = result.Email,
                        Bio = result.Bio,
                        PhotoUrl = result.PhotoUrl,
                        TwitterHandle = result.TwitterHandle,
                        LinkedInProfile = result.LinkedInProfile,
                        GitHubProfile = result.GitHubProfile,
                        Website = result.Website
                    }
                };

                sessions.Add(Session);
            }

            // If a specific Session ID is provided, return only that Session item
            if (req.Query.ContainsKey("id"))
            {
                var Session = sessions.FirstOrDefault();
                if (Session != null)
                {
                    log.LogInformation($"Found 1 session with ID {Session.SessionId}.");
                    return new OkObjectResult(Session);
                }
            }

            // If no specific Session ID is provided, return all Session items
            log.LogInformation($"Found {sessions.Count} Session items.");
            return new OkObjectResult(sessions);
        }
    }
    public class Session
    {
        public int? SessionId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public string SessionType { get; set; }
        public string Level { get; set; }
        public int Duration { get; set; }
        public int SpeakerId { get; set; }
        public Speaker Speaker { get; set; }
    }
    public class Speaker
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Title { get; set; }
        public string Email { get; set; }
        public string Bio { get; set; }
        public string PhotoUrl { get; set; }
        public string TwitterHandle { get; set; }
        public string LinkedInProfile { get; set; }
        public string GitHubProfile { get; set; }
        public string Website { get; set; }
        public List<Session> Sessions { get; set; }
    }

}
