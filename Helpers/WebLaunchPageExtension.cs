﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;

namespace WebSampleBrowser.Helpers
{
    /* Function used to check whether IIS installed, if so then pass URL to Launch OtherProduct*/
    public static class WebLaunchPageExt
    {       

        public static ServerMode RequestedServer()
        {
            return String.Equals(System.Diagnostics.Process.GetCurrentProcess().ProcessName, "iisexpress") ? ServerMode.IISExpress : HttpContext.Current.Request.ServerVariables["SERVER_SOFTWARE"].ToLower().IndexOf("iis") != -1 ? ServerMode.IIS : ServerMode.Other;
        }

        public static void IncludeIISUriPrefix(HttpContext context)
        {
            string uri = @"/sfmvc{0}samplebrowser";
            context.Response.Write(string.Format("iisPrefixLink='{0}'", uri));          

        }
    }
    public enum ServerMode
    {
        IIS,
        IISExpress,
        Other
    }
}
