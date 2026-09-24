using System;
using System.Data.SqlClient;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Krish_ASP.net
{
    public partial class insert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source=(localdb)\\ProjectModels;Initial Catalog=UserManagement;Trusted_Connection=True;";
            SqlConnection connection = new SqlConnection(connectionString);
            string query = "insert into insert (Name,Branch,Sem,City,Gender) Values ('" + Name.Text + "', '" + Branch.Text + "', '" + Sem.Text + "', '" + City.Text + "', '" + Gender.Text + "')";
            SqlCommand command = new SqlCommand(query, connection);
            connection.Open();
            command.ExecuteNonQuery();
            connection.Close();

        }
    }
}
