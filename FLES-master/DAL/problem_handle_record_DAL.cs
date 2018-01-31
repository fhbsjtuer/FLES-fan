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
    public class problem_handle_record_DAL
    {
        public int add(Model.problem_handle_record model)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("insert into problem_handle_record(");
            strSql.Append("MasterID,Status,Start_Date,End_Date,AOI,CLN,COA,DEV,DHC,");
            strSql.Append("DUV,EXP,OVN,PHC,SMA,`ALL`,Is_New,Problem_Machine_Name,Source_Case_ID)");
            strSql.Append(" values (");
            strSql.Append("@MasterID,@Status,@Start_Date,@End_Date,@AOI,@CLN,@COA,@DEV,@DHC,");
            strSql.Append("@DUV, @EXP, @OVN, @PHC, @SMA, @ALL, @Is_New, @Problem_Machine_Name, @Source_Case_ID)");
            strSql.Append(";select @@IDENTITY");
            MySqlParameter[] parameters = {
                    new MySqlParameter("@MasterID", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Status", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Start_Date", MySqlDbType.DateTime),
                    new MySqlParameter("@End_Date", MySqlDbType.DateTime),
                    new MySqlParameter("@AOI", MySqlDbType.VarChar,255),
                    new MySqlParameter("@CLN", MySqlDbType.VarChar,255),
                    new MySqlParameter("@COA", MySqlDbType.VarChar,255),
                    new MySqlParameter("@DEV", MySqlDbType.VarChar,255),
                    new MySqlParameter("@DHC", MySqlDbType.VarChar,255),
                    new MySqlParameter("@DUV", MySqlDbType.VarChar,255),
                    new MySqlParameter("@EXP", MySqlDbType.VarChar,255),
                    new MySqlParameter("@OVN", MySqlDbType.VarChar,255),
                    new MySqlParameter("@PHC", MySqlDbType.VarChar,255),
                    new MySqlParameter("@SMA", MySqlDbType.VarChar,255),
                    new MySqlParameter("@ALL", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Is_New", MySqlDbType.VarChar,10),
                    new MySqlParameter("@Problem_Machine_Name", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Source_Case_ID", MySqlDbType.Int16)
                                          };
            parameters[0].Value = model.MasterID;
            parameters[1].Value = model.Status;
            parameters[2].Value = model.Start_Date;
            parameters[3].Value = model.End_Date;
            parameters[4].Value = model.AOI;
            parameters[5].Value = model.CLN;
            parameters[6].Value = model.COA;
            parameters[7].Value = model.DEV;
            parameters[8].Value = model.DHC;
            parameters[9].Value = model.DUV;
            parameters[10].Value = model.EXP;
            parameters[11].Value = model.OVN;
            parameters[12].Value = model.PHC;
            parameters[13].Value = model.SMA;
            parameters[14].Value = model.ALL;
            parameters[15].Value = model.Is_New;
            parameters[16].Value = model.Problem_Machine_Name;
            parameters[17].Value = model.Source_Case_ID;

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
        public int update(Model.problem_handle_record model)
        {
            string strSql = "UPDATE problem_handle_record SET MasterID=@MasterID,Status=@Status,Start_Date=@Start_Date," +
                "End_Date=@End_Date,AOI=@AOI,CLN=@CLN,COA=@COA,DEV=@DEV,DHC=@DHC,DUV=@DUV," +
                "EXP=@EXP,OVN=@OVN,PHC=@PHC,SMA=@SMA,`ALL`=@ALL,Is_New=@Is_New," +
                "Problem_Machine_Name=@Problem_Machine_Name,Source_Case_ID=@Source_Case_ID WHERE ID=@ID";
            MySqlParameter[] parameters = {
                    new MySqlParameter("@MasterID", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Status", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Start_Date", MySqlDbType.DateTime),
                    new MySqlParameter("@End_Date", MySqlDbType.DateTime),
                    new MySqlParameter("@AOI", MySqlDbType.VarChar,255),
                    new MySqlParameter("@CLN", MySqlDbType.VarChar,255),
                    new MySqlParameter("@COA", MySqlDbType.VarChar,255),
                    new MySqlParameter("@DEV", MySqlDbType.VarChar,255),
                    new MySqlParameter("@DHC", MySqlDbType.VarChar,255),
                    new MySqlParameter("@DUV", MySqlDbType.VarChar,255),
                    new MySqlParameter("@EXP", MySqlDbType.VarChar,255),
                    new MySqlParameter("@OVN", MySqlDbType.VarChar,255),
                    new MySqlParameter("@PHC", MySqlDbType.VarChar,255),
                    new MySqlParameter("@SMA", MySqlDbType.VarChar,255),
                    new MySqlParameter("@ALL", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Is_New", MySqlDbType.VarChar,10),
                    new MySqlParameter("@Problem_Machine_Name", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Source_Case_ID", MySqlDbType.Int16),
                    new MySqlParameter("@ID", MySqlDbType.Int32)
                                            };
            parameters[0].Value = model.MasterID;
            parameters[1].Value = model.Status;
            parameters[2].Value = model.Start_Date;
            parameters[3].Value = model.End_Date;
            parameters[4].Value = model.AOI;
            parameters[5].Value = model.CLN;
            parameters[6].Value = model.COA;
            parameters[7].Value = model.DEV;
            parameters[8].Value = model.DHC;
            parameters[9].Value = model.DUV;
            parameters[10].Value = model.EXP;
            parameters[11].Value = model.OVN;
            parameters[12].Value = model.PHC;
            parameters[13].Value = model.SMA;
            parameters[14].Value = model.ALL;
            parameters[15].Value = model.Is_New;
            parameters[16].Value = model.Problem_Machine_Name;
            parameters[17].Value = model.Source_Case_ID;
            parameters[18].Value = model.Id;

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
        public bool Delete(int Id)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("delete from problem_handle_record ");
            strSql.Append(" where ID=@ID");
            MySqlParameter[] parameters = {
                    new MySqlParameter("@ID", SqlDbType.Int)
            };
            parameters[0].Value = Id;

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
        public List<problem_handle_record> GetAlltest()
        {
            string strSql = "select * from problem_handle_record ";
            DataSet ds = Utility.MySqlHelper.ExecuteTxtDataSet(strSql);
            List<problem_handle_record> list = new List<problem_handle_record>();
            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                list.Add(ConvertRowToEntity(dr));
            }
            return list;
        }

        /// <summary>
        /// 查询数据
        /// </summary>
        /// <param name="model"></param>
        /// <returns></returns>
        public List<problem_handle_record> GetOneByID(int ID)
        {
            string strSql = "select * from problem_handle_record where ID = " + ID.ToString();
            DataSet ds = Utility.MySqlHelper.ExecuteTxtDataSet(strSql);
            List<problem_handle_record> list = new List<problem_handle_record>();
            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                list.Add(ConvertRowToEntity(dr));
            }
            return list;
        }

        private problem_handle_record ConvertRowToEntity(DataRow r)
        {
            return new problem_handle_record(Convert.ToInt32(r["Id"]), r["MasterId"].ToString(), r["Status"].ToString(), Convert.ToDateTime(r["Start_Date"]), Convert.ToDateTime(r["End_Date"]), r["AOI"].ToString(), r["CLN"].ToString(), r["COA"].ToString(), r["DEV"].ToString(), r["DHC"].ToString(), r["DUV"].ToString(), r["EXP"].ToString(), r["OVN"].ToString(), r["PHC"].ToString(), r["SMA"].ToString(), r["ALL"].ToString(), r["Is_New"].ToString(), r["Problem_Machine_Name"].ToString(), Convert.ToInt16(r["Source_Case_ID"]));
        }
    }
}
