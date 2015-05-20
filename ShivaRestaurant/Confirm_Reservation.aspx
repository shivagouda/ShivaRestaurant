<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirm_Reservation.aspx.cs" 
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Confirm_Reservation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <h3><strong>Table Reservation Details</strong></h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 col-xs-12">
         Name :
        <asp:Label ID="lblName" runat="server" ></asp:Label>
        </div>
    </div>
     <div class="row">
        <div class="col-md-12 col-xs-12">
         TelePhone :
         <asp:Label ID="lblPhone" runat="server" ></asp:Label>
        </div>
    </div>
     <div class="row">
        <div class="col-md-12 col-xs-12">
         Date :
         <asp:Label ID="lblDate" runat="server" ></asp:Label>
        </div>
    </div>
     <div class="row">
        <div class="col-md-12 col-xs-12">
         Time :
         <asp:Label ID="lblTime" runat="server" ></asp:Label>
        </div>
    </div>
     <div class="row">
        <div class="col-md-12 col-xs-12">
         No. of Persons :
         <asp:Label ID="lblPersons" runat="server" ></asp:Label>
        </div>
    </div>
    <br /><br />
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <p>Above are your table booking details, if any changes in your table reservation please gives us a call at (111)-111 1111</p>
            <p>Thankyou for booking with us. See you soon.</p>
        </div>
    </div>
</asp:Content>