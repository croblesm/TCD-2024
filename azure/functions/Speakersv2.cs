using System;
using System.Collections.Generic;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Extensions.Http;
using Microsoft.Extensions.Logging;

namespace Speakersv2
{
    public static class Speakersv2
    {
        // Visit https://aka.ms/sqlbindingsinput to learn how to use this input binding
    [FunctionName("Speakersv2")]
        public static IActionResult Run(
            [HttpTrigger(AuthorizationLevel.Function, "get", Route = "speakersv2")] HttpRequest req,
            [Sql("SELECT * FROM [dbo].[Speakers]",
            "SqlConnectionString")] IEnumerable<Object> result,
            ILogger log)
        {
            log.LogInformation("C# HTTP trigger with SQL Input Binding function processed a request.");

            return new OkObjectResult(result);
        }
    }
    
}
