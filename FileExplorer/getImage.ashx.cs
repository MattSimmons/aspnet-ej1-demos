﻿using Syncfusion.JavaScript;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;

namespace WebSampleBrowser.FileExplorer
{
    /// <summary>
    /// Summary description for getImage
    /// </summary>
    public class getImage : IHttpHandler
    {
        //Helps to reduce thumbnail image size before loading it into FileExplorer
        public void ProcessRequest(HttpContext context)
        {
            HttpRequest request = context.Request;
            string path = request.QueryString["Path"];
            var serializer = new JavaScriptSerializer();
            ImageSize imageSize = (ImageSize)serializer.Deserialize(request.QueryString["Size"], typeof(ImageSize));
            bool canCompress = (bool)serializer.Deserialize(request.QueryString["CanCompress"], typeof(bool));            
            new FileExplorerOperations().GetImage(path, canCompress, imageSize, null);
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}
