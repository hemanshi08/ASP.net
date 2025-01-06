using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Assignments.Assignment_1
{
    public partial class AlgebraicOperations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                double num1 = Convert.ToDouble(TextBox1.Text);
                double num2 = Convert.ToDouble(TextBox2.Text);

                string calculate = DropDownList1.SelectedValue as string;

                string operation;

                double sum;

                if (calculate == "add")
                {
                    operation = "addition";
                    sum = num1 + num2;
                    result.Text = $"{operation} of {num1} and {num2} is {sum}";
                }
                else if (calculate == "sub")
                {
                    operation = "subtraction";
                    sum = num1 - num2;
                    result.Text = $"{operation} of {num1} and {num2} is {sum}";
                }
                else if (calculate == "mul")
                {
                    operation = "multiplication";
                    sum = num1 * num2;
                    result.Text = $"{operation} of {num1} and {num2} is {sum}";
                }
                else if (calculate == "div")
                {
                    if (num2 == 0) // Avoid division by zero
                    {
                        result.Text = "Error: Division by zero is not allowed.";
                    }
                    else
                    {
                        operation = "division";
                        sum = num1 / num2;
                        result.Text = $"{operation} of {num1} and {num2} is {sum}";
                    }
                }
            
            }
            catch (Exception ex)
    {
        result.Text = "Error: " + ex.Message;
    }
}
    }
}