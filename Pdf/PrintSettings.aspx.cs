﻿using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Drawing;
using System.Drawing.Imaging;
using Syncfusion.Pdf;
using Syncfusion.Pdf.Graphics;

namespace WebSampleBrowser.Pdf
{
    public partial class PrintSettings : System.Web.UI.Page
    {
        # region Private Members
        PdfSection section;
        PdfPage page;
        # endregion

        # region Page Load
        /// <summary>
        /// Handles page load
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        # endregion

        # region Events
        /// <summary>
        /// Creates Pdf document
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Button1_Click(object sender, EventArgs e)
        {
            // Create a new document class object.
            PdfDocument doc = new PdfDocument();

            // Create few sections with one page in each.
            for (int i = 0; i < 4; ++i)
            {
                section = doc.Sections.Add();

                //Create page label
                PdfPageLabel label = new PdfPageLabel();

                label.Prefix = "Sec" + i + "-";
                section.PageLabel = label;
                page = section.Pages.Add();
                section.Pages[0].Graphics.SetTransparency(0.35f);
                section.PageSettings.Transition.PageDuration = 1;
                section.PageSettings.Transition.Duration = 1;
                section.PageSettings.Transition.Style = PdfTransitionStyle.Box;
            }

            //Set page size
            doc.PageSettings.Size = PdfPageSize.A6;

            //Set viewer prefernce.
            doc.ViewerPreferences.HideToolbar = true;
            doc.ViewerPreferences.PageMode = PdfPageMode.FullScreen;

            //Set page orientation
            doc.PageSettings.Orientation = PdfPageOrientation.Landscape;

            //Create a brush
            PdfSolidBrush brush = new PdfSolidBrush(Color.Black);
            brush.Color = new PdfColor(System.Drawing.Color.LightGreen);

            //Create a Rectangle
            PdfRectangle rect = new PdfRectangle(0, 0, 1000f, 1000f);
            rect.Brush = brush;
            PdfPen pen = new PdfPen(System.Drawing.Color.Black);
            pen.Width = 6f;

            //Get the first page in first section
            page = doc.Sections[0].Pages[0];

            //Draw the rectangle
            rect.Draw(page.Graphics);

            //Draw a line
            page.Graphics.DrawLine(pen, 0, 100, 300, 100);

            // Add margins.
            doc.PageSettings.SetMargins(0f);

            //Get the first page in second section
            page = doc.Sections[1].Pages[0];
            doc.Sections[1].PageSettings.Rotate = PdfPageRotateAngle.RotateAngle90;
            rect.Draw(page.Graphics);

            page.Graphics.DrawLine(pen, 0, 100, 300, 100);

            // Change the angle f the section. This should rotate the previous page.
            doc.Sections[2].PageSettings.Rotate = PdfPageRotateAngle.RotateAngle180;
            page = doc.Sections[2].Pages[0];
            rect.Draw(page.Graphics);
            page.Graphics.DrawLine(pen, 0, 100, 300, 100);

            section = doc.Sections[3];
            section.PageSettings.Orientation = PdfPageOrientation.Portrait;
            page = section.Pages[0];
            rect.Draw(page.Graphics);
            page.Graphics.DrawLine(pen, 0, 100, 300, 100);

            //Set the font
            PdfFont font = new PdfStandardFont(PdfFontFamily.Helvetica, 16f);
            PdfSolidBrush fieldBrush = new PdfSolidBrush(Color.Black);

            //Create page number field
            PdfPageNumberField pageNumber = new PdfPageNumberField(font, fieldBrush);

            //Create page count field
            PdfPageCountField count = new PdfPageCountField(font, fieldBrush);

            //Draw page template
            PdfPageTemplateElement templateElement = new PdfPageTemplateElement(400, 400);
            templateElement.Graphics.DrawString("Page :\tof", font, PdfBrushes.Black, new PointF(260, 200));

            //Draw current page number
            pageNumber.Draw(templateElement.Graphics, new PointF(306, 200));

            //Draw number of pages
            count.Draw(templateElement.Graphics, new PointF(345, 200));
            doc.Template.Stamps.Add(templateElement);
            templateElement.Background = true;

            //Stream the output to the browser.	
            if (this.CheckBox1.Checked)
                doc.Save("Sample.pdf", Response, HttpReadType.Open);
            else
                doc.Save("Sample.pdf", Response, HttpReadType.Save);
        }
        # endregion
    }
}