using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class AutoDefectClassification : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProductionDiagnos_FileUpLoad.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AutoDefectClassification1.aspx");
        }
    }
}