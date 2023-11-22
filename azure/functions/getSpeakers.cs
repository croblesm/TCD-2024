using System.Collections.Generic;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Extensions.Http;
using System.Threading.Tasks;
using Microsoft.Extensions.Logging;

namespace TCD2024.Speakers
{
    public static class GetSpeakers
    {
        // Visit https://aka.ms/sqlbindingsinput to learn how to use this input binding
        [FunctionName("GetSpeakers")]
        public static async Task<IActionResult> Run(
            [HttpTrigger(AuthorizationLevel.Function, "get", Route = "speakers/{id?}")]
            HttpRequest req,
            string id,
            [Sql("select * from speakers","SqlConnectionString")]
            IAsyncEnumerable<Speaker> speakers,
            ILogger log)
        {
            log.LogInformation("Processing speakers request ...");

            IAsyncEnumerator<Speaker> enumerator = speakers.GetAsyncEnumerator();
            var listSpeaker = new List<Speaker>();
            while (await enumerator.MoveNextAsync())
            {
                if (string.IsNullOrEmpty(id) || enumerator.Current.SpeakerID == int.Parse(id))
                {
                    listSpeaker.Add(enumerator.Current);
                }
            }
            await enumerator.DisposeAsync();
            
            log.LogInformation($"Found {listSpeaker.Count} speakers.");

            return new OkObjectResult(listSpeaker);
        }
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
    }

}
