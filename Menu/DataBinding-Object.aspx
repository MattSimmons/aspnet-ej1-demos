﻿<%@ Page Language="C#" Title="Menu / Data Binding / Object Data" AutoEventWireup="true" MasterPageFile="~/Samplebrowser.Master" CodeBehind="DataBinding-Object.aspx.cs" Inherits="WebSampleBrowser.Menu.DataBinding_Object" %>


<asp:Content ID="Content5" ContentPlaceHolderID="ControlsSection" runat="server">
    <div class="controlframe" style="width: 571px;">
    <ej:Menu ID="Menu1" DataSourceID="ObjectDataSource2" DataIdField="ID" DataParentIdField="ParentID" DataTextField="Text" runat="server">
    </ej:Menu>
        </div>
    <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" TypeName="MenuLocalDataSource"
        SelectMethod="GetMenuDataItems"></asp:ObjectDataSource>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="StyleSection" runat="server">

    <style type="text/css">
        .office-365 .controlframe{
            width: 601px !important;
        }
    </style>
</asp:Content>