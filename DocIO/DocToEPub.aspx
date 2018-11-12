﻿<%@ Page  MasterPageFile="~/samplebrowser.master" Language="C#" AutoEventWireup="true" CodeBehind="DocToEPub.aspx.cs" Inherits="WebSampleBrowser.DocIO.DocToEPub" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ControlsSection" runat="server">
    This sample illustrates how to convert Word document to EPUB file using Essential DocIO.
    <div>
        <table width="850px" id="PanelTable" cellspacing="0" cellpadding="0" border="0">
            <tr>
                <td>
                    <div>
                        <div>
                            <br style="line-height: 10px" />
                        </div>
                        <b>Select Document</b>
                        <div>
                            <br style="line-height: 10px" />
                        </div>
                        <div>
                            <asp:FileUpload ID="fileUpload1" Width="385px" runat="server" />
                        </div>
                        <br />
                        <div>
                            <asp:Label Width="100%" Style="text-align: justify;" ID="label6" runat="server" Text="Click the button to view the EPUB generated by Essential DocIO. Please note that EPUB viewer is required to view the resultant EPUB."></asp:Label>
                        </div>
                        <br />
                        <div>
                            <table width="100%" cellpadding="0" cellspacing="0" border="0">
                                <tr>
                                    <td align="left">
                                        <asp:CheckBox runat="server" ID="chkBox1" Text="Embed Font Files" />
                                    </td>
                                </tr>
                                <tr>
                                <td height="10px">
                                </td>
                            </tr>
                                <tr>
                                    <td align="left" >
                                        <asp:Button ID="btnDocToEPUB" Width="150px" Height="27px" runat="server" Text="Convert to EPUB"
                                            OnClick="btnDocToEPUB_Click" />
                                    </td>
                                </tr>
                            </table>
                            <div>
                                <br style="line-height: 10px" />
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
        <div>
            <asp:Label Width="100%" ForeColor="red" Style="text-align: justify;" ID="label1"
                runat="server" Text=""></asp:Label>
        </div>
    </div>
</asp:Content>
