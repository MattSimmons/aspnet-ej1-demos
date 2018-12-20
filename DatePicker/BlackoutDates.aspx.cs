#region Copyright Syncfusion Inc. 2001-2018.
// Copyright Syncfusion Inc. 2001-2018. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSampleBrowser.DatePicker
{
    public partial class BlackoutDates : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<object> blackoutDates = new List<object>();
            blackoutDates.Add(new DateTime(2018, 5, 10));
            blackoutDates.Add(new DateTime(2018, 5, 15));
            blackoutDates.Add(new DateTime(2018, 5, 20));
            blackoutDates.Add(new DateTime(2018, 5, 22));
            blackoutDates.Add(new DateTime(2018, 6, 12));
            blackoutDates.Add(new DateTime(2018, 6, 24));
            this.datepick.BlackoutDates = blackoutDates;
        }
    }
}