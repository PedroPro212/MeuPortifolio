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
        public Classes.Orcamento Read(string id)
        {
            return this.Read(id, "").FirstOrDefault();
        }

        public List<Classes.Orcamento> Read(string id, string nome)
        {
            var orcamento = new List<Classes.Orcamento>();
            try
            {
                connection.Open();
                var comando = new MySqlCommand($"SELECT Nome, Email, Tel, Escolha, id FROM orcamento WHERE (1=1) ", connection);
                if(nome.Equals("") == false)
                {
                    comando.CommandText += $" AND Nome like @nome"; 
                    comando.Parameters.Add(new MySqlParameter("Nome", $"%{nome}"));
                }
                if(id.Equals("") == false)
                {
                    comando.CommandText += $" AND id = @id";
                    comando.Parameters.Add(new MySqlParameter("id", id));
                }
                var reader = comando.ExecuteReader();
                while (reader.Read())
                {
                    orcamento.Add(new Classes.Orcamento
                    {
                        nome = reader.GetString("Nome"),
                        id = reader.GetInt32("id")
                    });
                }
            }
            catch
            {

            }
            finally
            {
                connection.Close();
            }
            return orcamento;
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

        public bool Delete(int id)
        {
            try
            {
                connection.Open();
                var comando = new MySqlCommand("DELETE FROM orcamento WHERE id = " + id, connection);
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