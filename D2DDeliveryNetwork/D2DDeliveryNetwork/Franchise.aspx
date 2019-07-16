<%@ Page Title="" Language="C#" MasterPageFile="~/D2D.Master" AutoEventWireup="true" CodeBehind="Franchise.aspx.cs" Inherits="D2DDeliveryNetwork.Franchise" %>
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
                        <h3>Courier</h3>
                        <p>Door 2 Door Delivery Network is gladly providing Courier Service in your area. 
                            Our aim is to support all businesses on-time pickup and delivery. 
                            We are available 24 X 7 and very near to you. 
                            We focus on local area near to your vicinity.
                            Our prices are very competitive compared to other service providers.
                            Many companies and individuals are relying on our service and they like our dedication.
                            We take care of your supplies to be delivered with the fastest style.
                            <br /><br />
                            In Courier, we can help you to send supplies to your loved ones, between businesses and clients, and vice versa.
                            Whenever we pick your supplies in the early morning can be delivered the same day.
                            We will not hold your supplies in our office at any cost.
                            All deliveries will be track down by our office by making sure that your recipient will sign the recieving papers.

                            <br /><br />
                        </p>
                        <a href="Default.aspx">Back to Main Page</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
