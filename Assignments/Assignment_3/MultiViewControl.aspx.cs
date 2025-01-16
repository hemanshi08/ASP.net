using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class MultiViewControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            if (!RadioButton1.Checked && !RadioButton2.Checked)
            {
                LabelError.Text = "Please select a gender.";
                LabelError.ForeColor = System.Drawing.Color.Red;
                MultiView1.SetActiveView(view1);
            }
            else
            {
                LabelError.Text = ""; // Clear error
                string selectedGender = RadioButton1.Checked ? "Male" : "Female";
                MultiView1.SetActiveView(view2);
            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view1);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view3);
            string gender;
            if (RadioButton1.Checked == true)
            {

                gender = "Male";
            }
            else
            {
                gender = "Female";
            }

            string name = TextBox1.Text;
            string address = TextBox3.Text;
            string degree = TextBox4.Text;
            string email = TextBox5.Text;
            string contactNo = TextBox6.Text;

            string summary = $"<b>Student Personal Info:</b><br/><br/>" +
                     $"Name: {name}<br/>" +
                     $"Gender: {gender}<br/>" +
                     $"Address: {address}<br/>" +
                     $"Degree: {degree}<br/><br/>" +
                     $"<b>Student Contact Info:</b><br/><br/>" +
                     $"Email: {email}<br/>" +
                     $"Contact No: {contactNo}";

            LabelSummary.Text = summary;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view2);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view1);
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}