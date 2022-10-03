<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MeuPortifolio.User.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body{
            background-color:#1A1A21;
        }
    </style>

    <asp:TextBox runat="server" ID="txtNetId" CssClass="form-control" placeholder="NetId:"></asp:TextBox>
    <asp:TextBox runat="server" ID="txtSenha" CssClass="form-control" placeholder="Senha:" TextMode="Password"></asp:TextBox>
    <asp:Button runat="server" ID="btnLogin" CssClass="btn-danger form-control" Text="Login" OnClick="btnLogin_Click" />

</asp:Content>
