<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaClientes.aspx.cs" Inherits="MeuPortifolio.Admin.ListaClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body{
            background-color:#1A1A21;
        }
    </style>

    <asp:GridView runat="server" ID="grdClientes" Width="80%" AutoGenerateColumns="false" 
        CssClass="table table-sm table-bordered table-condensed table-responsive-sm table-dark table-dark" OnRowCommand="grdClientes_RowCommand" 
        AllowPaging="false">

        <Columns>
            <asp:BoundField DataField="nome" HeaderText="NOME" />
            <asp:BoundField DataField="email" HeaderText="Email" />
            <asp:BoundField DataField="telefone" HeaderText="Tel" />
            <asp:BoundField DataField="opcao" HeaderText="Opção" />
            <asp:ButtonField ButtonType="Link" CommandName="excluir" ControlStyle-CssClass="btn" Text="Excluir" ItemStyle-HorizontalAlign="Center" />
        </Columns>

    </asp:GridView>

</asp:Content>
