using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Krish_ASP.net
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void upload_btn_click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string folderPath = Server.MapPath("~/Uploads/");

                if (!Directory.Exists(folderPath))
                {
                    Directory.CreateDirectory(folderPath);
                }

                string fileName = Path.GetFileName(FileUpload1.FileName);

                string filePath = Path.Combine(folderPath, fileName);

                FileUpload1.SaveAs(filePath);

                lblMessage.Text = "File uploaded successfully: " + fileName;
            }
            else
            {
                lblMessage.Text = "Please select a file.";
            }
        }
    }
}
