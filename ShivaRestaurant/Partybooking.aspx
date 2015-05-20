<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Partybooking.aspx.cs" 
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.Partybooking" %>

<%@ Register Src="~/partyhallbook.ascx" TagPrefix="uc1" TagName="partyhallbook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:partyhallbook runat="server" id="partyhallbook" />
</asp:Content>

