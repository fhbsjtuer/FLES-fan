﻿using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;

namespace BLL
{
    [System.ComponentModel.DataObject]
    public class machine_importance_BLL
    {
        static DAL.machine_importance_DAL dal = new DAL.machine_importance_DAL();
        public List<machine_importance> GetAlltest()
        {
            return dal.GetAlltest();
        }

        public List<machine_importance> GetInfoByID(int processdata_ID, int Alert_ID)
        {
            return dal.GetInfoByID(processdata_ID, Alert_ID);
        }
    }
}
