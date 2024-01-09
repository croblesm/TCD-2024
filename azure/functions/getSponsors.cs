using System.Collections.Generic;
using System.Linq;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Extensions.Http;
using Microsoft.Extensions.Logging;

namespace TCD2024.Sponsors
{
    public static class GetSponsors
    {
        // Visit https://aka.ms/sqlbindingsinput to learn how to use this input binding
        [FunctionName("getSponsors")]
        public static IActionResult Run(
            [HttpTrigger(AuthorizationLevel.Function, "get", Route = "sponsors/{id?}")]
            HttpRequest req,
            [Sql(commandText: "getSponsors", commandType: System.Data.CommandType.StoredProcedure, 
                parameters: "@SponsorId={id}", connectionStringSetting: "SqlConnectionString")] 
                IEnumerable<Sponsor> sponsors,
            ILogger log)
        {
            log.LogInformation("Processing request...");

            // If no Sponsors are returned, return NotFound
            if (sponsors == null || !sponsors.Any())
            {
                log.LogInformation("No Sponsors found.");
                return new NotFoundResult();
            }

            // If a specific sponsor ID is provided, return only that sponsor
            if (req.Query.ContainsKey("id"))
            {
                var sponsor = sponsors.FirstOrDefault();
                if (sponsor != null)
                {
                    log.LogInformation($"Found 1 sponsor with ID {sponsor.SponsorId}.");
                    return new OkObjectResult(sponsor);
                }
            }

            // If no specific sponsor ID is provided, return all Sponsors
            var listSponsors = new List<Sponsor>(sponsors);
            log.LogInformation($"Found {listSponsors.Count} Sponsors.");
            return new OkObjectResult(listSponsors);
        }
    }

    public class Sponsor
    {
        public int SponsorId { get; set; }
        public string SponsorName { get; set; }
        public string Description { get; set; }
        public string LogoUrl { get; set; }
        public string WebsiteUrl { get; set; }
    }
}
