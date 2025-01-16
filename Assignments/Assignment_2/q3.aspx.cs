using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Assignments.Assignment_2
{
    public partial class q3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFiles)
            {
                try
                {
                    string filename = FileUpload1.FileName;
                    string path = Server.MapPath("~/Files/") + filename;
                    FileUpload1.SaveAs(path);
                    Label1.Text = filename + "  File Uploaded.";
                }
                catch (Exception ex)
                {
                    Label1.Text += ex.Message;
                }
            }
            }
    }
}