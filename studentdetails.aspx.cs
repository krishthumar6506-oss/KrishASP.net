using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Krish_ASP.net
{
    public partial class studentdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string subjects = "";

            foreach (ListItem item in Subject.Items)
            {
                if (item.Selected)
                {
                    if (subjects != "")
                    {
                        subjects += ", ";
                    }

                    subjects += item.Text;
                }
            }

            string connectionString = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=UserManagement;Integrated Security=True;";

            string query = @"INSERT INTO Insert
                            VALUES    
                            (@Name, @Branch, @Sem, @City, @Gender, @Subject)";

            SqlConnection connection = new SqlConnection(connectionString);
            
                SqlCommand command = new SqlCommand(query, connection);

                command.Parameters.AddWithValue("@Name", Name.Text);
                command.Parameters.AddWithValue("@Branch", Branch.Text);
                command.Parameters.AddWithValue("@Sem", Sem.Text);
                command.Parameters.AddWithValue("@City", City.SelectedValue);
                command.Parameters.AddWithValue("@Gender", Gender.SelectedValue);
                command.Parameters.AddWithValue("@Subject", subjects);

                connection.Open();
                command.ExecuteNonQuery();
                connection.Close();
            
        }
    }
}