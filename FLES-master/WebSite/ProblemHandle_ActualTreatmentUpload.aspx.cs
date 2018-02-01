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
    public partial class ProblemHandle_ActualTreatmentUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    End_Date.Text = DateTime.Now.ToString();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Page load failed due to" + ex.Message);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProblemHandle_AllRecord.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            try
            {   
                //获取problem_handle_record的ID
                Session["ID"] = Request.QueryString["ID"];
                if (Session["ID"] == null)
                {
                    Response.Write("<script>alert('ID missing!');window.location.href='../ProblemHandle_AllRecord.aspx';</script>");
                }
            }
            catch (HttpException ex)
            {
                
                MessageBox.Show("Page load failed due to" + ex.Message);

            }

            try
            {
                //获取当前记录的内容
                BLL.problem_handle_record_BLL bll1 = new BLL.problem_handle_record_BLL();
                List<Model.problem_handle_record> list1 = new List<Model.problem_handle_record>();
                list1 = bll1.GetOneByID(Convert.ToInt16(Session["ID"]));

                //把新的内容填进获取的记录
                list1[0].Status = "ProblemSolved";
                list1[0].End_Date = Convert.ToDateTime(End_Date.Text);
                list1[0].Is_New = Is_New.Text;
                list1[0].Problem_Machine_Name = Machine_Name.Text;

                //更新记录到problem_handle_record表
                DAL.problem_handle_record_DAL dal1 = new DAL.problem_handle_record_DAL();
                dal1.update(list1[0]);

                //history_case_info对应次数加一
                List<object> Source_Case_ID = new List<object>();
                Source_Case_ID = ASPxGridView1.GetSelectedFieldValues("Id");
                BLL.history_case_info_BLL bll2 = new BLL.history_case_info_BLL();
                bll2.IncreaseOccurranceTimes_ByID(Convert.ToInt16(Source_Case_ID[0]));


                Response.Write("<script>alert('Case upload completed!');window.location.href='../ProblemHandle_AllRecord.aspx';</script>");
            }
            catch (Exception ex)
            {
                MessageBox.Show("Page load failed due to" + ex.Message);
            }
        }
    }
}