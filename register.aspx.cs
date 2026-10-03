using System;

namespace Krish_ASP.net
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                lblMessage.Text = "Registration Successful!";
            }
        }
    }
}