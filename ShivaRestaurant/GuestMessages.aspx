<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GuestMessages.aspx.cs" 
    MasterPageFile="~/Admin.Master" Inherits="ShivaRestaurant.GuestMessages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 col-xs-12">
              <h3><strong>Guest Messages</strong></h3>
        </div>
    </div>
    <br />
    <br />
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <asp:GridView ID="grMessages" runat="server">
               
               
            </asp:GridView>
        </div>
    </div>
</asp:Content>