<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="D2DDeliveryNetwork.Accounts.SignIn" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>WF Courier</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <link id="callCss" rel="stylesheet" href="themes/current/bootstrap.min.css" type="text/css" media="screen" />
    <link href="themes/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css">
    <link href="themes/css/font-awesome.css" rel="stylesheet" type="text/css">
    <link href="themes/css/base.css" rel="stylesheet" type="text/css">
    <style type="text/css" id="enject"></style>
</head>
<body>
    <section id="headerSection">
        <div class="container">
            <div class="navbar">
                <div class="container">
                    <button type="button" class="btn btn-navbar active" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <h1><a class="brand" href="../default.aspx">WF Courier <small>Best Courier Service In Town </small></a></h1>
                    <div class="nav-collapse collapse">
                        <ul class="nav pull-right">
                        <li class=""><a href="../default.aspx">Home	</a></li>
                        <%--<li class=""><a href="courier.aspx">Courier</a></li>
                        <li class="dropdown">
                            <a href="medical.aspx" class="dropdown-toggle" data-toggle="dropdown">Medical  <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="specimen.aspx">Specimen</a></li>
                                <li><a href="tools.aspx">Tools</a></li>
                            </ul>
                        </li>
                        <li class=""><a href="aog.aspx">AOG</a></li>
                        <li class=""><a href="nationwide.aspx">Nationwide</a></li>--%>
                        <li class=""><a href="signup.aspx">Sign Up</a></li>
                        <li class="active"><a href="signin.aspx">Sign In</a></li>
                        <%--<li class=""><a href="services.aspx">Services</a></li>
                        <li class=""><a href="about.aspx">About Us</a></li>
                        <li class=""><a href="quote.aspx">Quote</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Features<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="elements.aspx">Page Elements</a></li>
                                <li><a href="comingsoon.aspx">Coming soon page</a></li>
                            </ul>
                        </li>
                        <li class=""><a href="blog.aspx">Blog</a></li>
                        <li class=""><a href="contact.aspx">Contact</a></li>--%>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Header Ends================================================ -->

                <form id="form1" runat="server">
    <section id="middleSection">
        <div class="container">
            <div class="row main-low-margin text-center">
                <div class="col-md-4 col-sm-6">
                </div>
                    <div>
                        <h4>Login Page</h4><br />
                        <br />
                        <table class="style1">
                            <tr>
                                <td class="style3">UserName</td>
                                <td class="style4">
                                    <asp:TextBox ID="txtLoginUserName" runat="server" Width="180px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                                        ControlToValidate="txtLoginUserName" ErrorMessage="Please enter user name"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">Password</td>
                                <td class="style4">
                                    <asp:TextBox ID="txtLoginPassword" runat="server" TextMode="Password"
                                        Width="180px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                        ControlToValidate="txtLoginPassword" ErrorMessage="Please enter your password"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">&nbsp;</td>
                                <td class="style4">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style2">&nbsp;</td>
                                <td class="style4">
                                    <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click"
                                        Text="SignIn" />
                                    <asp:HyperLink ID="lnkRegister" runat="server"
                                        NavigateUrl="~/Account/SignUp.aspx">SignUp </asp:HyperLink>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </div>
                <asp:SqlDataSource ID="dsD2D" runat="server"></asp:SqlDataSource>
                <div class="col-md-4 col-sm-6">
                </div>
            </div>
        </div>
    </section>
                </form>
    <!-- body block end======================================== -->
    <!-- Footer
          ================================================== -->
    <section id="footerSection">
        <div class="container">
            <footer class="footer well well-small">
                <div class="row-fluid">
                    <div class="span3">
                        <h4>Visit us</h4>
                        <address style="margin-bottom: 15px;">
                            <strong><a href="../default.aspx" title="business"><i class=" icon-home"></i>D2D Delivery Network </a></strong>
                            <br>
                            Glendale Heights,
                            <br>
                            IL, 60139, USA<br>
                        </address>
                        Phone: <i class="icon-phone-sign"></i>&nbsp; 001 847-877-0799
                        <br>
                        Email: <a href="contact.aspx" title="contact"><i class="icon-envelope-alt"></i>d2ddeliverynetwork@gmail.com</a><br />
                        Link: <a href="default.aspx" title="Business ltd"><i class="icon-globe"></i>www.deddelivery.net</a><br />
                    </div>
                </div>

                <p style="padding: 18px 0 44px">&copy; 2018, All Rights Reserved </p>
            </footer>
        </div>
        <!-- /container -->
    </section>
    <a href="#" class="btn" style="position: fixed; bottom: 38px; right: 10px; display: none;" id="toTop"><i class="icon-arrow-up"></i>Go to top</a>
    <!-- Javascript
            ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
    <script src="themes/js/jquery-1.8.3.min.js"></script>
    <script src="themes/js/bootstrap.min.js"></script>
    <script src="themes/js/bootstrap-tooltip.js"></script>
    <script src="themes/js/bootstrap-popover.js"></script>
    <script src="themes/js/business_ltd_1.0.js"></script>

    <span id="themesBtn"></span>
</body>
</html>
