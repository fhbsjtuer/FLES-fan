using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace WebSite
{
    public partial class Position_ChoseData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                for (int i = 0; i < 100; i++)
                {
                    setProgress(i);
                    System.Threading.Thread.Sleep(50);
                    ASPxProgressBar1.Position += 1;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("data merge failed due to" + ex.Message);
            }
        }

        private void setProgress(int percent)
        {
            string jsBlock = "<script>SetPorgressBar('" + percent.ToString() + "'); </script>";
            Response.Write(jsBlock);
            Response.Flush();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Position_DataUpload.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Position_ProblemRecognizeFramework.aspx");
        }
    }
}