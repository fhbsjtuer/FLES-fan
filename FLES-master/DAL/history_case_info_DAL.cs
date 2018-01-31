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
    public class history_case_info_DAL
    {
        public int add(Model.history_case_info model)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("insert into history_case_info(");
            strSql.Append("Machine_Name,Latest_Upload_Time,Number_of_occurrences,Failure_Discription,Failure_Reason,Damage_Assessment,Treatment,"); 
            strSql.Append("Failure_Probability_u1,Severity_u2,Detection_Difficulty_u3,Maintenance_Difficulty_u4,u1_u2,u1_u3,u1_u4,u2_u3,u2_u4,u3_u4,Contribution)");
            strSql.Append(" values (");
            strSql.Append("@Machine_Name,@Latest_Upload_Time,@Number_of_occurrences,@Failure_Discription,@Failure_Reason,@Damage_Assessment,@Treatment,");
            strSql.Append("@Failure_Probability_u1, @Severity_u2, @Detection_Difficulty_u3, @Maintenance_Difficulty_u4, @u1_u2, @u1_u3, @u1_u4, @u2_u3, @u2_u4, @u3_u4, @Contribution)");
            strSql.Append(";select @@IDENTITY");
            MySqlParameter[] parameters = {
                    new MySqlParameter("@Machine_Name", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Latest_Upload_Time", MySqlDbType.DateTime),
                    new MySqlParameter("@Number_of_occurrences", MySqlDbType.Int16),
                    new MySqlParameter("@Failure_Discription", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Failure_Reason", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Damage_Assessment", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Treatment", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Failure_Probability_u1", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Severity_u2", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Detection_Difficulty_u3", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Maintenance_Difficulty_u4", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u1_u2", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u1_u3", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u1_u4", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u2_u3", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u2_u4", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u3_u4", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Contribution", MySqlDbType.VarChar,50)
                                          };
            parameters[0].Value = model.Machine_Name;
            parameters[1].Value = model.Latest_Upload_Time;
            parameters[2].Value = model.Number_of_occurrences;
            parameters[3].Value = model.Failure_Discription;
            parameters[4].Value = model.Failure_Reason;
            parameters[5].Value = model.Damage_Assessment;
            parameters[6].Value = model.Treatment;
            parameters[7].Value = model.Failure_Probability_u1;
            parameters[8].Value = model.Severity_u2;
            parameters[9].Value = model.Detection_Difficulty_u3;
            parameters[10].Value = model.Maintenance_Difficulty_u4;
            parameters[11].Value = model.u1_u2;
            parameters[12].Value = model.u1_u3;
            parameters[13].Value = model.u1_u4;
            parameters[14].Value = model.u2_u3;
            parameters[15].Value = model.u2_u4;
            parameters[16].Value = model.u3_u4;
            parameters[17].Value = model.Contribution;

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
        public int update(Model.history_case_info model)
        {
            string strSql = "UPDATE history_case_info SET Machine_Name=@Machine_Name,Latest_Upload_Time=@Latest_Upload_Time,Number_of_occurrences=@Number_of_occurrences," +
                "Failure_Discription=@Failure_Discription,Failure_Reason=@Failure_Reason,Damage_Assessment=@Damage_Assessment,Treatment=@Treatment," +
                "Failure_Probability_u1=@Failure_Probability_u1,Severity_u2=@Severity_u2,Detection_Difficulty_u3=@Detection_Difficulty_u3," +
                "Maintenance_Difficulty_u4=@Maintenance_Difficulty_u4,u1_u2=@u1_u2,u1_u3=@u1_u3,u1_u4=@u1_u4,u2_u3=@u2_u3,u2_u4=@u2_u4," +
                "u3_u4=@u3_u4,Contribution=@Contribution WHERE ID=@ID";
            MySqlParameter[] parameters = {
                    new MySqlParameter("@Machine_Name", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Latest_Upload_Time", MySqlDbType.DateTime),
                    new MySqlParameter("@Number_of_occurrences", MySqlDbType.Int16),
                    new MySqlParameter("@Failure_Discription", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Failure_Reason", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Damage_Assessment", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Treatment", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Failure_Probability_u1", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Severity_u2", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Detection_Difficulty_u3", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Maintenance_Difficulty_u4", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u1_u2", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u1_u3", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u1_u4", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u2_u3", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u2_u4", MySqlDbType.VarChar,255),
                    new MySqlParameter("@u3_u4", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Contribution", MySqlDbType.VarChar,50),
                    new MySqlParameter("@ID", MySqlDbType.Int32)
                                            };
            parameters[0].Value = model.Machine_Name;
            parameters[1].Value = model.Latest_Upload_Time;
            parameters[2].Value = model.Number_of_occurrences;
            parameters[3].Value = model.Failure_Discription;
            parameters[4].Value = model.Failure_Reason;
            parameters[5].Value = model.Damage_Assessment;
            parameters[6].Value = model.Treatment;
            parameters[7].Value = model.Failure_Probability_u1;
            parameters[8].Value = model.Severity_u2;
            parameters[9].Value = model.Detection_Difficulty_u3;
            parameters[10].Value = model.Maintenance_Difficulty_u4;
            parameters[11].Value = model.u1_u2;
            parameters[12].Value = model.u1_u3;
            parameters[13].Value = model.u1_u4;
            parameters[14].Value = model.u2_u3;
            parameters[15].Value = model.u2_u4;
            parameters[16].Value = model.u3_u4;
            parameters[17].Value = model.Contribution;
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
            strSql.Append("delete from history_case_info ");
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
        public List<history_case_info> GetAlltest()
        {
            string strSql = "select * from history_case_info ";
            DataSet ds = Utility.MySqlHelper.ExecuteTxtDataSet(strSql);
            List<history_case_info> list = new List<history_case_info>();
            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                list.Add(ConvertRowToEntity(dr));
            }
            return list;
        }

        private history_case_info ConvertRowToEntity(DataRow r)
        {
            return new history_case_info(Convert.ToInt32(r["ID"]), r["Machine_Name"].ToString(), Convert.ToDateTime(r["Latest_Upload_Time"]), 
                Convert.ToInt32(r["Number_of_occurrences"]), r["Failure_Discription"].ToString(), r["Failure_Reason"].ToString(), 
                r["Damage_Assessment"].ToString(), r["Treatment"].ToString(), r["Failure_Probability_u1"].ToString(), r["Severity_u2"].ToString(), 
                r["Detection_Difficulty_u3"].ToString(), r["Maintenance_Difficulty_u4"].ToString(), r["u1_u2"].ToString(), r["u1_u3"].ToString(), 
                r["u1_u4"].ToString(), r["u2_u3"].ToString(), r["u2_u4"].ToString(), r["u3_u4"].ToString(), r["Contribution"].ToString());
        }
    }
}
