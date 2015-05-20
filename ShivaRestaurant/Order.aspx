<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs"
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <h3><strong>Menu Categories</strong></h3>
        </div>
        <br />
        <br />
    </div>
    <div class="row">
        <div class="col-md-4 col-xs-4">
            <h5>Appetizers</h5>
            <a href="Appetizer.aspx">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Appetizers/chickenkebab.png" Style="height: 100px; width: 100px" /></a>
        </div>
        <div class="col-md-4 col-xs-4">
            <h5>Soups</h5>
            <a href="Soup.aspx">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/soups/carrotsoup.png" Style="height: 100px; width: 100px" /></a>
        </div>
        <div class="col-md-4 col-xs-4">
            <h5>Chinese</h5>
            <a href="Chinese.aspx">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Chinese/Noodles.png" Style="height: 100px; width: 100px" /></a>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 col-xs-4">
            <h5>Indian-Vegetarian</h5>
            <a href="IndoVeg.aspx">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/VegMain/kadaipaneer.png" Style="height: 100px; width: 100px" /></a>
        </div>
        <div class="col-md-4 col-xs-4">
            <h5>Indian-Non Vegetarian</h5>
            <a href="IndoNonVeg.aspx">
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Nonveg/roghanjosh.png" Style="height: 100px; width: 100px" /></a>
        </div>
        <div class="col-md-4 col-xs-4">
            <h5>Breads</h5>
            <a href="Breads.aspx">
                <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Breads/butter.png" Style="height: 100px; width: 100px" /></a>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <h5>Sweets</h5>
            <a href="Sweets.aspx">
                <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/seweets/gulabjamun.png" Style="height: 100px; width: 100px" /></a>
        </div>
    </div>

</asp:Content>
