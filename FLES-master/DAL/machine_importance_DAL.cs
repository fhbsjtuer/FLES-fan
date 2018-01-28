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
    public class machine_importance_DAL
    {
        public List<machine_importance> GetAlltest()
        {
            string strSql = "select * from machine_importance where MasterID=(select MAX(MasterID) from feature_importance ) and Source = 'processdata' ";
            DataSet ds = Utility.MySqlHelper.ExecuteTxtDataSet(strSql);
            List<machine_importance> list = new List<machine_importance>();
            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                list.Add(ConvertRowToEntity(dr));
            }
            return list;
        }

        private machine_importance ConvertRowToEntity(DataRow r)
        {
            return new machine_importance(Convert.ToInt32(r["Id"]), r["MasterId"].ToString(), r["Source"].ToString(), r["Generate_Time"].ToString(), r["AOI"].ToString(), r["CLN"].ToString(), r["COA"].ToString(), r["DEV"].ToString(), r["DHC"].ToString(), r["DUV"].ToString(), r["EXP"].ToString(), r["OVN"].ToString(), r["PHC"].ToString(), r["SMA"].ToString(), r["ALL"].ToString());
        }
    }
}
