<%@ Page Title="" Language="C#" MasterPageFile="~/D2D.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="D2DDeliveryNetwork.Default" %>
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
                <%--<div style="text-align: center" class="item">
                    <div class="wrapper">
                        <img src="themes/images/carousel/business_website_templates_3.jpg" alt="business themes">
                        <div class="carousel-caption">
                            <h2>What we have done?</h2>
                            <p>We support the Business Community and Individuals who are sending supplies to other part of the United States. We have developed a decent communication with our Clients.  </p>
                            <a href="portfolio.aspx" class="btn btn-large btn-success">Our Portfolio</a>
                        </div>
                    </div>
                </div>
                <div style="text-align: center" class="item">
                    <div class="wrapper">
                        <img src="themes/images/carousel/business_website_templates_4.jpg" alt="business themes">
                        <div class="carousel-caption">
                            <h2>Blog</h2>
                            <p>We specialise in web design, web development and graphic design for different Desktop, Mobiles and Tablets. We recently introduce cheapest and best mobile web design packages in our services.  </p>
                            <a href="blog.aspx" class="btn btn-large btn-success">Recent NEWS</a>
                        </div>
                    </div>
                </div>--%>
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
            <div class="row" style="text-align: center">
                <div class="span12">
                    <div class="well well-small">
                        <h4>What we do?</h4>
                        <p>"Our aim is simple - to provide affordable courier services for all of our Customers, Clients, End-Users, Organizations, Air and Cargo Personnel, Suppliers, with the help of our experienced and trained staff."<br />
                            <br />
                        </p>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                                <span>
                                    Courier
                                </span>
                                    <br />
                            <a href="#" class="popOver" data-placement="top" data-content=" > Transport Goods On-Time<br> > Reliable Service<br> > Best In Town" data-original-title="Courier Service ..." style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="courier" src="themes/images/Courier.png" style="width: 30%; height: 30%" /></i>
                            </a>
                        </h4>
                        <a href="courier.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Fastest Response<br> > Customers Rely On Us<br> > Friendly &amp; Flexible" data-original-title="Fastest Service At Your Will ..." style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="expedite" src="themes/images/Rush.png" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Expedite
                                </span>
                            </a>
                        </h4>
                        <a href="expedite.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content="  > We Delivery Everything<br> > Business of Any Type  <br> > Round the Clock Service " data-original-title="Delivery Service In Town..." style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="delivery" src="themes/images/Legal.jpg" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Legal Documents
                                </span>
                            </a>
                        </h4>
                        <a href="documents.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Medical Specimen<br> > Medical Equipments<br> > Medical Supplies" data-original-title="Medical Support" style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="medical" src="themes/images/medical.png" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Medical Supplies
                                </span>
                            </a>
                        </h4>
                        <a href="medical.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" id="poverone" class="popOver" data-placement="top" data-content=" > All Tangible Glass Products  <br> > Precious Items<br> > Expensive Products" data-original-title="Handle With Care Items" style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="fragile" src="themes/images/handle.png" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Fragile
                                </span>
                            </a>
                        </h4>
                        <a href="fragile.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > 4-Hour Service - Late Hours<br>> 4-Hour Service - Early Hours<br>> Later Time Will Deliver on Next Day" data-original-title="Same Day Time Services" style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="sameday" src="themes/images/Same-Day.jpg" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Same Day
                                </span>
                            </a>
                        </h4>
                        <a href="SameDay.aspx">Click For Detail</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row" style="text-align: center">
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Faster Service on Next Day<br> > Dispatch & Deliver On Time<br> > Prompt Responses" data-original-title="Next Day Service" style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="nextday" src="themes/images/Sun.jpg" style="width: 30%; height: 50%" /></i>
                                <span>
                                    <br />
                                    Next Day
                                </span>
                            </a>
                        </h4>
                        <a href="NextDay.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Delivers Any Size Boxes  <br> > Always On time  <br> > Prompt Results" data-original-title="Aircraft On Ground" style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img class="aog" src="themes/images/AOG.png" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Aircraft On Ground
                                </span>
                            </a>
                        </h4>
                        <a href="aog.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Deliver Your Packages<br> > Honor To Serve with Care<br> > Deliver Paychecks " data-original-title="Second Fastest Service" style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img class="express" src="themes/images/Paychecks.png" style="width: 20%; height: 20%" /></i>
                                <span>
                                    <br />
                                    PayChecks
                                </span>
                            </a>
                        </h4>
                        <a href="paychecks.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content="  > Deliver Greeting Envelopes<br> > Gifts In Envelopes <br> > Important Documents " data-original-title="Envelopes, Paychecks & Documents" style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img class="envelopes" src="themes/images/Envelopes.jpg" style="width: 30%; height: auto" /></i>
                                <span>
                                    <br />
                                    Envelopes
                                </span>
                            </a>
                        </h4>
                        <a href="envelopes.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Any Size Package<br> > Short Distances<br> > Farthest Distances" data-original-title="Parcel Pickup & Delivery" style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img class="parcels" src="themes/images/Parcels.png" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Parcels
                                </span>
                            </a>
                        </h4>
                        <a href="Parcels.aspx">Click For Detail</a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > 200 Miles or Less<br> > Between 200 and 600 Miles<br> > Over 600 Miles" data-original-title="Nationwide Courier" style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img class="nationwide" src="themes/images/NaWide.jpg" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Nationwide
                                </span>
                            </a>
                        </h4>
                        <a href="nationwide.aspx">Click For Detail</a>
                    </div>
                </div>
            </div>
        </div>
        <%--<div class="container">
            <div class="row" style="text-align: center">
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Website Design<br> > PSD To XHTML &amp; CSS Conversion<br> > Graphic Design (Coverpage, Logo, Brocer etc.)" data-original-title="Your Website represents You..." style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="rtc" src="themes/images/RTC.png" style="width: 30%; height: 5%" /></i>
                                <span>
                                    <br />
                                    24 X 7 Service
                                </span>
                            </a>
                        </h4>
                        <a href="24X7Service.aspx"><small>view details</small></a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Website Design<br> > PSD To XHTML &amp; CSS Conversion<br> > Graphic Design (Coverpage, Logo, Brocer etc.)" data-original-title="Your Website represents You..." style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="cargo" src="themes/images/Cargo.png" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Cargo
                                </span>
                            </a>
                        </h4>
                        <a href="Cargo.aspx"><small>view details</small></a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Customizing different websites  <br> > e-commersesite  <br> > Blogs and Forums etc.<br> > Customization web packages" data-original-title="Drive your business in The Fast Track..." style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="logistics" src="themes/images/Logistics.png" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Logistics
                                </span>
                            </a>
                        </h4>
                        <a href="Logistics.aspx"><small>view details</small></a>
                    </div>
                </div>

                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Drupal, Joomla and Wordpress Solution<br>> Dating Site Customization<br>> And many more.." data-original-title="Opensources web solution..." style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img class="canada" src="themes/images/Canada.jpg" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Canada
                                </span>
                            </a>
                        </h4>
                        <a href="Canada.aspx"><small>view details</small></a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content="  > Website development<br> > Updating website. <br> > Compitibility " data-original-title="For any online activities  ... " style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img id="mexico" src="themes/images/Mexico.gif" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Mexico
                                </span>
                            </a>
                        </h4>
                        <a href="Mexico.aspx"><small>view details</small></a>
                    </div>
                </div>
                <div class="span2">
                    <div class="well well-small">
                        <h4>
                            <a href="#" class="popOver" data-placement="top" data-content=" > Drupal, Joomla and Wordpress Solution<br>> Dating Site Customization<br>> And many more.." data-original-title="Opensources web solution..." style="display: block; text-decoration: none">
                                <i style="width: auto; font-size: 2em; line-height: 1em; height: auto">
                                    <img class="globe" src="themes/images/Globe.jpg" style="width: 30%; height: 30%" /></i>
                                <span>
                                    <br />
                                    Global
                                </span>
                            </a>
                        </h4>
                        <a href="Global.aspx"><small>view details</small></a>
                    </div>
                </div>
            </div>
        </div>
    --%>

    </section>
</asp:Content>
