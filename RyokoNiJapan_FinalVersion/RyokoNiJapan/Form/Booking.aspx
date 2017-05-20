<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Form_Booking" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
    <table class="style9">
        <tr>
            <td align="center" style="height: 56px">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
        <asp:Label ID="lblusername" runat="server"></asp:Label>
                <br />
                <span style="font-family: 'Tekton Pro Ext'; font-size: xx-large"><strong><em>
                BOOKING FORM</em></strong></span></td>
        </tr>
        <tr>
            <td>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <table class="style9">
                            <tr>
                                <td>
                                    Name :</td>
                                <td>
                                    <asp:TextBox ID="TBbookingname" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ErrorMessage="*Please enter your name" ForeColor="#CC0000" ControlToValidate="TBbookingname"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    IC :</td>
                                <td>
                                    <asp:TextBox ID="TBbookingIC" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ErrorMessage="*Please insert your IC number" ForeColor="#CC0000" ControlToValidate="TBbookingIC"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style3">
                                    Address :</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TBbookingaddress" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ErrorMessage="*Enter your Address" ForeColor="#CC0000" ControlToValidate="TBbookingaddress"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Package :</td>
                                <td>
                                    <asp:DropDownList ID="DDLpackage" runat="server">
                                        <asp:ListItem>Choose Your Package</asp:ListItem>
                                        <asp:ListItem>Package A(Regular)</asp:ListItem>
                                        <asp:ListItem>Package B(Regular)</asp:ListItem>
                                        <asp:ListItem>Package C(Regular)</asp:ListItem>
                                        <asp:ListItem>Package D(Regular)</asp:ListItem>
                                        <asp:ListItem>Package A(Family)</asp:ListItem>
                                        <asp:ListItem>Package B(Family)</asp:ListItem>
                                        <asp:ListItem>Package C(Family)</asp:ListItem>
                                        <asp:ListItem>Package D(Family)</asp:ListItem>
                                        <asp:ListItem>Package A(Honeymoon)</asp:ListItem>
                                        <asp:ListItem>Package B(Honeymoon)</asp:ListItem>
                                        <asp:ListItem>Package C(Honeymoon)</asp:ListItem>
                                        <asp:ListItem>Package D(Honeymoon)</asp:ListItem>
                                        <asp:ListItem>Package A(Group)</asp:ListItem>
                                        <asp:ListItem>Package B(Group)</asp:ListItem>
                                        <asp:ListItem>Package C(Group)</asp:ListItem>
                                        <asp:ListItem>Package D(Group)</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style23">
                                    Vacation Date :
                                </td>
                                <td class="style19">
                                    <br />
                                    &nbsp;<asp:Calendar ID="CalendarVacationDate" runat="server" Height="16px" Width="35px" OnSelectionChanged="CalendarVacationDate_SelectionChanged">
                                    </asp:Calendar>
                                    <br />
                                    <asp:TextBox ID="TBvacationdate" runat="server" Enabled="False"></asp:TextBox>
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="style23">
                                    Number of Person :</td>
                                <td class="style19">
                                    <asp:DropDownList ID="DDLnumberofperson" runat="server">
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>More Than 5 People</asp:ListItem>
                                        <asp:ListItem>More Than 10 People</asp:ListItem>
                                        <asp:ListItem>More Than 15 People</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;
                                    </td>
                            </tr>
                            <tr>
                                <td class="style23">Price:</td>
                                <td class="style19">
                                    <asp:TextBox ID="TBprice" runat="server" Enabled="False" Width="196px"></asp:TextBox>
                                    &nbsp;
                                    <asp:Button ID="btncalculate" runat="server" CausesValidation="False" onclick="Button1_Click" Text="Calculate" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style23">
                                    &nbsp;</td>
                                <td class="style19">
                                    <asp:Button ID="btnbook" runat="server" onclick="btnbook_Click" Text="BOOK" />
                                </td>
                            </tr>
                        </table>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
        </tr>
    </table>
    
</asp:Content>

