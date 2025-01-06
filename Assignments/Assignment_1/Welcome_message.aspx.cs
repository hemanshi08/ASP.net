using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Assignment_1
{
    public partial class Welcome_message : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = txtName.Text.Trim();
            if (!string.IsNullOrEmpty(name))
            {
                lblWelcomeMessage.Text = $"Welcome, {name}!";
            }
            else
            {
                lblWelcomeMessage.Text = "Please enter your name.";
            }
        }

        protected void txtName_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}