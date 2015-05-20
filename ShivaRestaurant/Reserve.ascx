<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Reserve.ascx.cs" Inherits="ShivaRestaurant.Reserve" %>

<div class="row">
    <div class="col-md-12 col-xs-12">
        <h3><strong>Table Reservation</strong></h3>
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label1" runat="server" Text="Name:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-10 col-xs-10">
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Name is Compulsory" ForeColor="#CC0000" ValidationGroup="Reservation">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtName" ErrorMessage="Accepts only letters" ForeColor="#CC0000" ValidationExpression="^[a-zA-Z]*$" ValidationGroup="Reservation">*</asp:RegularExpressionValidator>
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label2" runat="server" Text="TelePhone:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-10 col-xs-10">
        <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ForeColor="#CC0000" ValidationGroup="Reservation" ControlToValidate="txtPhone" ErrorMessage="TelePhone is Compulsory">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtPhone" ForeColor="#CC0000"
            ValidationExpression="^\(\d{3}\)\-\d{3}\ \d{4}$" ValidationGroup="Reservation" ErrorMessage="(000)-000-0000">*</asp:RegularExpressionValidator>
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label3" runat="server" Text="Date:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-10 col-xs-10">
        <asp:Calendar ID="Calendar1" runat="server" Height="50px" Width="50px" OnDayRender="Calendar1_DayRender"></asp:Calendar>
        <!-- <span class="glyphicon glyphicon-calendar"></span>-->
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label5" runat="server" Text="Time:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-10 col-xs-10">
        <asp:TextBox ID="txtTime" runat="server" Width="65px" Columns="5">    </asp:TextBox>&nbsp; (24hrs.Time format)
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtTime" ErrorMessage="Time is Compulsory" ForeColor="#CC0000" ValidationGroup="Reservation">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="time 00:00" ForeColor="#CC0000" ValidationGroup="Reservation" ControlToValidate="txtTime" ValidationExpression="^[0-2][0-9]:[0-5][0-9]$">*</asp:RegularExpressionValidator>
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label4" runat="server" Text="Table for:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-10 col-xs-10">
        <asp:DropDownList ID="drTableFor" runat="server" Width="65px">
            <asp:ListItem Selected="True">4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
        </asp:DropDownList>(4 and above persons only)<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ForeColor="#CC0000" ValidationGroup="Reservation" ControlToValidate="drTableFor" ErrorMessage="No. of people is compulsory">*</asp:RequiredFieldValidator>
    </div>
   
</div>
<br />
<div class="row">
    <div class="col-md-12 col-xs-12">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#CC0000" HeaderText="Reservation Validation" ValidationGroup="Reservation" />
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-6 col-xs-6">
        <asp:Button ID="btnSubmit" runat="server" Text="Table Booking" ForeColor="#993333" Height="25px" Width="150px" ValidationGroup="Reservation" OnClick="btnSubmit_Click" />&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCancel" runat="server" ForeColor="#993333" Height="25px" Width="150px" Text="Cancel Booking" OnClick="btnCancel_Click" />
    </div>
</div>
<br />
<br />
<br />
<br />





















