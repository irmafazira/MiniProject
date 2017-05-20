<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HoneymoonPack.aspx.cs" Inherits="package_HoneymoonPack" %>



<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel1" runat="server" Height="621px">
        <div>
            <table class="auto-style1" style="width: 600px; height: 624px">
                <tr>
                    <td class="auto-style2" colspan="2" 
                        style="text-align: center; font-family: 'Tekton Pro Ext'; font-size: xx-large; font-weight: bold; font-style: italic;">
                        <strong>Honeymoon Package</strong></td>
                </tr>
                <tr>
                    <td style="font-family: 'Tekton Pro Ext'; font-size: x-large; font-weight: bold">
                        <b><span style="font-style: normal">Detail :</span></b></td>
                    <td style="font-family: 'Tekton Pro Ext'; font-size: x-large">
                        <b>Price :</b></td>
                </tr>
                <tr>
                    <td bgcolor="#CCFF99">
                        <span class="auto-style3">
                        <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                        Package A -</strong></span> 7D6N</span><br />
                        <br />
                        Travel Area :
                        <br />
                        Tokyo, Osaka, Sapporo, Kyoto, Hokaido<br /> </td>
                    <td bgcolor="#CCFF99">
                        RM 4900</td>
                </tr>
                <tr>
                    <td>
                        <span class="auto-style3">
                        <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                        Package B</strong></span> - 7D6N</span><br />
                        <br />
                        Travel Area :
                        <br />
                        Tokyo, Osaka, Sapporo, Kyoto, Hokaido, Wakayama
                        <br />
                    </td>
                    <td>
                        RM 5500</td>
                </tr>
                <tr>
                    <td bgcolor="#CCFF99">
                        <span class="auto-style3">
                        <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                        Package C</strong></span> - 5D4N</span><br />
                        <br />
                        Travel Area :
                        <br />
                        Tokyo, Osaka, Hokaido, Kyoto<br /> </td>
                    <td bgcolor="#CCFF99">
                        RM 3200</td>
                </tr>
                <tr>
                    <td>
                        <span class="auto-style3">
                        <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                        Package D</strong></span> - 5D4N</span><br />
                        <br />
                        Travel Area :
                        <br />
                        Tokyo, Osaka, Sapporo, Hokaido
                        <br />
                    </td>
                    <td>
                        RM 3300</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="BOOK NOW !" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="color: #3333CC">
                        *Pakage include flight and hotel + honeymoon decoration<br /> *Travel schedule is provided</td>
                </tr>
            </table>
        </div>
    </asp:Panel>
</asp:Content>




