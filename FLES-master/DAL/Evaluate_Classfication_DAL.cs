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
    public class Evaluate_Classfication_DAL
    {
        public int add(Model.Evaluate_Classfication model)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("insert into bl1_01_overall_simple(");
            strSql.Append("Sglassid,Glassid,Label)");
            strSql.Append(" values (");
            strSql.Append("@SYSTEM_GLASS_ID,@GLASS_ID,@Label)");
            strSql.Append(";select @@IDENTITY");
            MySqlParameter[] parameters = {
                    new MySqlParameter("@SYSTEM_GLASS_ID", MySqlDbType.VarChar,255),
                    new MySqlParameter("@GLASS_ID", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Label", MySqlDbType.VarChar,255),
                                          };
            parameters[0].Value = model.Sglassid;
            parameters[1].Value = model.Glassid;
            parameters[2].Value = model.Label;
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
        public int update(Model.Evaluate_Classfication model)
        {
            string strSql = "UPDATE bl1_01_overall_simple SET Sglassid=@SYSTEM_GLASS_ID,Glassid=@GLASS_ID,Label=@Label WHERE Id=@Id";
            MySqlParameter[] parameters = {
                    new MySqlParameter("@SYSTEM_GLASS_ID", MySqlDbType.VarChar,255),
                    new MySqlParameter("@GLASS_ID", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Label", MySqlDbType.VarChar,255),
                    new MySqlParameter("@Id", MySqlDbType.Int32)
                                            };
            parameters[0].Value = model.Sglassid;
            parameters[1].Value = model.Glassid;
            parameters[2].Value = model.Label;
            parameters[3].Value = model.Id;

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
            strSql.Append("delete from bl1_01_overall_simple ");
            strSql.Append(" where Id=@Id");
            MySqlParameter[] parameters = {
                    new MySqlParameter("@Id", SqlDbType.Int)
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
        public List<Evaluate_Classfication> GetAlltest()
        {
            string strSql = "select * from bl1_01_overall_simple limit 0,100";
            DataSet ds = Utility.MySqlHelper.ExecuteTxtDataSet(strSql);
            List<Evaluate_Classfication> list = new List<Evaluate_Classfication>();
            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                list.Add(ConvertRowToEntity(dr));
            }
            return list;
        }

        private Evaluate_Classfication ConvertRowToEntity(DataRow r)
        {
            return new Evaluate_Classfication(Convert.ToInt32(r["Id"]), r["SYSTEM_GLASS_ID"].ToString(), r["GLASS_ID"].ToString(), r["Label"].ToString());
        }
    }
}
