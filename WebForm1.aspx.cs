using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num1 = int.Parse(TextBox1.Text);
            int num2 = int.Parse(TextBox2.Text);
           

            var total = num1 + num2;

            

            Response.Write(total);
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
               
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}