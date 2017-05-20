<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Package.aspx.cs" Inherits="Package" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style9">
        <tr>
            <td style="text-align: center" colspan="2">
                <span style="font-family: Pristina; font-size: xx-large">
                <strong style="font-family: 'Tekton Pro Ext'; font-style: italic">PACKAGE 
                AVAILABLE</strong></span><br />
            </td>
        </tr>
        <tr>
            <td style="height: 23px; width: 435px; text-align: center">
                <asp:ImageButton ID="family" runat="server" Height="150px" 
                    ImageUrl="~/picture/family.jpg" Width="250px" />
            </td>
            <td style="height: 23px">
                <asp:Label ID="bel1" runat="server" Text="Family Package" 
                    style="font-family: 'Bradley Hand ITC'; font-size: large; font-weight: bold"></asp:Label>
                <br />
                <br />
                <asp:Button ID="on2" runat="server" onclick="Button2_Click" 
                    Text="View Pack" Width="89px" />
            </td>
        </tr>
        <tr>
            <td style="height: 23px; width: 435px; text-align: center">
                <asp:ImageButton ID="adult" runat="server" Height="150px" 
                    ImageUrl="~/picture/adult.jpg" Width="250px" />
            </td>
            <td style="height: 23px">
                <asp:Label ID="Label2" runat="server" Text="Adult Package" 
                    style="font-family: 'Bradley Hand ITC'; font-size: large; font-weight: bold"></asp:Label>
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                    Text="View Pack" Width="89px" />
            </td>
        </tr>
        <tr>
            <td style="height: 23px; width: 435px; text-align: center">
                <asp:ImageButton ID="group" runat="server" Height="150px" 
                    ImageUrl="~/picture/group travel.jpg" Width="250px" />
            </td>
            <td style="height: 23px">
                <asp:Label ID="Label3" runat="server" Text="Group Package" 
                    style="font-family: 'Bradley Hand ITC'; font-size: large; font-weight: bold"></asp:Label>
                <br />
                <br />
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
                    Text="View Pack" Width="89px" />
            </td>
        </tr>
        <tr>
            <td style="height: 23px; width: 435px; text-align: center">
                <asp:ImageButton ID="package" runat="server" Height="150px" 
                    ImageUrl="~/picture/promotion.jpg" Width="250px" />
            </td>
            <td style="height: 23px">
                <asp:Label ID="Label4" runat="server" Text="Promotion Package" 
                    style="font-family: 'Bradley Hand ITC'; font-size: large; font-weight: bold"></asp:Label>
                <br />
                <br />
                <asp:Button ID="Button5" runat="server" onclick="Button5_Click" 
                    Text="View Pack" Width="89px" />
            </td>
        </tr>
        <tr>
            <td style="height: 23px; width: 435px; text-align: center">
                <asp:ImageButton ID="honeymoon" runat="server" Height="150px" 
                    ImageUrl="~/picture/honeymoon.jpg" Width="250px" />
            </td>
            <td style="height: 23px">
                <asp:Label ID="Label5" runat="server" Text="Honeymoon Package" 
                    style="font-family: 'Bradley Hand ITC'; font-size: large; font-weight: bold"></asp:Label>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="View Pack" Width="89px" />
            </td>
        </tr>
        <tr>
                <td class="auto-style5" colspan="2"><span class="auto-style4">
                    <br />
                    <span style="color: #0033CC">*No charge for booking cancellation</span><br 
                        style="color: #0033CC" />
                    <span style="color: #0033CC">*Pakage include flight and hotel</span></span><br 
                        class="auto-style4" style="color: #0033CC" />
                    <span class="auto-style4" style="color: #0033CC">*Terms and condition</span><br 
                        class="auto-style4" style="color: #0033CC" />
                    <span class="auto-style4" style="color: #0033CC">*Guider a provided </span></td>
            </tr>
    </table>
</asp:Content>

