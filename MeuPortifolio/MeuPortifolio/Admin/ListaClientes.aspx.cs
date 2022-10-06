using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MeuPortifolio.Admin
{
    public partial class ListaClientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void grdClientes_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            int index = Convert.ToInt32(e.CommandArgument);
            var orcamento = (List<Classes.Orcamento>)Session["dados"];

            if (e.CommandName == "excluir")
            {
                if (orcamento[index].id == 1)
                {
                    SiteMaster.AlertPersonalizado(this, "Esse cliente não pode ser exluído");
                }
                else
                {
                    if(new Negocios.Orcamento().Delete(orcamento[index].id))
                    {
                        SiteMaster.AlertPersonalizado(this, "Cliente excluído com sucesso.");
                    }
                    else
                    {
                        SiteMaster.AlertPersonalizado(this, "Algo deu errado");
                    }
                }
                PesquisarClientes_Click(null, null);
            }
        }

        protected void PesquisarClientes_Click(object sender, EventArgs e)
        {
            var orcamento = new Negocios.Orcamento().Read("", txtNome.Text);
            Session["dados"] = orcamento;
            grdClientes.DataSource = orcamento;
            grdClientes.DataBind();
        }
    }
}