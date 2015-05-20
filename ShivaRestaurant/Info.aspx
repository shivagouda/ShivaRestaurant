<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" 
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <section>
       <article>
           <div class="row">
               <div class="col-md-6 col-xs-6" style="text-align:left">
                     <p class="">We established in <b>1995</b>, in mississauga. We startup our business with a cafetaria, then slowly we upgraded to our first restaurant in <b>1997</b> with Indian menu. Soon our restaurant became favourite to most of the people. With the peoples positive feed backs we opened our second branch in <b>2003</b> in Brampton. You can view our photo gallery of events. We are going to introduce new online order food for home delivery or pick up at restaurant and now we newly introduced<b> online table <a href="Reservation.aspx">Reservation</a></b> to avoid waiting time. We serve Vegetarian, Non Vegetarian and Indo-Chinese food. Our tandoori items and noodles are favourite to many people. Kids eat free on Thursday. Our buffet charges are reasonable we charge $12.99 per adult, $7.99 per kids aged 8-14 years, below 8 years are free.</p>
               </div>
               <div class="col-md-6 col-xs-6" style="text-align:left">
                   <figure>
                       <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/cafetaria.png" />
                       <figcaption>Shiva's Cafetaria in 1995</figcaption>
                   </figure>
                   
               </div>
           </div>
         <div class="row">
              <div class="col-md-12 col-xs-12" style="text-align:left">
           <p style="column-count:2">Now we are serving in two locations with everyday lunch buffet and alacarte in the dinner, and Weekends lunch and dinner buffet. We serve authentic indian food and indo-chinese food. We can organize parties in our restaurant, we have two Banquet halls named <i>Moon</i> and <i>Apollo</i>. Moon's capacity is around 50 people and Apollo's capacity is around 100 people. You can <b>book online for <a href="Partybooking.aspx">Partyhalls</a> </b>for your events. We have a decorator, who can do decoration according to your taste and party, with reasonable charges, and we have a photographer, who pocesses bachelors degree in arts and a talented photographer. You can book</p>
           </div>
             </div>
       </article>
   </section>
</asp:Content>