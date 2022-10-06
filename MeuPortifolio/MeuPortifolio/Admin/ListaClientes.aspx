<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaClientes.aspx.cs" Inherits="MeuPortifolio.Admin.ListaClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body{
            background-color:#1A1A21;
        }
    </style>

    <asp:TextBox runat="server" CssClass="Pesquisa" ID="txtNome" placeholder="Nome:"></asp:TextBox>
    <asp:Button runat="server" CssClass="button" ID="PesquisarClientes" Text="Pesquisar Clientes" OnClick="PesquisarClientes_Click" />

    <asp:GridView runat="server" ID="grdClientes" Width="80%" AutoGenerateColumns="false" 
        CssClass="table table-sm table-bordered table-condensed table-responsive-sm table-dark table-dark" OnRowCommand="grdClientes_RowCommand" 
        AllowPaging="false">

        <Columns>
            <asp:BoundField DataField="nome" HeaderText="Nome" />
            <asp:BoundField DataField="email" HeaderText="Email" />
            <asp:BoundField DataField="telefone" HeaderText="Telefone" />
            <asp:BoundField DataField="escolha" HeaderText="Escolha" />
            <asp:ButtonField ButtonType="Link" CommandName="excluir" ControlStyle-CssClass="btn" Text="Excluir" ItemStyle-HorizontalAlign="Center" />
        </Columns>

    </asp:GridView>

</asp:Content>
