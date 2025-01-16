using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Assignments.Assignment_2
{
    public partial class Q2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            SelectedDateTextBox.Text = Calendar1.SelectedDate.ToString("D");
            SelectedDateValue.Text = Calendar1.SelectedDate.ToString("D");
        }

        protected void SelectedDateTextBox_TextChanged(object sender, EventArgs e)
        {

        }
    }
}