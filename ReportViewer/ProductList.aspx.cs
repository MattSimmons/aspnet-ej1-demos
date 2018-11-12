using Syncfusion.JavaScript.Models.ReportViewer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSampleBrowser.ReportViewer
{
    public partial class ProductList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WebSampleBrowser.ReportViewer.Models.ProductList prodlist = new WebSampleBrowser.ReportViewer.Models.ProductList();
            List<ReportDataSource> rptDatasources = new List<ReportDataSource>();
            ReportDataSource rptDatasource =new ReportDataSource();
            rptDatasource.Name = "list";
            rptDatasource.Value = prodlist.GetData();
            rptDatasources.Add(rptDatasource);
            this.ReportViewer1.DataSources = rptDatasources;
            this.ReportViewer1.ReportServiceUrl = VirtualPathUtility.ToAbsolute("~/api/RDLCReport");
        }
    }
}