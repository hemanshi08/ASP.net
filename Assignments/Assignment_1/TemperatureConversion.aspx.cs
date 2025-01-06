using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Assignments.Assignment_1
{
    public partial class TemperatureConversion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlConversionType_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void txtTemperature_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double InputTemp = Convert.ToDouble(txtTemperature.Text);

            string convertationType = ddlConversionType.SelectedValue;

            double OutputTemp;

            if (convertationType == "FtoC") {

                OutputTemp = (InputTemp - 32) * 5 / 9;
                lblResult.Text = $"{InputTemp} °F is {OutputTemp} °C";
            }

            else if (convertationType == "CtoF")
            {

                OutputTemp = (InputTemp * 9 / 5)+32;
                lblResult.Text = $"{InputTemp} °C is {OutputTemp} °F";
            }

        }
    }
}