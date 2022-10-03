using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MeuPortifolio.User
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string NetId = "Pedro";
            string Senha = "123";

            if(txtNetId.Text == NetId && txtSenha.Text == Senha)
            {
                SiteMaster.AlertPersonalizado(this, "Login aprovado");
                Response.Redirect("HomeAdmin.aspx");
            }
            else
            {
                SiteMaster.AlertPersonalizado(this, "Login incorreto");
            }

            
        }
    }
}