<%@ Page Title="" Language="C#" MasterPageFile="~/D2D.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="D2DDeliveryNetwork.Accounts.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="signup">
             <%--<form id="form1" runat="server" style="text-align: center">--%>
       <div class="container">
                <h4 style="text-align: center">SignUp Page</h4>
                <table class="span12">
                    <tr>
                        <td class="style4">User Name</td>
                        <td class="style5">
                            <asp:TextBox ID="txtUserName" runat="server" Height="30px" Width="150px"></asp:TextBox>
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                                ControlToValidate="txtUserName" ErrorMessage="User name is required"
                                ForeColor="Red" Height="30px" Width="150px"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">Email</td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server" Height="30px" Width="150px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                                ControlToValidate="txtEmail" ErrorMessage="You must enter the valid email id"
                                ForeColor="Red"
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                ControlToValidate="txtEmail" ErrorMessage="email is required" ForeColor="Red"
                                Height="30px" Width="150px"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">Password</td>
                        <td>
                            <asp:TextBox ID="txtPassword" runat="server" Height="30px" TextMode="Password"
                                Width="150px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                                ControlToValidate="txtPassword" ErrorMessage="Password required"
                                ForeColor="Red" Height="30px" Width="150px"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">Confirm Password</td>
                        <td>
                            <asp:TextBox ID="txtConfirmPassword" runat="server" Height="30px"
                                TextMode="Password" Width="150px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
                                ControlToValidate="txtConfirmPassword"
                                ErrorMessage="Confirm Password is required" ForeColor="Red" Height="30px"
                                Width="150px"></asp:RequiredFieldValidator>
                            <br />
                            <asp:CompareValidator ID="CompareValidator1" runat="server"
                                ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword"
                                ErrorMessage="Both password must be same" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">City</td>
                        <td>
                            <asp:TextBox ID="txtCity" runat="server" Height="30px" Width="150px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
                                ControlToValidate="txtCity" ErrorMessage="City name is required"
                                ForeColor="Red" Height="30px" Width="150px"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">State</td>
                        <td>
                            <asp:TextBox ID="txtState" runat="server" Height="30px" Width="150px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"
                                ControlToValidate="txtCity" ErrorMessage="State name is required"
                                ForeColor="Red" Height="30px" Width="150px"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">Zip</td>
                        <td>
                            <asp:TextBox ID="txtZip" runat="server" Height="30px" Width="150px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"
                                ControlToValidate="txtCity" ErrorMessage="Zip name is required"
                                ForeColor="Red" Height="30px" Width="150px"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style6"></td>
                        <td class="style7">
                            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click"
                                Text="Submit" />
                            <input id="Reset1" type="reset" value="reset" /></td>
                        <td class="style7">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">&nbsp;</td>
                        <td>
                            <asp:SqlDataSource ID="sqlDataSourceD2D" runat="server"
                                ConnectionString="<%$ ConnectionStrings:D2DCS %>"
                                SelectCommand="SELECT * FROM [UserData]"></asp:SqlDataSource>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
        </div>
            <%--</form>--%>
    </section>
    <!-- body block end======================================== -->
</asp:Content>
