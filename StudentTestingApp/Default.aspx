<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StudentTestingApp.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="~/Styles/Styles.css">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <div id ="StudentArea">
        <div>
            <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
         </div>
        <div>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
        </div>
        <div>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblSubject" runat="server" Text="Subject"></asp:Label>
        </div>
        <div>
            <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblAddress" runat="server" Text="First Line Address"></asp:Label>
        </div>
        <div>
            <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblPostCode" runat="server" Text="Postcode"></asp:Label>
        </div>
        <div>
            <asp:TextBox ID="txtPostCode" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblDateOfBirth" runat="server" Text="D O B"></asp:Label>
        </div>
        <div>
            <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox>
        </div>
         <div>
            <asp:Label ID="lblEmployed" runat="server" Text="Employed"></asp:Label>
            <asp:CheckBox ID="chbEmployed" runat="server" OnCheckedChanged="chbEmployed_CheckedChanged" />
        </div>
         <div>
            <asp:Label ID="blblFee" runat="server" Text="Fee"></asp:Label>
        </div>
        <div>
            <asp:TextBox ID="txtFee" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="btnFee" runat="server" Text="Fee" />
            <asp:Button ID="btnEnrol" runat="server" Text="Enrol" />
         </div>

  </div>
    



</asp:Content>
