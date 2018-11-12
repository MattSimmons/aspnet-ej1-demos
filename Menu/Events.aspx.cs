﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSampleBrowser.Menu
{
    public partial class Events : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void menuEvents_ItemClick(object sender, Syncfusion.JavaScript.Web.MenuEventArgs e)
        {

            this.EventLog.InnerHtml = string.Format("{0}{1}{2}", e.ID , "&nbsp;<span class='eventTitle'>was selected</span>.\r\n<br/>", this.EventLog.InnerHtml);
        }
       

        protected void ClearButton_Click(object Sender, Syncfusion.JavaScript.Web.ButtonEventArgs e)
        {
            this.EventLog.InnerHtml = string.Empty;
        }
    }
}