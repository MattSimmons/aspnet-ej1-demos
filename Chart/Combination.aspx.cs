﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Syncfusion.JavaScript.DataVisualization;
using Syncfusion.JavaScript.DataVisualization.Models;

namespace WebSampleBrowser.Chart
{
    public partial class Combination : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<CombinationChartData> data = new List<CombinationChartData>();

            data.Add(new CombinationChartData("Jan", 45, 1000));
            data.Add(new CombinationChartData("Feb", 100, 3000));
            data.Add(new CombinationChartData("March", 25, 1000));
            data.Add(new CombinationChartData("April", 100, 7000));
            data.Add(new CombinationChartData("May", 85, 5000));
            data.Add(new CombinationChartData("June", 145,7000));

            //Binding Datasource to Chart
            this.Chart1.DataSource = data;
            this.Chart1.DataBind();

        }
    }
    
}
  
         
 