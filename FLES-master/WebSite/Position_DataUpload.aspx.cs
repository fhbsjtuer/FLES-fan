using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class Position_DataUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strName = FileUpload1.PostedFile.FileName;
            string serverPath = Server.MapPath(@"\data\processdata_raw");
            if (!System.IO.Directory.Exists(serverPath))//创建文件夹
            {
                System.IO.Directory.CreateDirectory(serverPath);
            }
            if (FileUpload1.HasFile) //选择文件并上传
            {
                int filesize = FileUpload1.PostedFile.ContentLength / 1024 / 1024;
                if (filesize > 8)
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "", "警告:只允许上传小于8M的文件");
                    return;
                }
                else
                {
                    string newFileName = serverPath + "\\" + strName;
                    FileUpload1.SaveAs(newFileName);
                    string Time = DateTime.Now.ToString();
                    MySqlConnection con = new MySqlConnection("server=202.120.8.1;user id=ren;password=123456;database=fles;");
                    con.Open();
                    string myinsert = "insert into processdata_management(FileName,Date,File) values('" + strName + "','" + Time + "','" + serverPath + "')";
                    MySqlCommand mycom = new MySqlCommand(myinsert, con);
                    mycom.ExecuteNonQuery();
                    con.Close();
                }
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "", "警告:请选择文件");
                return;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string strName = FileUpload2.PostedFile.FileName;
            string serverPath = Server.MapPath(@"\data\alert_raw");
            if (!System.IO.Directory.Exists(serverPath))//创建文件夹
            {
                System.IO.Directory.CreateDirectory(serverPath);
            }
            if (FileUpload2.HasFile) //选择文件并上传
            {
                int filesize = FileUpload2.PostedFile.ContentLength / 1024 / 1024;
                if (filesize > 8)
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "", "警告:只允许上传小于8M的文件");
                    return;
                }
                else
                {
                    string newFileName = serverPath + "\\" + strName;
                    FileUpload2.SaveAs(newFileName);
                    string Time = DateTime.Now.ToString();
                    MySqlConnection con = new MySqlConnection("server=202.120.8.1;user id=ren;password=123456;database=fles;");
                    con.Open();
                    string myinsert = "insert into alarm_management(FileName,Date,File) values('" + strName + "','" + Time + "','" + serverPath + "')";
                    MySqlCommand mycom = new MySqlCommand(myinsert, con);
                    mycom.ExecuteNonQuery();
                    con.Close();
                }
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "", "警告:请选择文件");
                return;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("AutoDefectClassification1.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Position_ChoseData.aspx");
        }
    }
}