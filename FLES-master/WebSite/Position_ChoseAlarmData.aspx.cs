using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class Position_ChoseAlarmData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < 100; i++)
            {
                    System.Threading.Thread.Sleep(50);
                    ASPxProgressBar1.Position += 1;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Position_DataUpload.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Position_DataUpload.aspx");
        }
    }
}