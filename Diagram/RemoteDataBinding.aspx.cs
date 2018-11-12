﻿using Syncfusion.JavaScript.DataVisualization.DiagramEnums;
using Syncfusion.JavaScript.DataVisualization.Models.Collections;
using Syncfusion.JavaScript.DataVisualization.Models.Diagram;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.UI;
using System.Web.UI.WebControls;
using Label = Syncfusion.JavaScript.DataVisualization.Models.Diagram.Label;

namespace WebSampleBrowser.Diagram
{
    public partial class RemoteDataBinding : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                RemoteChart.Model.DefaultSettings.Node = new Node()
                {
                    Width = 100,
                    Height = 40,
                    BorderColor = "transparent"
                };
                Label label = new Label() { Bold = true, FontColor = "#ffffff" };
                RemoteChart.Model.DefaultSettings.Node.Labels.Add(label);
                RemoteChart.Model.DefaultSettings.Connector = new Connector()
                {
                    Segments = new Collection() { new Segment(Segments.Straight) }
                };
                RemoteChart.Model.SnapSettings.SnapConstraints = SnapConstraints.None;
                RemoteChart.Model.PageSettings.ScrollLimit = ScrollLimit.Diagram;
            }

        }
    }
}