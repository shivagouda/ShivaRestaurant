<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="partyhallbook.ascx.cs" Inherits="ShivaRestaurant.partyhallbook" %>


<div class="row">
    <div class="col-md-12 col-xs-12">
        <h3><strong>Party Hall Booking</strong></h3>
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label6" runat="server" Text="Title:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-10 col-xs-10">
        <asp:DropDownList ID="drTitle" runat="server" DataSourceID="XmlDataSource1" DataTextField="Name" DataValueField="Value" TabIndex="1">
        </asp:DropDownList>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/Titles.xml"></asp:XmlDataSource>
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label1" runat="server" Text="Name:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-10 col-xs-10">
        <asp:TextBox ID="txtName" runat="server" TabIndex="2"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Name is Compulsory" ForeColor="#CC0000" ValidationGroup="Party">*</asp:RequiredFieldValidator>
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label4" runat="server" Text="Email:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-10 col-xs-10">
        <asp:TextBox ID="txtEmail" runat="server" TabIndex="3"></asp:TextBox>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ForeColor="#CC0000" ValidationGroup="Party" ControlToValidate="txtEmail" ErrorMessage="Email is Compulsory">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmail" ForeColor="#CC0000"
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Party" ErrorMessage="Valid Email">*</asp:RegularExpressionValidator>
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label2" runat="server" Text="TelePhone:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-2 col-xs-2">
        <asp:TextBox ID="txtPhone" runat="server" TabIndex="4"></asp:TextBox>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ForeColor="#CC0000" ValidationGroup="Party" ControlToValidate="txtPhone" ErrorMessage="TelePhone is Compulsory">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtPhone" ForeColor="#CC0000"
            ValidationExpression="^\(\d{3}\)\-\d{3}\ \d{4}$" ValidationGroup="Party" ErrorMessage="(000)-000-0000">*</asp:RegularExpressionValidator>
    </div>
    <div class="col-md-8 col-xs-8">
       (999)-999 9999
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-2 col-xs-2" style="text-align: right">
        <asp:Label ID="Label3" runat="server" Text="Date:" style="color:brown"></asp:Label>
    </div>
    <div class="col-md-10 col-xs-10">
        <asp:Calendar ID="Calendar1" runat="server" Height="50px" Width="50px" TabIndex="5" OnDayRender="Calendar1_DayRender"></asp:Calendar>
        <!-- <span class="glyphicon glyphicon-calendar"></span>-->
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-12 col-xs-12">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#CC0000" HeaderText="Party Validation" ValidationGroup="Party" />
    </div>
</div>
<br />
<div class="row">
    <div class="col-md-12 col-xs-12">
        <asp:Button ID="btnSubmit" runat="server" Text="Submit Booking" Height="25px" Width="150px" ValidationGroup="Party" OnClick="btnSubmit_Click" TabIndex="6" ForeColor="#993333" />&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCancel" runat="server" Height="25px" Width="150px" Text="Cancel Booking" OnClick="btnCancel_Click" ForeColor="#993333" />
    </div>
</div>
<br />
<br />
<br />
<br />
