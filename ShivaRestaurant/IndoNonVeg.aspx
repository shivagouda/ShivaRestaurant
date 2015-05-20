<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IndoNonVeg.aspx.cs" 
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.IndoNonVeg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <h3><strong>Indian NonVegetarian</strong></h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-xs-3">
              <asp:Image ID="Image1" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Nonveg/chickenbiryani.png"/>
             <h5>ChickenBiryani - $7.99 </h5>
          </div>
         <div class="col-md-3 col-xs-3">
              <asp:Image ID="Image2" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Nonveg/chickenfry.png"/>
              <h5>Chickenfry - $5.97 </h5>
            </div>
         <div class="col-md-3 col-xs-3">
              <asp:Image ID="Image3" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Nonveg/chickenkorma.png"/>
              <h5>chickenkorma - $5.97 </h5>
            </div>
         <div class="col-md-3 col-xs-3">
              <asp:Image ID="Image4" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Nonveg/eggcurry.png"/>
              <h5>Eggcurry - $4.99 </h5>
            </div>
        </div>
    
     <div class="row">
        <div class="col-md-3 col-xs-3">
              <asp:Image ID="Image5" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Nonveg/muttonbiryani.png"/>
             <h5>MuttonBiryani - $7.99 </h5>
            </div>
         <div class="col-md-3 col-xs-3">
              <asp:Image ID="Image6" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Nonveg/roghanjosh.png"/>
              <h5>Roghanjosh - $6.99 </h5>
            </div>
          <div class="col-md-3 col-xs-3">
              <asp:Image ID="Image7" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Nonveg/prawnspulao.png"/>
               <h5>PrawnsPulao - $7.25 </h5>
            </div>
         </div>
</asp:Content>