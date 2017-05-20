<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MyAccount.aspx.cs" Inherits="Form_MyAccount" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p class="style19" align="center">
        <strong>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RyokoNiJapanConnectionString %>" SelectCommand="SELECT * FROM [Booking]"></asp:SqlDataSource>
        <span style="font-family: Pristina; font-size: xx-large">My Account</span></strong><span 
            style="font-family: Pristina; font-size: xx-large"><strong> [
        </strong></span><strong>
        <asp:Label ID="lblusername" runat="server" 
            style="font-family: Pristina; font-size: xx-large"></asp:Label>
        </strong><span style="font-family: Pristina; font-size: xx-large"><strong>&nbsp;]</strong></span></p>
    <p class="style18" align="center" 
        style="font-family: 'Tekton Pro Ext'; font-size: x-large">
        <strong style="text-align: center">Personal Detail</p>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <table class="style9">
                <tr>
                    <td class="style8" style="text-align: left">
                        Name :</td>
                    <td align="left">
                        <strong style="text-align: center">
                        <asp:Label ID="lblname" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style2" style="text-align: left">
                        IC number :
                    </td>
                    <td align="left">
                        <strong style="text-align: center">
                        <asp:Label ID="lblic" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style2" style="text-align: left">
                        Gender :</td>
                    <td align="left">
                        <strong style="text-align: center">
                        <asp:Label ID="lblgender" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style3" style="text-align: left">
                        Date Of Birth :</td>
                    <td align="left">
                        <strong style="text-align: center">
                        <asp:Label ID="lbldob" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style2" style="text-align: left">
                        Email :</td>
                    <td align="left">
                        <strong style="text-align: center">
                        <asp:Label ID="lblemail" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style2" style="text-align: left">
                        Phone Number :</td>
                    <td align="left">
                        <strong style="text-align: center">
                        <asp:Label ID="lblphone" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style2" style="text-align: left">
                        Username :</td>
                    <td align="left">
                        <strong style="text-align: center">
                        <asp:Label ID="lblUname" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style2" style="text-align: left">
                        Password :</td>
                    <td align="left">
                        <strong style="text-align: center">
                        <asp:Label ID="lblUpass" runat="server"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="style20" style="text-align: left">
                        &nbsp;</td>
                    <td class="style21" align="left">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        &nbsp;</td>
                    <td style="text-align: right" align="left">
                        <asp:Button ID="btnUpdate" runat="server" style="text-align: right" 
                            Text="Update" onclick="Button1_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
            </table>
        </ContentTemplate>
    </asp:UpdatePanel>
    <p class="style22" style="font-family: 'Tekton Pro Ext'; font-size: x-large">
        Booking Detail</p>
    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <ContentTemplate>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="ICNumber" HeaderText="ICNumber" SortExpression="ICNumber" />
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    <asp:BoundField DataField="Package" HeaderText="Package" SortExpression="Package" />
                    <asp:BoundField DataField="VacationDate" HeaderText="VacationDate" SortExpression="VacationDate" />
                    <asp:BoundField DataField="NumberOfPerson" HeaderText="NumberOfPerson" SortExpression="NumberOfPerson" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
        </ContentTemplate>
    </asp:UpdatePanel>
    <p>
        </strong>
    </p>
</asp:Content>

