﻿<%@ Page MasterPageFile="~/samplebrowser.master" Language="C#" AutoEventWireup="true"
    CodeFile="ReadWriteSpreadsheet_ML.aspx.cs" Inherits="WebSampleBrowser.XlsIO.ReadWriteSpreadsheet_ML" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ControlsSection" runat="server">

    <p>
        <strong>SpreadsheetML</strong> is an XML format used by Microsoft Excel. This sample
        demonstrates Essential XlsIO's support for reading and writing <strong>SpreadsheetML</strong>
        files.
    </p>
    <p>
        Essential XlsIO provides support for the creation and modification of <strong>SpreadsheetML</strong>
        files in Excel 2003 format. A <strong>SpreadsheetML</strong> file can be created
        and saved with the extension *.xml.
    </p>
    </br>
    <p>
        With Essential XlsIO, the <strong>ExcelXmlSaveType</strong> is available as an extension
        in the <strong>SaveAsXml</strong> method used to save the file in the form of a
        <strong>SpreadsheetML</strong>. Any existing <strong>SpreadsheetML</strong> created
        either using Essential XlsIO or Excel can be opened for modification using the <strong>ExcelXmlOpenType</strong> extension available in the <strong>OpenFromXML</strong>
        method.
    </p>
    <br />
    <p>
        Click the button to view an Excel spreadsheet generated by Essential XlsIO. 
        Please note that Microsoft Excel Viewer or Microsoft Excel is required to view the resultant document.
    </p>
    <br />
    <div>
        <table width="650px" id="PanelTable" cellspacing="0" cellpadding="0" border="0">
            <tr style="margin-top: 5px;">
                <td>                   
                    <div style="height: 30px">
                        <asp:button id="Button1" style="margin-left: 7px" runat="server" onclick="Button1_Click"
                            text="Write" width="100px" />
                        <asp:button id="Button2" enabled="false" runat="server" onclick="Button2_Click" text="Read"
                            width="100px" />
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
