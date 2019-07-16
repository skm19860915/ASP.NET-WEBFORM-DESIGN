<%@ Page Title="" Language="C#" MasterPageFile="~/D2D.Master" AutoEventWireup="true" CodeBehind="AOG.aspx.cs" Inherits="D2DDeliveryNetwork.AOG" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="carouselSection" style="text-align: center">
        <div id="myCarousel" class="carousel slide">
            <div class="carousel-inner">
                <div style="text-align: center" class="item active">
                    <div class="wrapper">
                        <img src="themes/images/carousel/business_website_templates_1.jpg" alt="business webebsite template">
                        <div class="carousel-caption">
                            <h2>What we do?</h2>
                            <p>We specialise in supporting the Businesses and Individuals who wants to delivery their supplies to the other part of the State of Illinois and cover other states<%--United States, Canada and Mexico--%>. </p>
                            <a href="services.aspx" class="btn btn-large btn-success">Read more</a>
                        </div>
                    </div>
                </div>
                <div style="text-align: center" class="item">
                    <div class="wrapper">
                        <img src="themes/images/carousel/business_website_templates_2.jpg" alt="business themes">
                        <div class="carousel-caption">
                            <h2>Who we are?</h2>
                            <p>We are based in the Midwest (The Heart Of United States), Chicago. We can reach you easily. We are the Best in Town in Courier Service. </p>
                            <a href="about_us.aspx" class="btn btn-large btn-success">Read more</a>
                        </div>
                    </div>
                </div>
                <div style="text-align: center" class="item">
                    <div class="wrapper">
                        <img src="themes/images/carousel/business_website_templates_5.jpg" alt="business themes">
                        <div class="carousel-caption">
                            <h2>Need help?</h2>
                            <p>We have designed a decent package for every type of business in and around our reach. Those who need our help, can contact us for more details and services.  </p>
                            <a href="contact.aspx" class="btn btn-large btn-success">Contact us</a>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
        </div>
    </section>
    <!-- Sectionone ends ======================================== -->
    <section id="middleSection">
        <div class="container">
            <div class="row" style="text-align: left">
                <div class="span12">
                    <div class="well well-small">
                        <h3>AOG - Aircraft On Ground</h3>
                        <p>Door 2 Door Delivery Network is gladly providing AOG pickup and delivery on-time.
                            We pick and deliver small packages of different sizes (depend on weight, size and priority) to respected destinations in <b>Illinois</b>, <b>Iowa</b>, <b>Indiana</b>, <b>Wisconsin</b>, <b>Michigan</b>, <b>Minnesota</b>, and <b>Missouri</b>.
                            Each pickup will be tracked down by the office to satisfy our clients.
                            We have a large fleet of drivers to help you in delivering your supplies at the right time.
                            We send email after each supply delivered at your client's location with signature, date and time stamp.
                            <br /><br />
                            We can even pick your supplies from the supplier's office within the allotted time. 
                            Later our service will delivery to your door steps on-time. 
                            Our service will be like an <b>Expedite</b> in this scenario.
                            All you have to do is to trust on our service to help your organization.
                            <br /><br />
                        </p>
                        <a href="Default.aspx">Back to Main Page</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
