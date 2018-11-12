﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Samplebrowser.Master" CodeBehind="LocalDataBinding.aspx.cs" Inherits="WebSampleBrowser.Diagram.LocalDataBinding" %>

<%@ Register Assembly="Syncfusion.EJ.Web" Namespace="Syncfusion.JavaScript" TagPrefix="ej" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="StyleSection">
    <style type="text/css">
        .svg-rotate-ie:hover
        {
            cursor: url("../Content/ejthemes/common-images/diagram/Rotate.cur"),default;
        }

        .svg-rotate
        {
            cursor: url("../Content/ejthemes/common-images/diagram/Rotate.cur"),default;
        }
    </style>
</asp:Content>
<asp:Content ID="ScriptContent" runat="server" ContentPlaceHolderID="ScriptSection">
    <script type="text/javascript">
        function nodeTemplate(diagram, node) {
            node.labels[0].text = node.Role;
            node.fillColor = node.Color;

        }
    </script>
    <script src='<%= Page.ResolveClientUrl("~/Scripts/Diagram/DiagramCommon.js")%>' type="text/javascript"></script>
</asp:Content>

<asp:Content runat="server" ID="ControlContent" ContentPlaceHolderID="ControlsSection">
    <ej:Diagram ClientIDMode="Static" ID="LocalData" runat="server" Height="490px" Width="100%" EnableContextMenu="false" Tool="ZoomPan">
        <PageSettings ScrollLimit="Diagram" />
        <Layout Type="HierarchicalTree" MarginY="50" HorizontalSpacing="30" VerticalSpacing="40" />
        <SnapSettings SnapConstraints="None" />
        
    </ej:Diagram>
</asp:Content>
