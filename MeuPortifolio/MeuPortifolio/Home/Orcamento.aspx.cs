using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MeuPortifolio.Home
{
    public partial class Contato : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string a = txtNome.Text.Replace(" ", "");
            string b = txtEmail.Text.Replace(" ", "");
            string c = txtTel.Text.Replace(" ", "");
            string d = sltOpcoes.Value.Replace(" ", "");

            if (txtNome.Text == "" || txtEmail.Text == "" || txtTel.Text == "" || sltOpcoes.Value == "")
            {
                SiteMaster.AlertPersonalizado(this, "Os campos tem que estar preenchidos!");
            }
            else
            {
                string dateTime = $"{DateTime.Now.Year}-{DateTime.Now.Month}-{DateTime.Now.Day} {DateTime.Now.Hour}:{DateTime.Now.Minute}:{DateTime.Now.Second}";

                var elementos = new Classes.Orcamento();
                elementos.nome = txtNome.Text;
                elementos.email = txtEmail.Text;
                elementos.tel = txtTel.Text;
                elementos.data = dateTime;
                elementos.opcoes = sltOpcoes.Value;
            
                new Negocios.Orcamento().Create(elementos);

                SiteMaster.AlertPersonalizado(this, "Enviado com sucesso seu orçamento");
            }


        }
    }
}