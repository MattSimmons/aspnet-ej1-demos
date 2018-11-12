﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebSampleBrowser.SpreadsheetASP.Model;

namespace WebSampleBrowser.SpreadsheetASP
{
    public partial class Chart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindDataSource();
        }

        private void BindDataSource()
        {
            var dataSource = MarkDetail.GetAllMarkList.ToList();
            this.FlatSpreadsheet.Sheets[0].RangeSetting[0].Datasource = dataSource;
            this.FlatSpreadsheet.Sheets[1].RangeSetting[0].Datasource = dataSource;
            this.FlatSpreadsheet.Sheets[2].RangeSetting[0].Datasource = dataSource;
            this.FlatSpreadsheet.Sheets[3].RangeSetting[0].Datasource = dataSource;
            this.FlatSpreadsheet.Sheets[4].RangeSetting[0].Datasource = dataSource;
            this.FlatSpreadsheet.Sheets[5].RangeSetting[0].Datasource = dataSource;
            this.FlatSpreadsheet.Sheets[6].RangeSetting[0].Datasource = dataSource;
            this.FlatSpreadsheet.Sheets[7].RangeSetting[0].Datasource = dataSource;
            this.FlatSpreadsheet.Sheets[8].RangeSetting[0].Datasource = dataSource;
        }
    }
}