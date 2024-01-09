using System.Collections.Generic;
using System.Linq;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Extensions.Http;
using Microsoft.Extensions.Logging;

namespace TCD2024.Speakers
{
    public static class GetSpeakers
    {
        // Visit https://aka.ms/sqlbindingsinput to learn how to use this input binding
        [FunctionName("getSpeakers")]
        public static IActionResult Run(
            [HttpTrigger(AuthorizationLevel.Function, "get", Route = "speakers/{id?}")]
            HttpRequest req,
            [Sql(commandText: "getSpeakers", commandType: System.Data.CommandType.StoredProcedure, 
                parameters: "@SpeakerId={id}", connectionStringSetting: "SqlConnectionString")] 
                IEnumerable<Speaker> speakers,
            ILogger log)
        {
            log.LogInformation("Processing request...");

            // If no speakers are returned, return NotFound
            if (speakers == null || !speakers.Any())
            {
                log.LogInformation("No speakers found.");
                return new NotFoundResult();
            }

            // If a specific speaker ID is provided, return only that speaker
            if (req.Query.ContainsKey("id"))
            {
                var speaker = speakers.FirstOrDefault();
                if (speaker != null)
                {
                    log.LogInformation($"Found 1 speaker with ID {speaker.SpeakerId}.");
                    return new OkObjectResult(speaker);
                }
            }

            // If no specific speaker ID is provided, return all speakers
            var listSpeakers = new List<Speaker>(speakers);
            log.LogInformation($"Found {listSpeakers.Count} speakers.");
            return new OkObjectResult(listSpeakers);
        }
    }

    public class Speaker
    {
        public int SpeakerId { get; set; }
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
    }
}
