<%@ Page Title="XlsIO-Worksheet Management-ASP.NET-SYNCFUSION"   MasterPageFile="~/samplebrowser.master" Language="C#" AutoEventWireup="true"
    CodeFile="WorksheetManagement.aspx.cs" Inherits="WebSampleBrowser.XlsIO.WorksheetManagement" %>

<asp:content id="Content2" contentplaceholderid="ControlsSection" runat="server">
    
    <p>
        A worksheet can be copied from one workbook to another. This sample demonstrates
        the ease with which a worksheet can be copied from one workbook to another using
        Essential XlsIO.</p></br>
    <p>
        Essential XlsIO provides an easy way to copy multiple worksheets to workbooks. The
        source and destination workbook are opened using Essential XlsIO. Using the <strong>
            AddCopy</strong> method, any number of worksheets can be copied to a destination
        workbook. The copy operation can be accompanied by various options, such as merge
        cells, shapes, page setup, and more. Without any specific condition, the whole worksheet
        can be copied to another workbook and there is no loss of data.</p>
    <br />
    <p>
        Click the button to view an Excel spreadsheet generated by Essential XlsIO. 
        Please note that Microsoft Excel Viewer or Microsoft Excel is required to view the resultant document.
    </p>
    <div>
        <table id="PanelTable" width="100%" cellpadding="0" cellspacing="0" border="0">
            <tr>               
                <td align="center">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create Document" Width="150px" />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Input Template" Width="150px" />                              
                </td>
            </tr>
        </table>
    </div>
</asp:content>

