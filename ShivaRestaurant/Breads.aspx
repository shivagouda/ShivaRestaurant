<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Breads.aspx.cs"
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Breads" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <h3><strong>Breads</strong></h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 col-xs-4">
            <asp:Image ID="Image1" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Breads/butter.png" />
            <h5>Butternaan - $1.10 </h5>
           
           
        </div>
        <div class="col-md-4 col-xs-4">
            <asp:Image ID="Image2" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Breads/garlicnaan.png" />
            <h5>Garlicnaan - $1.75 </h5>
            
            
        </div>
        <div class="col-md-4 col-xs-4">
            <asp:Image ID="Image3" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Breads/keemakulcha.png" />
             <h5>Keemakulcha -  $2.99 </h5>
           
        
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 col-xs-4">
            <asp:Image ID="Image4" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Breads/onionkulcha.png" />
             <h5>Onionkulcha - $2.10 </h5>
            
         
        </div>
        <div class="col-md-4 col-xs-4">
            <asp:Image ID="Image5" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/Breads/roti.png" />
             <h5>Roti - $0.99 </h5>
            
            
        </div>
    </div>
</asp:Content>


