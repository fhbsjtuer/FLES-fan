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
    public partial class Position_Fusion : System.Web.UI.Page
    {
        static List<Model.machine_importance> fusion_display = new List<Model.machine_importance>();

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    Session["MasterID"] = "20180128002";

                    //获取信息融合概率及源id
                    BLL.fusion_importance_BLL bll1 = new BLL.fusion_importance_BLL();
                    List<fusion_importance> data1 = bll1.GetSpecificFusionInfo(Session["MasterID"].ToString());
                    int processdata_ID = data1[0].ProcessData_Source_ID;
                    int alert_ID = data1[0].Alert_Source_ID;

                    //获取源信息
                    BLL.machine_importance_BLL bll2 = new BLL.machine_importance_BLL();
                    List<machine_importance> data2 = bll2.GetInfoByID(processdata_ID, alert_ID);

                    //组合信息
                    fusion_display = data2;
                    Model.machine_importance model1 = new machine_importance(data1[0].Id, data1[0].MasterID, "Fusion", data1[0].Generate_Time.ToString(), 
                        data1[0].AOI, data1[0].CLN, data1[0].COA, data1[0].DEV, data1[0].DHC, data1[0].DUV, data1[0].EXP, data1[0].OVN, data1[0].PHC, data1[0].SMA, data1[0].ALL);
                    fusion_display.Add(model1);

                    //显示到gridview
                    this.ASPxGridView1.DataSource = fusion_display;
                    this.ASPxGridView1.DataBind();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Page load failed due to" + ex.Message);
            }



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Position_Clustergraphic.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Problem_Analysis.aspx");
        }
    }
}