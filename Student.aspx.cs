using System;

namespace Krish_ASP.net
{
    public partial class Student : System.Web.UI.Page
    {
        protected void btnNext1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnNext2_Click(object sender, EventArgs e)
        {
            lblSummary.Text =
                "Name: " + txtName.Text + "<br/>" +
                "Gender: " + rblGender.SelectedValue + "<br/>" +
                "Address: " + txtAddress.Text + "<br/>" +
                "Degree: " + ddlDegree.SelectedValue + "<br/>" +
                "Email: " + txtEmail.Text + "<br/>" +
                "Contact No: " + txtContact.Text;

            MultiView1.ActiveViewIndex = 2;
        }

        protected void btnPrevious_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }
    }
}