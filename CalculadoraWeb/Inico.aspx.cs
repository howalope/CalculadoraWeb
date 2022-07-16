using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWeb
{
    public partial class Inico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void BExp_Click1(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(diasTxt.Text);
            int num2 = Convert.ToInt32(mundosTxt.Text);

            int experiencia = num1 *-4 + num2 * 6;

            expLabel.Text = experiencia.ToString();
        }
    }
}