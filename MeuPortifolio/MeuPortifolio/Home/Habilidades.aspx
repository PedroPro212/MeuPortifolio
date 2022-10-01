<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Habilidades.aspx.cs" Inherits="MeuPortifolio.Home.Habilidades" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body{
            background-color:#1A1A21;
            color:white;
        }

        .tecnologias{
            display:inline-block;
            width:90px;
            height:32px;
            margin-top:10px;
            margin-left:5px;
            border-style:solid;
            border-color:#03CFB0;
            border-width:2px;
            border-radius:3px;
        }
        .tecnologiasTexto{
            margin-top:5px;
            color:white;
        }
            .tecnologiasTexto:hover{
                color:#03CFB0;
            }
    </style>

    <div class="container" style="margin-top:90px;">
        <div class="row">
            <div class="col-sm-5" style="font-family: 'Secular One', sans-serif; ">
                <h1 class="text-left"><a style="color:#03CFB0; text-decoration:none;">Habilidades</a> e <a style="color:#8F3EF4; text-decoration:none;">Áreas</a> de <a style="color:#8F3EF4; text-decoration:none;">Conhecimento</a></h1>
                <p class="text-left" style="font-size:20px; margin-top:30px;">Um desenvolvedor têm que saber de tudo um pouco. Um pouco da parte Web, do Frontend e do Backend, de layout e de estruturação de códigos. </p>

                <p class="text-left" style="margin-top:90px;">*Clique em cima das tecnologias</p>
                <div>
                    <a href="#" style="text-decoration:none;"><div class="tecnologias"><p class="tecnologiasTexto">HTML/CSS</p></div></a>
                    <a href="#" style="text-decoration:none;"><div class="tecnologias"><p class="tecnologiasTexto">Javascript</p></div></a>
                    <a href="#" style="text-decoration:none;"><div class="tecnologias"><p class="tecnologiasTexto">C#</p></div></a>
                    <a href="#" style="text-decoration:none;"><div class="tecnologias"><p class="tecnologiasTexto">Python</p></div></a>
                    <a href="#" style="text-decoration:none;"><div class="tecnologias"><p class="tecnologiasTexto">SQL/MySql</p></div></a>
                    <a href="#" style="text-decoration:none;"><div class="tecnologias"><p class="tecnologiasTexto">Git</p></div></a>
                    <a href="#" style="text-decoration:none;"><div class="tecnologias"><p class="tecnologiasTexto">Figma</p></div></a>
                </div>
                <div class="center-block" style="width:400px; margin-top:30px; border-width:2px; border-style:solid;border-color:#03CFB0; border-radius:3px;">
                    <p style="margin-top:10px;">HTML/CSS</p>
                    <p>Para qualquer site bem estruturado e estilizado é necessário ter uma boa base HTML e uma boa folha de estilos CSS.</p>
                    <ul class="text-left">
                        <li>Bootstrap</li>
                        <li>Principais tags html</li>
                        <li>Principais tags css</li>
                    </ul>
                </div>
                <div class="center-block" style="width:400px; margin-top:30px; border-width:2px; border-style:solid;border-color:#03CFB0; border-radius:3px;">
                    <p style="margin-top:10px;">Javascript</p>
                    <p>A inteligencia de um site por trás da estrutura sem dúvidas é o Javascript, é nele que toda a mágica visual e não visual acontece.</p>
                    <ul class="text-left">
                        <li>Manipulação de página</li>
                        <li>Inserção e administração</li>
                    </ul>
                </div>
                <div class="center-block" style="width:400px; margin-top:30px; border-width:2px; border-style:solid;border-color:#03CFB0; border-radius:3px;">
                    <p style="margin-top:10px;">C#</p>
                    <p>E por trá de todo o processo inteligente do site está uma linguagem Backend, sendo ela a responsavel por manipular dados, registros ou todo o processo.</p>
                    <ul class="text-left">
                        <li>Toda a parte inlerligada com banco de dados</li>
                        <li>Parte por trás de todo processo</li>
                    </ul>
                </div>
                <div class="center-block" style="width:400px; margin-top:30px; border-width:2px; border-style:solid;border-color:#03CFB0; border-radius:3px;">
                    <p style="margin-top:10px;">Python</p>
                    <p>Python também é uma linguagem Backend, sendo umas das linguagens mais utilizadas do mundo atualmente.</p>
                    <ul class="text-left">
                        <li>Criação de sites</li>
                        <li>Criação de Bot/Automações</li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-2"></div>
            <div class="col-sm-5">
                <img runat="server" src="../imgs/pronto.png" width="400" />
            </div>
        </div>
    </div>

</asp:Content>
