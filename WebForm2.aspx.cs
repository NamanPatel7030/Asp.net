using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class WebForm2 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Check if postback to prevent resetting controls
            if (!IsPostBack)
            {
                Label1.Visible = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string userName = TextBox1.Text.Trim();
            if (!string.IsNullOrEmpty(userName))
            {
                Label1.Text = "Welcome, " + userName + "!";
                Label1.Visible = true; // Ensure the label is visible
            }
            else
            {
                Label1.Text = "Please enter your name.";
                Label1.Visible = true;
            }
        }
    }
}
