using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Krish_ASP.net
{
    public partial class cal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblCurrentDay.Text =
                    "Current Day: " +
                    DateTime.Now.ToString("dddd, dd-MM-yyyy");
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            lblSelectedDate.Text =
                "Selected Date: " +
                Calendar1.SelectedDate.ToString("dd-MM-yyyy");
        }
    }
}
