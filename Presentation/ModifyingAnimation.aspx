<%@ Page Title="Presentation-Modify Animation-ASP.NET-SYNCFUSION"   Language="C#" MasterPageFile="~/Samplebrowser.Master" AutoEventWireup="true" CodeBehind="ModifyingAnimation.aspx.cs" Inherits="WebSampleBrowser.PPTX.ModifyingAnimation" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ControlsSection" runat="server">
    <p>Essential Presentation Library has support for modifying animation in a PowerPoint slide.</p>
	<p>
     <p>
		This sample demonstrates how to modify the animation effect for shapes.       
     </p>
     <p><b>Features:</b></p>
     <p> The below animation effects are supported as equivalent to Microsoft PowerPoint:
          <ul>
          <li>Entrance</li>
          <li>Emphasis</li>
          <li>Exit</li>
          <li>Motion paths</li>
          </ul>
     </p>
     <p> The below animation options are supported as equivalent to Microsoft PowerPoint:
          <ul>
          <li>Effect options</li>
          <li>Add multiple animations</li>
          <li>Trigger</li>
          <li>Animation timing</li>
          </ul>
     </p>
</p>
    <table width="100%">
        <tr>
            <td align="left">
                <div>
                    <asp:Label Width="100%"  Style="text-align: justify;"
                        ID="label6" runat="server" Text="Click the button to view a presentation document with modified animation effect generated by Essential Presentation.  Please note that MS PowerPoint viewer is required to view the resultant document."></asp:Label>
                </div>
                <br />
                <div style="border: solid 0px #788DB3; padding: 5px 7px 5px 7px;">
                    <table width="100%">
                        <tr>
                            <td align="left" width="100%" cellpadding="0" cellspacing="0" border="0">
                                <asp:Button Width="165px" Style="margin-right: 3px" ID="Button1" Height="27px" runat="server"
                                     OnClick="Button1_Click" Text=" Input Template " />
	                                 &nbsp;									 
                                <asp:Button Width="165px" Style="margin-right: 3px" ID="Button2" Height="27px" runat="server"
                                     OnClick="Button2_Click" Text="Modify Animation" />
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
    </table>
</asp:Content>

