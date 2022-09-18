<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MeuPortifolio.Home.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server" >
    
    <style>
        body{
            background-color:#1A1A21;
        }

        .buton{
            margin-top:90px;
            background-color:#03CFB0;
            width:132px;
            height:34px;
            border-radius:30px 15px 15px 0px;
            border-style:none;
        }

        .buton:hover{
            background-color:#808080;
        }

        .perfil{
            width:360px;
            border-radius:50%;
            border-style:solid;
            border-color:#070707;
            border-width:15px;
        }

        .botoes{
            background-color:transparent;
            border-color:#03CFB0;
            margin-left:5px;
        }

        .download{
            margin-top:30px;
            background-color:#03CFB0;
            color:white;
            width:190px;
            height:35px;
            border-radius:15px;
            padding-top:6px;
            padding-left:18px;
        }
    </style>

    <div class="container">
        <div class="col-sm-4" style="color:white; font-family: 'Secular One', sans-serif;">
            <asp:Button runat="server" CssClass="buton" Text="Quem sou?" />
            <h1>Pedro Oliveira</h1>
            <h6 style="margin-bottom:20px;">Desenvolvedor de Sistemas</h6>
            <img runat="server" src="../imgs/map.png" width="22" style="float:left; margin-right:5px;" /><p>Paraisópolis Mg, Brasil</p>
            <img runat="server" src="../imgs/phone.png" width="22" style="float:left; margin-right:5px;" /><p>+55 (35) 997444848</p>
            <img runat="server" src="../imgs/email.png" width="22" style="float:left; margin-right:5px;" /><p>desenvolvedordesistemas22@gmail.com</p>
            <div class="row" style="margin-left:0px; margin-top:10px;">
                <img runat="server" src="../imgs/instagram.png" width="24" />
                <img runat="server" src="../imgs/linkedin.png" width="24" />
                <img runat="server" src="../imgs/github.png" width="24" />
            </div>
        </div>

        <div class="col-sm-4"></div>
        <div class="col-sm-4" style="margin-top:90px;">
            <div class="borda1"><img runat="server" class="perfil" src="../imgs/perfil.png" /></div>
        </div>
    </div>
    <div class="container" style="margin-top:30px;">
        <div style="color:white;font-family: 'Secular One', sans-serif;">
            <div class="col-sm-1"></div>
            <div class="col-sm-3">
                <img runat="server" src="../imgs/desktop.png" width="355" />
            </div>
            <div class="col-sm-1"></div>
            <div class="col-sm-6">
                <h3 style="margin-bottom:15px;">Siga-me</h3>
                <div style="width:80%;"><p>Olá. Meu nome é Pedro, sou Desenvolvedor de Sistemas. Atua principalmente na Web, com HTML, CSS,  JavasCript, C#, Python e entre outras tecnologias....</p></div>
                <div class="botoesGeral">
                    <asp:Button runat="server" Text="HTML" CssClass="botoes" />
                    <asp:Button runat="server" Text="C#" CssClass="botoes" />
                    <asp:Button runat="server" Text="Python" CssClass="botoes" />
                    <asp:Button runat="server" Text="WebForms" CssClass="botoes" />
                    <asp:Button runat="server" Text="WindowsForms" CssClass="botoes" />
                </div>
                <div class="download"><a style="text-decoration:none; color:white; filter:drop-shadow(black 2px 2px 2px);" href="#">Download Currículo <img runat="server" src="../imgs/download.png" width="22" /></a></div>
            </div>
        </div>
    </div>
    
    <div class="container">
        <!--<div id="chart" style="fill:red;"></div>-->
    </div>

    <script src="https://www.gstatic.com/charts/loader.js"></script>
    <script>
        google.charts.load('current', { packages: ['corechart'] });
        google.charts.setOnLoadCallback(drawChart);

        function drawChart() {
            const container = document.querySelector('#chart')
            const data = new google.visualization.arrayToDataTable([
                ['Character', 'Porcentagem'],
                ['HTML', 70],
                ['CSS', 30],
                ['Javascript', 30],
                ['C#', 80],
                ['Python', 40],
                ['MySql', 30],
                ['SqlServer', 30],
                ['Git', 50]
            ])

            const options = {
                title: 'Tecnologias que possuo',
                background: '#03CFB0',
                width: 750,
                height: 450,
                fill: 'red'
            }

            const chart = new google.visualization.BarChart(container)
            chart.draw(data, options)
        }
    </script>
</asp:Content>
