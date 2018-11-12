﻿<%@ Page Language="C#" MasterPageFile="~/Samplebrowser.Master" AutoEventWireup="true" CodeBehind="UserInteraction.aspx.cs" Inherits="WebSampleBrowser.CircularGauge.UserInteraction" %>

<%@ Register Assembly="Syncfusion.EJ" Namespace="Syncfusion.JavaScript.DataVisualization.Models" TagPrefix="ej" %>

<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="HeadSection">
    <script src='<%= Page.ResolveClientUrl("~/Scripts/excanvas.min.js")%>' type="text/javascript"></script>
</asp:Content>

<asp:Content ID="ControlContent" runat="server" ContentPlaceHolderID="ControlsSection">
    <div align="center">
    <ej:CircularGauge Load="loadGaugeTheme" ClientIDMode="Static" IsResponsive="true" runat="server" ID="CircularGauge1" BackgroundColor="transparent" ReadOnly="false">
       <Scales>
           <ej:CircularScales ShowRanges="true" SweepAngle="296" StartAngle="122" Radius="130" ShowScaleBar="true" Size="1" Maximum="120" MajorIntervalValue="20" MinorIntervalValue="10">
               <Border Width="0.5"></Border>
               <PointerCap Radius="12"></PointerCap>
               <PointerCollection>
                   <ej:Pointers Value="60" ShowBackNeedle="true" Length="95" Width="7" BackNeedleLength="20" ></ej:Pointers>
               </PointerCollection>
               <TickCollection>
                   <ej:CircularTicks Type="Major" Height="16" Width="1" DistanceFromScale="2" Color="#8c8c8c"/>
                   <ej:CircularTicks Type="Minor" Height="8" Width="1" DistanceFromScale="2" Color="#8c8c8c"/>
               </TickCollection>
               <LabelCollection>
                   <ej:CircularLabels Color="#8c8c8c"></ej:CircularLabels>
               </LabelCollection>
               <RangeCollection>
                   <ej:CircularRanges distanceFromScale="-30" StartValue="0" EndValue="70">
                   </ej:CircularRanges>
                   <ej:CircularRanges BackgroundColor="#fc0606" distanceFromScale="-30" StartValue="70" EndValue="110">
                       <Border Color="#fc0606"></Border>
                   </ej:CircularRanges>
                   <ej:CircularRanges BackgroundColor="#f5b43f" distanceFromScale="-30" StartValue="110" EndValue="120">
                       <Border Color="#f5b43f"></Border>
                   </ej:CircularRanges>
               </RangeCollection>
           </ej:CircularScales>
       </Scales>
        </ej:CircularGauge>
        </div>
        <div align="center">
        <h5> Hold and Drag the pointer needle to interact with it</h5>
        </div>
</asp:Content>

