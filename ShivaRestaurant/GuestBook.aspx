<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GuestBook.aspx.cs"
    MasterPageFile="~/Site1.Master" Inherits="ShivaRestaurant.GuestBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script type="text/javascript">

         //when the keyup in messagebox, below function to checks the characters limit in Message box and displays how many 
         //characters left with.
         $(document).ready(function () {
             var Count = 200;
             $('#Msg textarea').keyup(function () {

                 if ($(this).val().length > Count) {
                     $(this).val($(this).val().substr(0, Count));
                 }

                 var leftwith = Count - $(this).val().length;
                 $('#Ctr').html("you have " + leftwith + "characters remaining <br />(Max 200 characters)");

             });
         });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
   
    <div class="row">
        <div class="col-md-12 colxs-12">
            <h3><strong>Your Precious Messages to us</strong></h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-2 col-xs-2" style="text-align:right">
            <asp:Label ID="Label1" runat="server" Text="Name :" style="color:brown"></asp:Label>
        </div>
        <div class="col-md-10 col-xs-10">
            <asp:TextBox ID="txtName" runat="server" TabIndex="1"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is missing" ForeColor="#CC0000" ControlToValidate="txtName" ValidationGroup="Message">*</asp:RequiredFieldValidator>
        </div>
    </div>
    <br />
    <div class="row">
        <div class="col-md-2 col-xs-2" style="text-align:right">
            <asp:Label ID="Label2" runat="server" Text="Message :" style="color:brown"></asp:Label>
        </div>
        <div class="col-md-3 col-xs-3" id="Msg">
            <asp:TextBox ID="txtMessage" runat="server" Columns="40" Rows="5" TextMode="MultiLine" TabIndex="2"></asp:TextBox>
             
        </div>
        <div class="col-md-7 col-xs-7" id="Ctr" style="color:brown"></div>
        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtMessage" ErrorMessage="Message is empty" ForeColor="#CC0000" ValidationGroup="Message">*</asp:RequiredFieldValidator>
        
    </div>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#CC0000" HeaderText="Message Validation" />
    <br />
    <div class="row">
        <div class="col-md-2 col-xs-2" style="text-align: right">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit Message" OnClick="btnSubmit_Click" ForeColor="#993333" ValidationGroup="Message" TabIndex="3" />
        </div>
        <div class="col-md-2 col-xs-2">
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <br />
            <br />
        </div>
        <br />
      
    </div>
    <div class="row">
          <div class="col-md-12">
           <h3 style="color:brown"><strong>Guest Messages</strong></h3>
        </div>
    </div>
     <div class="row">
          <div class="col-md-12">
              <asp:Table ID="tblMessage" runat="server">
              </asp:Table>
        </div>
    </div>
</asp:Content>
