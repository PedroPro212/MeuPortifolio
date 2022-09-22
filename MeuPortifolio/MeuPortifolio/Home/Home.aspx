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
        .download:hover{
            width:210px;
            height:40px;
            padding-left:24px;
            padding-top:10px;
            font-size:15px;
            transition:width .3s;
            transition:height .3s;
            transition:font-size .3s;
            border-radius:25px;
        }

        .quadro{
            margin-top:100px;
            margin-left:110px;
            border-style:solid; 
            border-color:#03CFB0; 
            border-width:2px;
            width:244px;
        }
        .quadro:hover{
            margin-top:50px;
            transition:margin-top .5s;
        }
        .quadro img{
            margin-top:10px;
        }
        .quadro h3{
            font-family: 'Secular One', sans-serif; 
            color:white; 
            margin-top:4px;
            margin-bottom:15px;
        }
        .quadro p{
            font-family: 'Secular One', sans-serif;
            color:white;
            margin-top:4px;
            margin-bottom:15px;
            font-size:15px;
        }
        .botao_SaibaMais{
            width:80%;
            margin-bottom:10px; 
            border-style:solid; 
            border-color:#03CFB0; 
            border-width:2px; 
            border-radius:2px;
            font-family: 'Secular One', sans-serif; 
            color:white;
        }
        .botao_SaibaMais a{
            text-transform:uppercase;
            text-decoration:none;
        }
        .botao_SaibaMais p{
            padding-top:5px;
        }

        .conteudo_borda{
            width:50px;
            height:50px;
            background-color:#03CFB0;
            border-radius:50%;
            border-width:1px;
            border-color:white;
            border-style:solid;
        }
        .conteudo img{

        }

        .infor h3{
            color:white; 
            font-size:20px;
            filter:drop-shadow(black 2px 2px 2px);

        }
        .infor p{
            color:white; 
            font-size:15px;

        }
        .infor h6{
            color:#03CFB0; 
            font-size:16px; 
            filter:drop-shadow(black 2px 2px 2px);
        }

        .informacoes h3{
            margin-top:20px;
        }
        .informacoes p{
            margin-bottom:25px;
        }

        .recentes{
            width:290px; 
            height:184px; 
            border-radius:7px;
        }
        .recentes:hover{
            margin-top:15px;
            transition:margin-top 0.1s;
        }

        .img1:hover{
            
        }

        .logos{
            width:80px;
        }

        .div1{
            display:block;
            width:80%; 
            height:230px; 
            border-style:solid; 
            border-width:3px;
            border-color:#03CFB0; 
            margin-bottom:50px;
            border-radius:3px;
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
            <div class="mini_logos row" style="margin-left:0px; margin-top:10px;">
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
                <h3 style="margin-bottom:15px; filter:drop-shadow(black 2px 2px 2px)">Follow me</h3>
                <div style="width:80%; font-size:15px;"><p>Olá. Meu nome é Pedro, sou Desenvolvedor de Sistemas. Atua principalmente na Web, com HTML, CSS,  JavasCript, C#, Python e entre outras tecnologias....</p></div>
                <div class="botoesGeral">
                    <asp:Button runat="server" Text="HTML" CssClass="botoes" />
                    <asp:Button runat="server" Text="C#" CssClass="botoes" />
                    <asp:Button runat="server" Text="Python" CssClass="botoes" />
                    <asp:Button runat="server" Text="WebForms" CssClass="botoes" />
                    <asp:Button runat="server" Text="WindowsForms" CssClass="botoes" />
                </div>
                <div class="download"><a style="text-decoration:none; color:white; filter:drop-shadow(black 2px 2px 2px);" href="#" download="../imgs/camera.png">Download Currículo <img runat="server" src="../imgs/download.png" width="22" /></a></div>
            </div>
        </div>
    </div>
    
    <div class="container">
        <div class="quadros row">

            <div class="quadro col-sm-3">
                <img runat="server" class="center-block" src="../imgs/school.png" width="50" />
                <h3 class="text-center">School</h3>
                <p class="textleft">Terminando de cursar Técnico em Desenvolvimento de Sistemas na instituição Senai. Também possui alguns certificados na plataforma Udemy, como de C# e Python.</p>
                <div class="botao_SaibaMais center-block">
                    <a href="#" class="text-center"><p>Saiba mais</p></a>
                </div>
            </div>

            <div class="quadro col-sm-3">
                <img runat="server" class="center-block" src="../imgs/code.png" width="50" />
                <h3 class="text-center">Job</h3>
                <p class="textleft">Já realizei automações de tarefas com Python, como pegar cotações de moedas e transformas em planilhas diárias atualizadas. Já montei sites....</p>
                <div class="botao_SaibaMais center-block">
                    <a href="#" class="text-center"><p>Saiba mais</p></a>
                </div>
            </div>

            <div class="quadro col-sm-3">
                <img runat="server" class="center-block" src="../imgs/camera.png" width="50" />
                <h3 class="text-center">Blog</h3>
                <p class="textleft">No meu dia a dia, eu costumo fazer algumas postagens relacionadas com programação nas minhas redes sociais para descontrair e auxiliar</p>
                <div class="botao_SaibaMais center-block">
                    <a href="#" class="text-center"><p>Saiba mais</p></a>
                </div>
            </div>
        </div>
    </div>

    <div class="container" style="margin-top:70px;font-family: 'Secular One', sans-serif;">

        <div class="infor row" style="text-align:center; width:80%; margin:auto;">
            <div class="col-sm-12 text-center" style="font-family: 'Secular One', sans-serif; margin-bottom:30px; color:white; filter:drop-shadow(black 2px 2px 2px);"><h2>A pessoa certa</h2></div>
            <div class="informacoes col-sm-4">
                <div class="conteudo_borda center-block"><img runat="server" class="center-block" src="../imgs/designer.png" width="30" style="padding-top:7px;" /></div>
                <h3>Designer</h3>
                <p>Eu gosto de trabalhar  com um estilo de designer  simples, visualmente limpo para o usuário.</p>
                <h6 style="">O que eu gosto de projetar:</h6>
                <p>Interface do usuário, Websites, WebApp, Portifólios</p>
                <h6>Ferramentas de Designer</h6>
                <p>Figma<br />Canvas<br />Papel e Caneta<br />Retrato falado<br />Inspiração do cliente</p>
            </div>

            <div class="informacoes col-sm-4">
                <div class="conteudo_borda center-block"><img runat="server" class="center-block" src="../imgs/html.png" width="30" style="padding-top:7px;" /></div>
                <h3>Frontend Developer</h3>
                <p>Trabalhar na criação de interface gráficas é essencial para a internet</p>
                <h6 style="color:#8F3EF4; font-size:16px; filter:drop-shadow(black 2px 2px 2px);">Idiomas que utilizo:</h6>
                <p>HTML, CSS, Javascript, Git</p>
                <h6 style="color:#8F3EF4; font-size:16px; filter:drop-shadow(black 2px 2px 2px);">Ferramentas de Desenvolvimento</h6>
                <p>Booststrap<br />React js</p>
            </div>
         
            <div class="informacoes col-sm-4">
                <div class="conteudo_borda center-block"><img runat="server" class="center-block" src="../imgs/back.png" width="30" style="padding-top:7px;" /></div>
                <h3>Backend Developer</h3>
                <p>Sem dúvidas a mágica por trás do Frontend é o Backend, é com ela que toda a mágica acontece</p>
                <h6>Idiomas que utilizo:</h6>
                <p>C++, C#, Javascript, Python, SQL Server, MySql</p>
                <h6>Ferramentas de Desenvolvimento</h6>
                <p>WebForms<br />WindowsForms<br />MVC<br />Console</p>
            </div>
        </div>

    </div>

    <div class="container" style="margin-top:80px;">
        <div class="imagens row">

            <div class="col-sm-12 text-center"><h3 style="text-transform:uppercase;font-family: 'Secular One', sans-serif; font-size:20px; color:white; margin-bottom:10px;">Trabalhos recentes</h3></div>
            <div class="col-sm-12 text-center"><p style="font-family: 'Secular One', sans-serif; font-size:15px; color:white; margin-bottom:30px;">Alguns dos meus <a style="color:#03CFB0;">trabalhos</a> mais <a style="color:#8F3EF4;">recentes</a>. Trabalhos que você poderá fazer o <a style="color:#03CFB0;">download</a> e testar 😀</p></div>

            <div class="linha1 row center-block">
                <div class="recentes img1 col-sm-4" style="background-image:url(../imgs/Python.png); margin-left:130px; margin-right:25px;"></div>
                <div class="recentes col-sm-4" style="background-image:url(../imgs/PESQUISA.png);"></div>
                <div class="recentes col-sm-4" style="background-image:url(../imgs/excel.png); margin-left:25px;"></div>

            </div>
            <div class="col-sm-12" style="margin-top:10px;"></div>
            <div class="linha2 row">
                <div class="recentes col-sm-4" style="background-image:url(../imgs/crud.png);margin-left:145px; margin-right:25px;"></div>
                <div class="recentes col-sm-4" style="background-image:url(../imgs/meusite.png); "></div>
                <div class="recentes col-sm-4" style="background-image:url(../imgs/JAVASC.png);margin-left:25px;"></div>
            </div>

        </div>
    </div>

    <div class="container" style="width:100%;margin-top:70px; border-style:solid; border-width:3px; border-color:#03CFB0; border-radius:3px;">
        <div>
            <h3 class="text-center col-sm-12" style="text-transform:uppercase; color:white; filter:drop-shadow(black 2px 2px 2px)">Habilidades</h3>
            <p class="text-left col-sm-12" style="color:white; font-family: 'Secular One', sans-serif;margin-bottom:30px;"><a style="#03CFB0;">*</a>Passe o mouse em cima dos logos</p>

            <div class="logo container" style="margin-bottom:50px;">
                <div class="col-sm-1"></div>
                <div class=" col-sm-1">
                    <img runat="server" class="logo" src="../imgs/LogosPort/bootstrap-original.svg" width="50" />
                </div>
                <div class="col-sm-1">
                    <img runat="server" class="logo" src="../imgs/LogosPort/csharp-original.svg" width="50" />
                </div>
                <div class="col-sm-1">
                    <img runat="server" class="logo" src="../imgs/LogosPort/html5-original.svg" width="50" />
                </div>
                <div class="col-sm-1">
                    <img runat="server" id="css" class="logo" src="../imgs/LogosPort/css3-original.svg" width="50" />
                </div>
                <div class="col-sm-1">
                    <img runat="server" class="logo" src="../imgs/LogosPort/javascript-original.svg" width="50" />
                </div>
                <div class="col-sm-1">
                    <img runat="server" class="logo" src="../imgs/LogosPort/python-original.svg" width="50" />
                </div>
                <div class="col-sm-1">
                    <img runat="server" class="logo" src="../imgs/LogosPort/mysql-original-wordmark.svg" width="50" />
                </div>
                <div class="col-sm-1">
                    <img runat="server" class="logo" src="../imgs/LogosPort/git-original.svg" width="50" />
                </div>
                <div class="col-sm-1">
                    <img runat="server" class="logo" src="../imgs/LogosPort/github-original.svg" width="50" />
                </div>
                <div class="col-sm-1">
                    <img runat="server" class="logo" src="../imgs/LogosPort/figma-original.svg" width="50" />
                </div>
                <div class="col-sm-1"></div>
                
            </div>
            
            <div class="div1 container" id="div1" style="">
                <div class="row text-center">
                    <h3 style="color:white; text-transform:uppercase;font-family: 'Secular One', sans-serif; margin-top:50px; filter:drop-shadow(black 1px 1px 1px);">A cada <a style="color:#03CFB0; text-decoration:none;">tecnologia</a> é<br />um <a style="color:#8F3EF4; text-decoration:none;">talento</a> diferente!</h3>
                    <img runat="server" src="../imgs/LogosPort/chrome-original.svg" width="80" style="margin-bottom:40px;" />
                </div>
            </div>

            <div class="container" style="width:80%; height:220px; border-style:solid; border-width:3px; border-color:#03CFB0; margin-bottom:50px; border-radius:3px; display:none;">
                <div class="row">
                    <h4 class="text-center" style="color:white; text-transform:uppercase;margin-bottom:35px; font-family: 'Secular One', sans-serif; margin-top:5px; filter:drop-shadow(black 1px 1px 1px);"><a style="color:#1572B6; text-decoration:none;">C</a><a style="color:#33A9DC; text-decoration:none;">S</a><a style="color:#1572B6; text-transform:none;">S</a>3</h4>
                    <div class="col-sm-2">
                        <img runat="server" style="margin-left:80px;" src="../imgs/LogosPort/css3-original.svg" width="100" />
                    </div>
                    <p class="col-sm-3" style="margin-left:100px; color:white; font-family: 'Secular One', sans-serif; font-size:15px; border-right:solid; border-width:2px; border-color:#03CFB0";>Sem dúvidas um site bonito é um site com uma folha de estilos atrativa e chamativa. </p>
                    <div class="col-sm-4 row">
                        <p style="font-family: 'Secular One', sans-serif; font-size:13px; color:#8F3EF4; margin-left:20px;">Habilidades</p>
                        <ul style="color:white;">
                            <li>Tags básicas há avançadas</li>
                            <li>Responsividade</li>
                            <li>Flexbox, Grid</li>
                            <li>@midia</li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <script>

        var AlterDiv = document.querySelector("#css")

        AlterDiv.addEventListener("mouseover", function () {

            var divEsconder = document.querySelector("#div1");

            divEsconder.style.display = "none";

        });

        AlterDiv = addEventListener("mouseout", function () {
            this.style.width = "50px";
        });

    </script>
</asp:Content>