using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Routing;
using App_Start;

namespace RecognizeAPI
{
    public class WebApiApplication : System.Web.HttpApplication
    {
        StartServices Services;
        protected void Application_Start()
        {
            GlobalConfiguration.Configure(WebApiConfig.Register);
            Services = new StartServices();
            Services.StartDatabase();
        }
        protected void Dispose() => Services.Dispose();
    }
}
