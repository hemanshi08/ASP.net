using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Assignments.Assignment_1
{
    public partial class AutoPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            DropDownResult.Text = $"You selected: {DropDownList1.SelectedItem.Text}";
        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {
            TextBoxResult.Text = $"You entered: {TextBox1.Text}";
        }
    }
}