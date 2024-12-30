using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Temprature : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LabelResult.Visible = false;
            }
        }

        protected void ButtonConvert_Click(object sender, EventArgs e)
        {
            double temperature;
            if (double.TryParse(TextBoxTemperature.Text.Trim(), out temperature))
            {
                if (RadioButtonCtoF.Checked)
                {
                    double fahrenheit = (temperature * 9 / 5) + 32;
                    LabelResult.Text = $"{temperature} °C is {fahrenheit:F2} °F.";
                }
                else if (RadioButtonFtoC.Checked)
                {
                    double celsius = (temperature - 32) * 5 / 9;
                    LabelResult.Text = $"{temperature} °F is {celsius:F2} °C.";
                }
                else
                {
                    LabelResult.Text = "Please select a conversion type.";
                }
                LabelResult.Visible = true;
            }
            else
            {
                LabelResult.Text = "Please enter a valid numeric temperature.";
                LabelResult.Visible = true;
            }
        }
    }
}
