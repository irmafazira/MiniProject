<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PromotionPack.aspx.cs" Inherits="PromotionPack" %>


<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel1" runat="server" Height="207px">
        <table class="auto-style1" style="width: 600px; height: 213px">
            <tr>
                <td class="auto-style2" colspan="2" 
                    style="text-align: center; font-weight: 700; font-size: x-large">
                    <span style="font-family: 'Tekton Pro Ext'; font-size: xx-large"><em>Promotion</em></span>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <strong>Detail :</strong></td>
                <td class="auto-style3">
                    <strong>Discount :</strong></td>
            </tr>
            <tr>
                <td>
                    More Than 5 People</td>
                <td>
                    10%</td>
            </tr>
            <tr>
                <td>
                    More Than 10 People</td>
                <td>
                    15%</td>
            </tr>
            <tr>
                <td>
                    More Than 15 People</td>
                <td>
                    20%</td>
            </tr>
            <tr>
                <td colspan="2">
                    *All promotion with terms and condition</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>



