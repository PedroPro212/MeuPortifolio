using MySqlConnector;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MeuPortifolio.Negocios
{
    public class Orcamento
    {
        private MySqlConnection connection;
        public Orcamento()
        {
            connection = new MySqlConnection(SiteMaster.ConnectionString);
        }

        public bool Create(Classes.Orcamento orcamento)
        {
            
            try
            {
                connection.Open();
                var comando = new MySqlCommand($@"INSERT INTO orcamento (Nome, Email, Tel, Escolha, DataHora) VALUES (@nome, @email, @tel, @escolha, @data)", connection);
                comando.Parameters.Add(new MySqlParameter("nome", orcamento.nome));
                comando.Parameters.Add(new MySqlParameter("email", orcamento.email));
                comando.Parameters.Add(new MySqlParameter("tel", orcamento.tel));
                comando.Parameters.Add(new MySqlParameter("escolha", orcamento.opcoes));
                comando.Parameters.Add(new MySqlParameter("data", orcamento.data));
                
                comando.ExecuteNonQuery();
                connection.Close();
            }
            catch
            {
                return false;
            }
            return true;
        }
    }
}