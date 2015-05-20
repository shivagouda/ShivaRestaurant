<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Appetizer.aspx.cs"
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Appetizer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <h3><strong>Appetizers</strong></h3>
        </div>
    </div>
    <br />
    <br />
    <div class="row">
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Appetizers/aalootikki.png" Style="height: 100px; width: 100px" />
            <h5>AalooTikki - $3.97 </h5>
           
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Appetizers/chickenkebab.png" Style="height: 100px; width: 100px" />
            <h5>ChickenKebab - $5.97 </h5>
           
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Appetizers/chillipakora.png" Style="height: 100px; width: 100px" />
            <h5>ChilliPakora - $2.99 </h5>
            
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Appetizers/chips.png" Style="height: 100px; width: 100px" />
            <h5>Chips - $2.45 </h5>
            
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Appetizers/dalvada.png" Style="height: 100px; width: 100px" />
            <h5 style="color:brown">DalVada - $3.99  </h5>
            
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Appetizers/meatkebabs.png" Style="height: 100px; width: 100px" />
            <h5>MeatKebabs - $5.97 </h5>
            
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/Appetizers/onionrings.png" Style="height: 100px; width: 100px" />
            <h5>OnionRings - $2.99 </h5>
            
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/Appetizers/paneerrolls.png" Style="height: 100px; width: 100px" />
            <h5>PaneerRolls - $5.25 </h5>
            
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image10" runat="server" ImageUrl="~/Images/Appetizers/prawns.png" Style="height: 100px; width: 100px" />
            <h5>Prawns - $4.97 </h5>
            
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image11" runat="server" ImageUrl="~/Images/Appetizers/samosa.png" Style="height: 100px; width: 100px" />
            <h5>Samosa - $2.97 </h5>
            
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image12" runat="server" ImageUrl="~/Images/Appetizers/tandoorichicken.png" Style="height: 100px; width: 100px" />
            <h5>TandoriChicken - $6.97 </h5>
            
        </div>
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/Appetizers/plantainpakora.png" Style="height: 100px; width: 100px" />
            <h5>PlantainPakora - $2.99 </h5>
           
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-xs-3">
            <asp:Image ID="Image13" runat="server" ImageUrl="~/Images/Appetizers/vegpakora.png" Style="height: 100px; width: 100px" />
            <h5>VegPakora - $2.99</h5>
        </div>
    </div>

</asp:Content>
