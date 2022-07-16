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
        int experiencia = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void personajes()
        {
            int num1 = Convert.ToInt32(diasTxt.Text);
            int num2 = Convert.ToInt32(mundosTxt.Text);

            if (BElf.Checked)
            {
                 experiencia = num1 * -4 + num2 * 6;
            } else
            {
                if (BBruja.Checked)
                {
                    experiencia = (num1 * -3) + num2 * 6;

                } else
                {
                    experiencia = (num1 * -2) + num2 * 6;
                }
            }

            expLabel.Text = experiencia.ToString() + "GB Exp";
        }
        
        protected void BExp_Click1(object sender, EventArgs e)
        {
                        
            personajes();
            
        }
    }
}