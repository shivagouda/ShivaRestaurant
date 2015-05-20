<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Soup.aspx.cs" MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Soup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <h3><strong>Soups</strong></h3>
        </div>
    </div>
    <br />
    <br />
    <div class="row">
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image1" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/carrotsoup.png"/>
            <h5>CarrotSoup - $1.99 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image2" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/chickennoodlesoup.png"/>
            <h5>ChickenSoup - $2.99 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image3" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/chickenshobra.png"/>
            <h5>Shobra - $2.99 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image4" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/cornsoup.png"/>
            <h5>CornSoup - $1.56 </h5>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image5" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/creamychicken.png"/>
            <h5>CreamyChickenSoup - $3.25</h5>
        </div>
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image6" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/creamymushroom.png"/>
            <h5>CreamyMushroomSoup - $2.10</h5>
        </div>
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image7" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/eggsoup.png"/>
            <h5>EggSoup - $2.10</h5>
        </div>
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image8" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/hotandsour.png"/>
            <h5>HotandSourSoup - $2.99</h5>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image9" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/lentilsoup.png"/>
            <h5>LentilSoup - $1.99 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image10" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/noodlesoup.png"/>
            <h5>NoodleSoup - $1.99 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image11" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/palaksoup.png"/>
            <h5>PalakSoup - $2.10 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
             <asp:Image ID="Image12" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/soups/tomato.png"/>
            <h5>TomatoSoup - $1.99</h5>
        </div>
    </div>

</asp:Content>
