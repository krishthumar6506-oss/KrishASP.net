using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Krish_ASP.net
{
    public partial class Login : System.Web.UI.Page
    {
       protected void btnLogin_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source=(localdb)\\ProjectModels;Initial Catalog=UserManagement;Trusted_Connection=True;";
            SqlConnection connection = new SqlConnection(connectionString);
            string query = "insert into Users (Email,Name,Password,Contact) Values ('" + txtEmail.Text + "', '" + txtName.Text + "', '" + txtPassword.Text + "', '" + txtContact.Text + "')";
            SqlCommand command = new SqlCommand(query, connection);
            connection.Open();
            command.ExecuteNonQuery();
            connection.Close();
        }
    }
}