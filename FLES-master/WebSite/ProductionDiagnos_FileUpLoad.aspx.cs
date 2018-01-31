﻿using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class ProductionDiagnos_FileUpLoad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
                
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string strName = FileUpload1.PostedFile.FileName;
            string serverPath = Server.MapPath(@"\data\count_sample");
            if (!System.IO.Directory.Exists(serverPath))//创建文件夹
            {
                System.IO.Directory.CreateDirectory(serverPath);
            }
            if (FileUpload1.HasFile) //选择文件并上传
            {
                int filesize = FileUpload1.PostedFile.ContentLength / 1024 / 1024;
                if (filesize > 2048)
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "", "警告:只允许上传小于2G的文件");
                    return;
                }
                else
                {
                    string newFileName = serverPath + "\\" + strName;
                    FileUpload1.SaveAs(newFileName);
                    string Time = DateTime.Now.ToString();
                    MySqlConnection con = new MySqlConnection("server=202.120.8.1;user id=ren;password=123456;database=fles;");
                    con.Open();
                    string myinsert = "insert into count_sample(FileName,Date,File) values('" + strName + "','" + Time + "','" + serverPath + "')";
                    MySqlCommand mycom = new MySqlCommand(myinsert, con);
                    mycom.ExecuteNonQuery();
                    con.Close();

                }
                Response.Redirect("ProductionDiagnos_FileUpLoad.aspx");
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "", "警告:请选择文件");
                return;
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AutoDefectClassification.aspx");
        }

    }
}