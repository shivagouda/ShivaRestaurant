<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/StyleSheet1.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <h3 ><strong>Welcome to Shiva's Restaurant</strong></h3>
            <h5 style="font-style:italic"><strong>We opens everyday from 11am-3pm and 6pm-10pm</strong></h5>
        </div>
    </div>
    <div class="row">
        <div class="col-md-5 col-xs-5" style="text-align: left">
            <br />
            <br />
            <p>We serve <strong>Indian and Indo-Chinese</strong> food with everyday buffet lunch and alacarte in the evening. Lunch and dinner buffet during the weekends. Our chefs are qualified and trained from India, they are expert in preparing mouthwatering dishes. We will select top quality vegetables and meat, our selection of spices from India, Pakistan, we use saffron from Kashmir. Out <strong>Falooda drink</strong> is most popular among kids. We have every day special item, which will be the highlight of the Menu Items. We offer catering for small and big parties. We will orange for <strong>live cooking </strong>for your back yard parties.</p>
            

        </div>
        <div class="col-md-7 col-xs-7" style="text-align: left">
            <div id="myCarousel" class="carousel slide" data-ride="carousel" style="height: 250px; width: 300px">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                    <li data-target="#myCarousel" data-slide-to="4"></li>
                    <li data-target="#myCarousel" data-slide-to="5"></li>
                    <li data-target="#myCarousel" data-slide-to="6"></li>

                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/restaurant1.png" Style="height: 250px; width: 300px" />
                    </div>

                    <div class="item">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/restaurant2.png" Style="height: 250px; width: 300px" />
                    </div>

                    <div class="item">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/restaurant3.png" Style="height: 250px; width: 300px" />
                    </div>

                    <div class="item">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/restaurant4.png" Style="height: 250px; width: 300px" />
                    </div>
                    <div class="item">
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/restaurant5.png" Style="height: 250px; width: 300px" />
                    </div>
                    <div class="item">
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/banquethall1.png" Style="height: 250px; width: 300px" />
                    </div>
                    <div class="item">
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/banquethall2.png" Style="height: 250px; width: 300px" />
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 col-xs-12">
           <p style="column-count:2">Our <b>Mother's Day</b> special buffet was grand successfull, all of you contributed your participation to make our special buffet a grand success. Thanks to all of those who came and made it a grand success.<span class="glyphicon glyphicon-thumbs-up"></span>
           With that inspiration we are organising another special buffet for Fathers Day on 21st of June, Sunday. For this special occasion we are oranging live music with well known singer<mark><b>'Kishore Kumar'</b></mark> from India. He is going to sail his musical journey along with all of you. Allof your contributions makes another grand success of <mark><b>Fathers Day</b></mark> event, mark your <span class="glyphicon glyphicon-calendar"></span> for the Father's Day event.</p>
        </div>
    </div>
</asp:Content>
