<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>


<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center" 
        style="font-size: medium">
        <span class="style20" 
            style="font-family: 'Tekton Pro Ext'; font-size: xx-large"><em><strong>SIGN 
        IN</strong></em></span><strong><br /> </strong><br />
        <br />
        <span class="style19">Username : </span>
        <asp:TextBox ID="txtusername" runat="server" CssClass="style19"></asp:TextBox>
        <br class="style19" />
        <br class="style19" />
        <span class="style19">Password : </span>
        <asp:TextBox ID="txtpassword" runat="server" CssClass="style19"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <span class="style21">
        <br />
        </span>
        &nbsp;&nbsp;&nbsp;<asp:Button ID="btnRegister" runat="server" onclick="btnRegister_Click" 
            Text="Register" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:Button ID="Button1" runat="server" Text="Sign In" 
            onclick="Button1_Click" />
        <br />
        <br />
        <br class="style18" />
    </asp:Panel>
</asp:Content>




