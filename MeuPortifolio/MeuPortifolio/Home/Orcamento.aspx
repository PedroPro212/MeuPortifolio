<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Orcamento.aspx.cs" Inherits="MeuPortifolio.Home.Contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body{
            background-color:#1A1A21;
            color:white;
            overflow-x:hidden;
        }

        .txts{
            color:black;
            border-radius:5px;
            border-width:1px;
        }
        .email{
            margin-top:20px;
        }
        .descricao{
            margin-top:20px;
            border-radius:5px;
            border-width:1px;
        }

        .botao{
            margin-top:20px;
            width:492px;
            height:35px;
            background-color:#03CFB0;
            color:white;
            font-family: 'Secular One', sans-serif;
            border-radius:10px;
            border:none;
        }
            .botao:hover{
                background-color:#00b4fc;
                font-size:15px;
            }
        .Opcao{
            margin-top:20px;
            color:black;
        }
    </style>

    <div class="container text-center" style="width:80%; font-family: 'Secular One', sans-serif; margin-top:50px;">
        <div class="row">
            <h1 style="text-decoration:none;">Necessitando de um <a style="color:#03CFB0">site</a>,<br /><a style="color:#8F3EF4; text-decoration:none;">automação</a>/<a style="color:#03CFB0; text-decoration:none;">bot</a> ou <a style="color:#8F3EF4; text-decoration:none;">aplicação</a>?</h1>
            <p style="color:white; font-size:18px; margin-top:40px;">Sem sombras de dúvidas um comércio necessita de um WebSite para conseguir destque na internet em 2022, ou um WebApp para gerir uma loja ou algo parecido.  Também exixte a automação de sistema web, onde aquela tarefa 
                que você faz repetidas vezes acaba sendo automatizada, assim fazendo você ecônomizar tempo!</p>
        </div>
    </div>

    <div class="container" style="margin-top:80px;">
        <div class="row">
            <div class="col-sm-4">
                <h3 style="font-size:30px; margin-bottom:30px;">Descreva para mim o que precisa:</h3>
                <p style="font-size:15px; text-align:left; margin-bottom:25px;"><img runat="server" src="../imgs/seta.png" width="30" />Descreva o máximo que conseguir, assim conseguimos retornar com mais agilidade</p>
                <p style="font-size:15px; text-align:left; margin-bottom:25px;"><img runat="server" src="../imgs/seta.png" width="30" />Se for um site descreva como deve ser na sua mente. Funcionalidades, layout, cores, se vai possuir vídeos e etc...</p>
                <p style="font-size:15px; text-align:left; margin-bottom:25px;"><img runat="server" src="../imgs/seta.png" width="30" />Se for uma automação descreva o que precisa automatizar em detalhes, se é site que obriga a fazer login, obriga a mexer com relatório, excel e etc...</p>
            </div>
            <div class="col-sm-2"></div>
            <div class="col-sm-6" style="margin-top:40px;">
                <div class="container">
                    <div style="width:546px; height:259px; background-color:#c4ceb0; border-radius:20px;">
                        <div class="col-sm-5" style="margin-left:28px; margin-top:30px;">
                            <asp:TextBox runat="server" ID="txtNome" CssClass="txts" Width="349" Height="30" ForeColor="Black" placeholder="Nome:"></asp:TextBox>
                            <asp:TextBox runat="server" ID="txtEmail" CssClass="txts email" Width="349" Height="30" ForeColor="Black" TextMode="Email" placeholder="Email:"></asp:TextBox>
                            <textarea runat="server" class="descricao" id="txadescricao" Width="349" Height="30" cols="40" ForeColor="Black" placeholder="Descrição:"></textarea>
                        </div>
                        <div class="col-sm-2"></div>
                        <div class="col-sm-4" style="margin-top:30px;">
                            <asp:TextBox runat="server" ID="txtTel" CssClass="txts" Width="130" Height="30" ForeColor="Black" TextMode="Number" placeholder="Tel: 35997444848"></asp:TextBox>
                            <select runat="server" name="select" class="Opcao">
                                <option value="optEscolha">Escolha</option>
                                <option value="optWebSite">WebSite</option>
                                <option value="optLojaOnline">Loja Online</option>
                                <option value="optPrograma">Programa</option>
                                <option value="optAutomacao">Automação</option>
                            </select>
                        </div>
                        <div class="col-sm-12">
                            <asp:Button runat="server" CssClass="botao" ID="btnEnviar" Text="Pedir Orçamento" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
