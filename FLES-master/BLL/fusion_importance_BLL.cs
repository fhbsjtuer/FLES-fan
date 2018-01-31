using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;
using Model;

namespace BLL
{
    [System.ComponentModel.DataObject]
    public class fusion_importance_BLL
    {
        static DAL.fusion_importance_DAL dal = new DAL.fusion_importance_DAL();
        public List<fusion_importance> GetAlltest()
        {
            return dal.GetAlltest();
        }

        public List<fusion_importance> GetSpecificFusionInfo(string MasterID)
        {
            return dal.GetSpecificFusionInfo(MasterID);
        }
    }
}
