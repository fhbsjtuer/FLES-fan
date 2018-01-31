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
    public class fusion_importance_DAL
    {
        public List<fusion_importance> GetAlltest()
        {
            string strSql = "select * from fusion_importance where Generate_Time = (select Max(Generate_Time) from fusion_importance)";
            DataSet ds = Utility.MySqlHelper.ExecuteTxtDataSet(strSql);
            List<fusion_importance> list = new List<fusion_importance>();
            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                list.Add(ConvertRowToEntity(dr));
            }
            return list;
        }

        public List<fusion_importance> GetSpecificFusionInfo(string MasterID)
        {
            string strSql = "select * from fusion_importance where MasterID = " + MasterID + " and Generate_Time = (select Max(Generate_Time) from fusion_importance  where MasterID = " + MasterID + ")";
            DataSet ds = Utility.MySqlHelper.ExecuteTxtDataSet(strSql);
            List<fusion_importance> list = new List<fusion_importance>();
            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                list.Add(ConvertRowToEntity(dr));
            }
            return list;
        }

        private fusion_importance ConvertRowToEntity(DataRow r)
        {
            return new fusion_importance(Convert.ToInt32(r["Id"]), r["MasterID"].ToString(), Convert.ToInt32(r["ProcessData_Source_ID"]), Convert.ToInt32(r["Alert_Source_ID"]), Convert.ToDateTime(r["Generate_Time"]), r["AOI"].ToString(), r["CLN"].ToString(), r["COA"].ToString(), r["DEV"].ToString(), r["DHC"].ToString(), r["DUV"].ToString(), r["EXP"].ToString(), r["OVN"].ToString(), r["PHC"].ToString(), r["SMA"].ToString(), r["ALL"].ToString());
        }
    }
}
