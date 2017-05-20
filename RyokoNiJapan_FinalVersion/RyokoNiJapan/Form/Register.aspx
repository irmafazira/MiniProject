<%@ Page Language="C#" MasterPageFile="~/MasterPage.master"  AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
   
    <div style="text-align: justify; width: 100%; " align="center" >
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <table class="style1" align="center" style="padding: 20px; margin: 20px; border: medium ridge #800000; width: 100px; ">
            <tr>
                <td class="style2" colspan="2">
                    <asp:Image ID="Image1" runat="server" Height="116px" 
                        ImageUrl="~/picture/register.jpg" Width="635px" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style5" align="left">
                    UserName</td>
                <td align="left">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtUsername" ErrorMessage="UserName cannot be blank"></asp:RequiredFieldValidator>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td class="style5" align="left">
                    IC Number</td>
                <td align="left">
                            <asp:TextBox ID="TBic" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="TBic" ErrorMessage="IC Number cannot be blank"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" align="left">
                    Password</td>
                <td align="left">
                    <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtpass" ErrorMessage="password should not be blank"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" align="left">
                    ReType Password</td>
                <td align="left">
                    <asp:TextBox ID="txtRetype" runat="server"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtpass" ControlToValidate="txtRetype" 
                        ErrorMessage="Password not match"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" align="left">
                    Phone Number</td>
                <td align="left">
                    <asp:TextBox ID="txtphonenum" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtphonenum" ErrorMessage="Enter valid number phone." 
                        ValidationExpression="\d{3}-\d{7}"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtphonenum" ErrorMessage="Phone number cannot be blank"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" align="left">
                    Email Id</td>
                <td align="left">
                    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Enter valid Email Id." 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Email Id cannot be blank"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3" align="left">
                    Gender</td>
                <td class="style4" align="left">
                    <asp:RadioButtonList ID="rdbGender" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="style5" align="left">
                    Date Birth</td>
                <td align="left">
                    <asp:Calendar ID="clbirth" runat="server" BackColor="White" 
                        BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" 
                        Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="144px" 
                        Width="83px" OnSelectionChanged="clbirth_SelectionChanged">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                    <br />
                    <asp:TextBox ID="TBdob" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" 
                        CausesValidation="False" onclick="btnCancel_Click" />
                </td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" onclick="Button1_Click1" 
                        Text="Submit" Width="60px" />
                </td>
            </tr>
        </table>
        <br />
    </div>
    </form>
</asp:Content>
