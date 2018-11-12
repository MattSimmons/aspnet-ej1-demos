﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebSampleBrowser.TreeGrid.Model;
namespace WebSampleBrowser.TreeGrid
{
    public partial class TreeGridColumnResize : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TaskDetailsCollection TaskCollection = new TaskDetailsCollection();
            this.TreeGridColumnResizeSample.DataSource = TaskCollection.GetDataSource();
            this.TreeGridColumnResizeSample.DataBind();
        }
    }
}