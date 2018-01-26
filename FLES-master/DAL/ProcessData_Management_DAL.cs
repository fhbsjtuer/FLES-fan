using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Model;
using MySql.Data;
using MySql.Data.MySqlClient;
using Utility;
using System.Data.SqlClient;
using System.Data;

namespace DAL
{
    public class ProcessData_Management_DAL
    {
        public int add(Model.ProcessData_Management model)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("insert into processdata_management(");
            strSql.Append("FileName,Date,File,Comment)");
            strSql.Append(" values (");
            strSql.Append("@FileName,@Date,@File,@Comment)");
            strSql.Append(";select @@IDENTITY");
            MySqlParameter[] parameters = {
                    new MySqlParameter("@FileName", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Date", MySqlDbType.VarChar,255),
                    new MySqlParameter("@File", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Comment", MySqlDbType.VarChar,255),
                                          };
            parameters[0].Value = model.FileName;
            parameters[1].Value = model.Date;
            parameters[2].Value = model.File;
            parameters[3].Value = model.Comment;
            object obj = Utility.MySqlHelper.ExecuteTxtScalar(strSql.ToString(), parameters);
            if (obj == null)
            {
                return 0;
            }
            else
            {
                return Convert.ToInt32(obj);
            }
        }
        /// <summary>
        /// 更新一条数据
        /// </summary>
        /// <param name="model"></param>
        /// <returns></returns>
        public int update(Model.ProcessData_Management model)
        {
            string strSql = "UPDATE processdata_management SET FileName=@FileName,Date=@Date,File=@File,Comment=@Comment WHERE ID=@ID";
            MySqlParameter[] parameters = {
                    new MySqlParameter("@FileName", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Date", MySqlDbType.VarChar,255),
                    new MySqlParameter("@File", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Comment", MySqlDbType.VarChar,255),
                    new MySqlParameter("@ID", MySqlDbType.Int32)
                                            };
            parameters[0].Value = model.FileName;
            parameters[1].Value = model.Date;
            parameters[2].Value = model.File;
            parameters[3].Value = model.Comment;
            parameters[4].Value = model.ID;

            object obj = Utility.MySqlHelper.ExecuteTxtScalar(strSql.ToString(), parameters);
            if (obj == null)
            {
                return 0;
            }
            else
            {
                return Convert.ToInt32(obj);
            }
        }
        /// <summary>
        /// 删除一条数据
        /// </summary>
        public bool Delete(int ID)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("delete from processdata_management ");
            strSql.Append(" where ID=@ID");
            MySqlParameter[] parameters = {
                    new MySqlParameter("@ID", SqlDbType.Int)
            };
            parameters[0].Value = ID;

            int rows = Utility.MySqlHelper.ExecuteTxtNonQuery(strSql.ToString(), parameters);
            if (rows > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        /// <summary>
        /// 查询数据
        /// </summary>
        /// <param name="model"></param>
        /// <returns></returns>
        public List<ProcessData_Management> GetAlltest()
        {
            string strSql = "select * from processdata_management ";
            DataSet ds = Utility.MySqlHelper.ExecuteTxtDataSet(strSql);
            List<ProcessData_Management> list = new List<ProcessData_Management>();
            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                list.Add(ConvertRowToEntity(dr));
            }
            return list;
        }

        private ProcessData_Management ConvertRowToEntity(DataRow r)
        {
            return new ProcessData_Management(Convert.ToInt32(r["ID"]), r["FileName"].ToString(), r["Date"].ToString(), r["File"].ToString(), r["Comment"].ToString());
        }
    }
}
