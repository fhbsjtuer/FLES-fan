using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;

namespace BLL
{
    [System.ComponentModel.DataObject]
    public class alarm_management_DAL
    {
        static DAL.alarm_management_DAL dal = new DAL.alarm_management_DAL();

        public List<alarm_management> GetAlltest()
        {
            return dal.GetAlltest();
        }

        public void Add(int Id, string FileName, string Date, string File, string Comment)
        {
            dal.add(new Model.alarm_management(Id, FileName, Date, Comment, File));
        }

        public void Update(int Id, string FileName, string Date, string File, string Comment, int Original_ID)
        {
            dal.update(new Model.alarm_management(Id, FileName, Date, File, Comment));
        }

        public void Delete(int Original_ID)
        {
            dal.Delete(Original_ID);
        }
    }
}
