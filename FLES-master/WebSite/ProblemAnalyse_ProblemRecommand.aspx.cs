using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class ProblemAnalyse_ProblemRecommand : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Problem_Analysis.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Position_DataUpload.aspx");
        }
    }
}