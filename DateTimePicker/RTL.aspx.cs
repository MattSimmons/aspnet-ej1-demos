﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSampleBrowser.DateTimePicker
{
    public partial class rtl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.dateTime.Value = DateTime.Now;

        }
    }
}