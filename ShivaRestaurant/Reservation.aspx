<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reservation.aspx.cs" 
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Reservation" %>

<%@ Register Src="~/Reserve.ascx" TagPrefix="uc1" TagName="Reserve" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:Reserve runat="server" id="Reserve" />
</asp:Content>