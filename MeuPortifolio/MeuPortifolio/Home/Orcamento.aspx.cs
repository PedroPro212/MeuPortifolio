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
            DateTime dateTime = DateTime.Now;

            var elementos = new Classes.Orcamento();
            elementos.nome = txtNome.Text;
            elementos.email = txtEmail.Text;
            elementos.tel = txtTel.Text;
            elementos.data = Convert.ToString(dateTime);
            
            new Negocios.Orcamento().Create(elementos);
        }
    }
}