<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StudentTestingApp.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
Title Goes Here
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyContent" runat="server">
       <div class ="StudentInputArea" id ="StudentIPArea">
           <div>
               <asp:Label ID="lblFName" runat="server" Text="First Name"></asp:Label>
           </div>
           <div class ="txtInput">
               <asp:TextBox ID="txtName" runat="server" class="Textbox"> </asp:TextBox>
           </div>
           <div>
               <asp:Label ID="lblLName" runat="server" Text="Last Name"></asp:Label>
           </div>
           <div class ="txtInput">
               <asp:TextBox ID="txtSName" runat="server" class="Textbox"></asp:TextBox>
           </div>
           <div>
               <asp:Label ID="lnlAddress" runat="server" Text="Address"></asp:Label>
           </div>
           <div class ="txtInput">
               <asp:TextBox ID="txtAddress" runat="server" class="Textbox"></asp:TextBox>
           </div>
           <div>
               <asp:Label ID="lblPCode" runat="server" Text="Postcode"></asp:Label>
           </div>
           <div class ="txtInput">
               <asp:TextBox ID="txtPCode" runat="server" class="Textbox"></asp:TextBox>
           </div>
           <div>
               <asp:Label ID="lblDOB" runat="server" Text="Date Of Birth"></asp:Label>
           </div>
           <div class ="txtInput">
               <asp:TextBox ID="txtDOB" runat="server" class="Textbox"></asp:TextBox>
           </div>
           <div>
               <asp:Label ID="lblFee" runat="server" Text="Fee"></asp:Label>
           </div>
           <div class ="txtInput">
               <asp:TextBox ID="txtFee" runat="server" class="Textbox"></asp:TextBox>
           </div>
           <div>
               <asp:Label ID="lblEmployed" runat="server" Text="Employed"></asp:Label>
               <asp:CheckBox ID="chkEmployed" runat="server" />
           </div>
           
        </div>
    <div = class ="BottomButtons">
        <asp:Button ID="btnFee" runat="server" Text="Fee" />
        <asp:Button ID="btnSubmitStudent" runat="server" Text="Submit" />
    </div>
</asp:Content>


