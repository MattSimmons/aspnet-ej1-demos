﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebSampleBrowser.TreeGrid.Model;

namespace WebSampleBrowser.TreeGrid
{
    public partial class ColumnTemplate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            FileInfoCollection Fileinfocollection = new FileInfoCollection();
            this.TreeGridColumnTemplate.DataSource = Fileinfocollection.GetFileInfoCollections();
            this.TreeGridColumnTemplate.DataBind();
        }
    }
}