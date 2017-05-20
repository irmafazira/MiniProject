<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdultPack.aspx.cs" Inherits="AdultPack" %>


<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <div>
        <table class="auto-style1" style="width: 600px; height: 560px">
            <tr>
                <td class="auto-style3" colspan="2" 
                    style="text-align: center; font-family: 'Tekton Pro Ext'; font-size: xx-large; font-weight: bold; font-style: italic;">
                    <strong>Adult Package</strong></td>
            </tr>
            <tr>
                <td class="auto-style2" 
                    style="font-family: 'Tekton Pro Ext'; font-size: x-large; font-weight: bold">
                    Detail :</td>
                <td class="auto-style2" 
                    style="font-family: 'Tekton Pro Ext'; font-size: x-large; font-weight: bold">
                    Price :</td>
            </tr>
            <tr>
                <td class="auto-style4" bgcolor="#CCFF99">
                    <span class="auto-style5">
                    <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>Package A</strong></span> 
                    - 7D6N</span><br />
                    <br />Travel Area : 
                    <br />Tokyo, Osaka, Sapporo, Kyoto, Hokaido<br />
                </td>
                <td class="auto-style4" bgcolor="#CCFF99">
                    RM 2500</td>
            </tr>
            <tr>
                <td>
                    <span class="auto-style5">
                    <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>Package B 
                    </strong></span>- 7D6N</span><br />
                    <br />Travel Area : 
                    <br />Tokyo, Osaka, Sapporo, Kyoto, Hokaido, Wakayama 
                    <br />
                </td>
                <td>
                    RM 2700</td>
            </tr>
            <tr>
                <td bgcolor="#CCFF99">
                    <span class="auto-style5">
                    <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>Package C 
                    </strong></span>- 5D4N</span><br />
                    <br />Travel Area : 
                    <br />Tokyo, Osaka, Hokaido, Kyoto<br />
                </td>
                <td bgcolor="#CCFF99">
                    RM 1750</td>
            </tr>
            <tr>
                <td>
                    <span class="auto-style5">
                    <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>Package D 
                    </strong></span>- 5D4N</span><br />
                    <br />Travel Area : 
                    <br />Tokyo, Osaka, Sapporo, Hokaido 
                    <br />
                </td>
                <td>
                    RM 1800</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="BOOK NOW !" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="color: #3333CC">
                    *Pakage include flight and hotel<br />*Travel schedule is provided</td>
            </tr>
        </table>
    </div>
</asp:Content>



