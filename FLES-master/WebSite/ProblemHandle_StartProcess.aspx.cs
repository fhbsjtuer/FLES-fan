using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;
using Model;
using DAL;
using System.Windows.Forms;

namespace WebSite
{
    public partial class ProblemHandle_StartProcess : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    Start_Date.Text = DateTime.Now.ToString();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Page load failed due to" + ex.Message);
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProblemAnalyse_ProblemRecommand.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            try
            {
                //获取最新信息融合概率
                BLL.fusion_importance_BLL bll1 = new BLL.fusion_importance_BLL();
                List<fusion_importance> data1 = bll1.GetLatestFusionInfo();

                //组合信息
                DAL.problem_handle_record_DAL dal1 = new DAL.problem_handle_record_DAL();
                Model.problem_handle_record model1 = new problem_handle_record(-1, data1[0].MasterID, "RecordSubmitted", Convert.ToDateTime(Start_Date.Text), 
                    Convert.ToDateTime("2018/1/1 00:00:00"), data1[0].AOI, data1[0].CLN, data1[0].COA, data1[0].DEV, data1[0].DHC, data1[0].DUV, data1[0].EXP, data1[0].OVN, 
                    data1[0].PHC, data1[0].SMA, data1[0].ALL, "", "", -1);
                dal1.add(model1);

                //跳转
                Response.Redirect("ProblemHandle_AllRecord.aspx");

            }
            catch (Exception ex)
            {
                MessageBox.Show("Page load failed due to" + ex.Message);
            }

            
        }
    }
}