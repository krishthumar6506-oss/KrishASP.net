using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Krish_ASP.net
{
    public partial class calculater : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox1.Text);
            int b = int.Parse(TextBox2.Text);

            Label1.Text = "Addition = " + (a + b);
        }

        // Subtraction
        protected void Button2_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox1.Text);
            int b = int.Parse(TextBox2.Text);

            Label1.Text = "Subtraction = " + (a - b);
        }

        // Multiplication
        protected void Button3_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox1.Text);
            int b = int.Parse(TextBox2.Text);

            Label1.Text = "Multiplication = " + (a * b);
        }

        // Division
        protected void Button4_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox1.Text);
            int b = int.Parse(TextBox2.Text);

            if (b != 0)
            {
                Label1.Text = "Division = " + ((double)a / b);
            }
            else
            {
                Label1.Text = "Division by zero is not allowed.";
            }
        }
    }
}