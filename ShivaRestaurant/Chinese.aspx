<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Chinese.aspx.cs"
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Chinese" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <h3><strong>Chinese</strong></h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Chinese/chfriedrice.png" Style="height: 100px; width: 100px" />
            <h5>ChickenFriedrice - $6.56 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Chinese/ChilliChicken.png" Style="height: 100px; width: 100px" />
            <h5>ChilliChicken - $6.78 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Chinese/chmanchuriadry.png" Style="height: 100px; width: 100px" />
            <h5>ChickenManchuriaDry - $6.45 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Chinese/chmanchuriagravy.png" Style="height: 100px; width: 100px" />
            <h5>ChickenManchuriagravy - $6.45 </h5>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Chinese/eggrice.png" Style="height: 100px; width: 100px" />
            <h5>EggFriedrice - $6.95</h5>
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Chinese/Noodles.png" Style="height: 100px; width: 100px" />
            <h5>Noodles - $6.25 </h5>
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/Chinese/vegfriedrice.png" Style="height: 100px; width: 100px" />
            <h5>VegFriedrice - $5.95</h5>
        </div>
    </div>
</asp:Content>
