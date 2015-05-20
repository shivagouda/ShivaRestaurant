<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sweets.aspx.cs"
    MasterPageFile="~/Site1.Master"  Inherits="ShivaRestaurant.Sweets" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="row">
        <div class="col-md-12 col-xs-12">
            <h3><strong>Sweets</strong></h3>
        </div>
    </div>
    <br />
    <br />
    <div class="row">
        <div class="col-md-6 col-xs-6">
              <asp:Image ID="Image1" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/seweets/gulabjamun.png"/>
            <h5>Gulabjamun - $5.99 </h5>
            </div>
         <div class="col-md-6 col-xs-6">
              <asp:Image ID="Image2" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/seweets/jalebi.png"/>
            <h5>Jalebi - $3.99 </h5>
            </div>
        </div>
    <div class="row">
        <div class="col-md-6 col-xs-6">
              <asp:Image ID="Image3" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/seweets/kesari.png"/>
            <h5>Ravakesari - $3.99 </h5>
            </div>
         <div class="col-md-6 col-xs-6">
              <asp:Image ID="Image4" runat="server" Style="height: 100px; width: 100px" ImageUrl="~/Images/seweets/rasmalai.png"/>
            <h5>Rasmalai - $4.99 </h5>
            </div>
        </div>

</asp:Content>