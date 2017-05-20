<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="GroupPack.aspx.cs" Inherits="GroupPack" %>


<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel1" runat="server" Height="818px">
        <div>
            <table class="auto-style1" style="width: 600px; height: 816px">
                <tr>
                    <td colspan="2" 
                    
                        style="text-align: center; font-weight: bold; font-size: xx-large; font-family: 'Tekton Pro Ext'; font-style: italic;">
                        Group Package</td>
                </tr>
                <tr>
                    <td style="font-family: 'Tekton Pro Ext'; font-size: x-large; font-weight: bold">
                        <b>Detail :</b></td>
                    <td style="font-family: 'Tekton Pro Ext'; font-size: x-large">
                        <b>Price :</b></td>
                </tr>
                <tr>
                    <td bgcolor="#CCFF99">
                        <span class="auto-style3">
                        <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                        Package A </strong></span> - 7D6N</span><br />
                        <br />
                        Travel Area :
                        <br />
                        Tokyo, Osaka<br /> &nbsp;</td>
                    <td bgcolor="#CCFF99">
                        RM 10500</td>
                </tr>
                <tr>
                    <td>
                        <span class="auto-style3">
                        <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                        Package B </strong></span> - 7D6N</span><br />
                        <br />
                        Travel Area :
                        <br />
                        Tokyo, Osaka, Sapporo<br /> &nbsp;</td>
                    <td>
                        RM 22000</td>
                </tr>
                <tr>
                    <td bgcolor="#CCFF99">
                        <span class="auto-style3">
                        <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                        Package C </strong></span>- 7D6N</span><br />
                        <br />
                        Travel Area :
                        <br />
                        Tokyo, Osaka, Sapporo, Kyoto, Hokaido, Wakayama<br /> &nbsp;</td>
                    <td bgcolor="#CCFF99">
                        RM 45500</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <span class="auto-style3">
                        <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                        Package D </strong></span>- 5D4N</span><br />
                        <br />
                        Travel Area :
                        <br />
                        Tokyo, Osaka, Hokaido<br />
                    </td>
                    <td>
                        RM 8050</td>
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
                        *Package include flight and hotel<br /> *Travel schedule is provided</td>
                </tr>
            </table>
        </div>
    </asp:Panel>
</asp:Content>








