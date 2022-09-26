<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Habilidades.aspx.cs" Inherits="MeuPortifolio.Home.Habilidades" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body{
            background-color:#1A1A21;
            color:white;
        }
    </style>

    <div class="container" style="margin-top:90px;">
        <div class="row">
            <div class="col-sm-5" style="font-family: 'Secular One', sans-serif; ">
                <h1 class="text-left"><a style="color:#03CFB0; text-decoration:none;">Habilidades</a> e <a style="color:#8F3EF4; text-decoration:none;">Áreas</a> de <a style="color:#8F3EF4; text-decoration:none;">Conhecimento</a></h1>
                <p class="text-left" style="font-size:20px; margin-top:30px;">Um desenvolvedor têm que saber de tudo um pouco. Um pouco da parte Web, do Frontend e do Backend, de layout e de estruturação de códigos. </p>
            </div>
            <div class="col-sm-2"></div>
            <div class="col-sm-5">
                <img runat="server" src="../imgs/pronto.png" width="400" />
            </div>
        </div>
    </div>

</asp:Content>
