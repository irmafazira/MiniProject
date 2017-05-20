<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FamPack.aspx.cs" Inherits="FamPack" %>



<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel1" runat="server" Height="623px">
  
        <table class="auto-style1" style="width: 600px; height: 560px">
            <tr>
                <td class="auto-style2" colspan="2" 
                    style="text-align: center; font-family: 'Tekton Pro Ext'; font-size: xx-large;"><strong>
                    <em>Family Package</em></strong></td>
            </tr>
            <tr>
                <td style="font-size: x-large; font-family: 'Tekton Pro Ext'; font-weight: bold"><b>Detail :</b></td>
                <td style="font-size: x-large; font-family: 'Tekton Pro Ext'"><b>Price :</b></td>
            </tr>
            <tr>
                <td bgcolor="#CCFF99"><span class="auto-style4">
                    <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>Package A</strong></span> - 7D6N</span><br />
                    <br />
                    Travel Area : <br />
                    Tokyo, Osaka, Sapporo<br />&nbsp;&nbsp;</td>
                <td bgcolor="#CCFF99">RM 10500</td>
            </tr>
            <tr>
                <td><span class="auto-style4">
                    <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>Package B</strong></span> - 7D6N</span><br />
                    <br />
                    Travel Area : <br />
                    Tokyo, Osaka, Sapporo, Kyoto, Hokaido, Wakayama<br />
&nbsp;</td>
                <td>RM 22000</td>
            </tr>
            <tr>
                <td bgcolor="#CCFF99"><span class="auto-style4">
                    <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>Package C</strong></span>- 5D4N</span><br />
                    <br />
                    Travel Area : <br />
                    Tokyo, Osaka<br />
                </td>
                <td bgcolor="#CCFF99">RM 8050</td>
            </tr>
            <tr>
                <td><span class="auto-style4">
                    <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>Package D</strong></span>- 5D4N</span><br />
                    <br />
                    Travel Area : <br />
                    Tokyo, Osaka, Kyoto, Hokaido<br />
                </td>
                <td>RM 17000</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="BOOK NOW !" 
                        onclick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="color: #3333CC; height: 42px;">
                    *Package include flight and hotel<br /> *Travel schedule is provided</td>
            </tr>
        </table>
   </asp:Panel>
</asp:Content>




