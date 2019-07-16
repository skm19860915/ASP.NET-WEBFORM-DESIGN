<%@ Page Title="" Language="C#" MasterPageFile="~/D2D.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="D2DDeliveryNetwork.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="middleSection">
        <div class="container">
            <div class="row" style="text-align: center">
                        <div class="contact-form">
                            <h3>Contact Us</h3>
                            <p class="mb40">Drop us a line via the contact form. We will do our best to reply as soon as possible. </p>
                            <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label sr-only " for="name"></label>
                                            <input id="name" type="text" placeholder="Name" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label sr-only " for="email"></label>
                                            <input id="email" type="text" placeholder="Email" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label sr-only " for="phone"></label>
                                            <input id="phone" type="text" placeholder="phone" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label sr-only " for="subject"></label>
                                            <input id="subject" type="text" placeholder="Subject" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label sr-only" for="textarea"></label>
                                            <textarea class="form-control" id="textarea" name="textarea" rows="4" placeholder="Messages"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <button class="btn btn-primary">send us message</button>
                                    </div>
                            </div>
                        </div>
            </div>
        </div>
    </section>
</asp:Content>
