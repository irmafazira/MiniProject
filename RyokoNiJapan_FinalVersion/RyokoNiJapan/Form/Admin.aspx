<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <div style="text-align: center; width: 100%;" align="center" id="C">
        <div style="background-image: url('../picture/FCbg.gif'); height: 117px;">
            <span style="font-family: Parchment; font-size: x-large; background-color: #FFCCFF;">
            <br />
            <br />
            </span>
            <span style="font-family: Pristina; font-size: x-large; background-color: #FFCCFF;">
            <strong style="font-size: xx-large">W E L C O M E&nbsp;&nbsp; A D M I N&nbsp; !!</strong></span></div>
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <table class="style9">
            <tr>
                <td align="center" width="100%" 
                    style="font-family: 'Bradley Hand ITC'; font-size: x-large">
                    <strong>List of Users :</strong></td>
            </tr>
            <tr>
                <td align="center" width="100%">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                DataKeyNames="ID" DataSourceID="SqlDataSource1" HorizontalAlign="Center">
                                <Columns>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                    <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                                        ReadOnly="True" SortExpression="ID" />
                                    <asp:BoundField DataField="userName" HeaderText="userName" 
                                        SortExpression="userName" />
                                    <asp:BoundField DataField="Password" HeaderText="Password" 
                                        SortExpression="Password" />
                                    <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" 
                                        SortExpression="PhoneNumber" />
                                    <asp:BoundField DataField="EmailId" HeaderText="EmailId" 
                                        SortExpression="EmailId" />
                                    <asp:BoundField DataField="Gender" HeaderText="Gender" 
                                        SortExpression="Gender" />
                                    <asp:BoundField DataField="DateBirth" HeaderText="DateBirth" 
                                        SortExpression="DateBirth" />
                                </Columns>
                            </asp:GridView>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td align="center" style="height: 88px" width="100%">
                    <br />
                    <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>Reservation List :<br />
                    </strong></span><br />
                    <asp:GridView ID="GridView2" runat="server" DataSourceID="SqlDataSource1">
                    </asp:GridView>
                    <br />
                </td>
            </tr>
            <tr>
                <td align="center" style="text-align: center; width: 100%;">
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <br />
                            Search Reservation (UserName) :&nbsp;&nbsp;
                            <asp:TextBox ID="txtsearch" runat="server" AutoPostBack="True" Height="23px" 
                                Width="162px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnsearch" runat="server" onclick="btnsearch_Click" 
                                Text="Search" />
                            <br />
                            <asp:ListView ID="ListView1" runat="server" DataKeyNames="ID" DataSourceID="SqlDataSource1" InsertItemPosition="LastItem" Visible="False">
                                <AlternatingItemTemplate>
                                    <tr style="background-color:#FFF8DC;">
                                        <td>
                                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" 
                                                Text="Delete" />
                                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="userNameLabel" runat="server" Text='<%# Eval("userName") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="PhoneNumberLabel" runat="server" 
                                                Text='<%# Eval("PhoneNumber") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="EmailIdLabel" runat="server" Text='<%# Eval("EmailId") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="GenderLabel" runat="server" Text='<%# Eval("Gender") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="DateBirthLabel" runat="server" Text='<%# Eval("DateBirth") %>' />
                                        </td>
                                    </tr>
                                </AlternatingItemTemplate>
                                <EditItemTemplate>
                                    <tr style="background-color:#008A8C;color: #FFFFFF;">
                                        <td>
                                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                                                Text="Update" />
                                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                                                Text="Cancel" />
                                        </td>
                                        <td>
                                            <asp:Label ID="IDLabel1" runat="server" Text='<%# Eval("ID") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="userNameTextBox" runat="server" 
                                                Text='<%# Bind("userName") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="PasswordTextBox" runat="server" 
                                                Text='<%# Bind("Password") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="PhoneNumberTextBox" runat="server" 
                                                Text='<%# Bind("PhoneNumber") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="EmailIdTextBox" runat="server" Text='<%# Bind("EmailId") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="GenderTextBox" runat="server" Text='<%# Bind("Gender") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="DateBirthTextBox" runat="server" 
                                                Text='<%# Bind("DateBirth") %>' />
                                        </td>
                                    </tr>
                                </EditItemTemplate>
                                <EmptyDataTemplate>
                                    <table runat="server" 
                                        style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                                        <tr>
                                            <td>
                                                No data was returned.</td>
                                        </tr>
                                    </table>
                                </EmptyDataTemplate>
                                <InsertItemTemplate>
                                    <tr style="">
                                        <td>
                                            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                                                Text="Insert" />
                                            <asp:Button ID="CancelButton0" runat="server" CommandName="Cancel" 
                                                Text="Clear" />
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            <asp:TextBox ID="userNameTextBox0" runat="server" 
                                                Text='<%# Bind("userName") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="PasswordTextBox0" runat="server" 
                                                Text='<%# Bind("Password") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="PhoneNumberTextBox0" runat="server" 
                                                Text='<%# Bind("PhoneNumber") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="EmailIdTextBox0" runat="server" 
                                                Text='<%# Bind("EmailId") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="GenderTextBox0" runat="server" Text='<%# Bind("Gender") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="DateBirthTextBox0" runat="server" 
                                                Text='<%# Bind("DateBirth") %>' />
                                        </td>
                                    </tr>
                                </InsertItemTemplate>
                                <ItemTemplate>
                                    <tr style="background-color:#DCDCDC;color: #000000;">
                                        <td>
                                            <asp:Button ID="DeleteButton0" runat="server" CommandName="Delete" 
                                                Text="Delete" />
                                            <asp:Button ID="EditButton0" runat="server" CommandName="Edit" Text="Edit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="IDLabel2" runat="server" Text='<%# Eval("ID") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="userNameLabel0" runat="server" Text='<%# Eval("userName") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="PasswordLabel0" runat="server" Text='<%# Eval("Password") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="PhoneNumberLabel0" runat="server" 
                                                Text='<%# Eval("PhoneNumber") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="EmailIdLabel0" runat="server" Text='<%# Eval("EmailId") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="GenderLabel0" runat="server" Text='<%# Eval("Gender") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="DateBirthLabel0" runat="server" 
                                                Text='<%# Eval("DateBirth") %>' />
                                        </td>
                                    </tr>
                                </ItemTemplate>
                                <LayoutTemplate>
                                    <table runat="server">
                                        <tr runat="server">
                                            <td runat="server">
                                                <table ID="itemPlaceholderContainer" runat="server" border="1" 
                                                    style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                                    <tr runat="server" style="background-color:#DCDCDC;color: #000000;">
                                                        <th runat="server">
                                                        </th>
                                                        <th runat="server">
                                                            ID</th>
                                                        <th runat="server">
                                                            userName</th>
                                                        <th runat="server">
                                                            Password</th>
                                                        <th runat="server">
                                                            PhoneNumber</th>
                                                        <th runat="server">
                                                            EmailId</th>
                                                        <th runat="server">
                                                            Gender</th>
                                                        <th runat="server">
                                                            DateBirth</th>
                                                    </tr>
                                                    <tr ID="itemPlaceholder" runat="server">
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr runat="server">
                                            <td runat="server" 
                                                style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
                                            </td>
                                        </tr>
                                    </table>
                                </LayoutTemplate>
                                <SelectedItemTemplate>
                                    <tr style="background-color:#008A8C;font-weight: bold;color: #FFFFFF;">
                                        <td>
                                            <asp:Button ID="DeleteButton1" runat="server" CommandName="Delete" 
                                                Text="Delete" />
                                            <asp:Button ID="EditButton1" runat="server" CommandName="Edit" Text="Edit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="IDLabel3" runat="server" Text='<%# Eval("ID") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="userNameLabel1" runat="server" Text='<%# Eval("userName") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="PasswordLabel1" runat="server" Text='<%# Eval("Password") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="PhoneNumberLabel1" runat="server" 
                                                Text='<%# Eval("PhoneNumber") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="EmailIdLabel1" runat="server" Text='<%# Eval("EmailId") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="GenderLabel1" runat="server" Text='<%# Eval("Gender") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="DateBirthLabel1" runat="server" 
                                                Text='<%# Eval("DateBirth") %>' />
                                        </td>
                                    </tr>
                                </SelectedItemTemplate>
                            </asp:ListView>
                            &nbsp;
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td align="center" style="text-align: center; width: 100%;">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:RyokoNiJapanConnectionString %>" 
        SelectCommand="SELECT * FROM [Register]" 
            OldValuesParameterFormatString="original_{0}" 
    DeleteCommand="DELETE FROM [Register] WHERE [ID] = @original_ID" 
    InsertCommand="INSERT INTO [Register] ([userName], [Password], [PhoneNumber], [EmailId], [Gender], [DateBirth]) VALUES (@userName, @Password, @PhoneNumber, @EmailId, @Gender, @DateBirth)" 
    UpdateCommand="UPDATE [Register] SET [userName] = @userName, [Password] = @Password, [PhoneNumber] = @PhoneNumber, [EmailId] = @EmailId, [Gender] = @Gender, [DateBirth] = @DateBirth WHERE [ID] = @original_ID">
        <DeleteParameters>
            <asp:Parameter Name="original_ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="userName" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="PhoneNumber" Type="String" />
            <asp:Parameter Name="EmailId" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="DateBirth" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="userName" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="PhoneNumber" Type="String" />
            <asp:Parameter Name="EmailId" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="DateBirth" Type="String" />
            <asp:Parameter Name="original_ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>


