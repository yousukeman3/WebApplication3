using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using yousukeman3.二次方程式;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            try
            {
                Nijikannsuu f1 = new Nijikannsuu(TextBox1.Text);
                if (f1.solveNs() == f1.solvePs())
                {
                    TextBox2.Text = f1.solvePs();
                }
                else
                {
                    TextBox2.Text=f1.solvePs() + "," + f1.solveNs();
                }
            }
            catch (Exception)
            {
                TextBox2.Text="eroor";
            }
        }
    }
}