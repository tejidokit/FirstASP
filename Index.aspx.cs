using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstASP
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProcessing_Click(object sender, EventArgs e)
        {
           txtOutput.Text = txtFirstName.Text + " " + txtLastName.Text + " worked at " + txtEmployer.Text + " for " + txtYearsworked.Text + " years ";
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtFirstName.Text = string.Empty;
            txtLastName.Text = string.Empty;
            txtOutput.Text = string.Empty;
        }

        protected void txtFirstName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtLastName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtEmployer_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtYearsworked_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtOutput_TextChanged(object sender, EventArgs e)
        {


        }
    }
}