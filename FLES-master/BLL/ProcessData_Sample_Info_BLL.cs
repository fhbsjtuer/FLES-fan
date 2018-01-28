using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;

namespace BLL
{
    [System.ComponentModel.DataObject]
    public class ProcessData_Sample_Info_BLL
    {
        static DAL.ProcessData_Sample_Info_DAL dal = new DAL.ProcessData_Sample_Info_DAL();

        public List<ProcessData_Sample_Info> GetAlltest()
        {
            return dal.GetAlltest();
        }

        public void Add(int ID, string FileName, string Date, string File, string Comment)
        {
            dal.add(new Model.ProcessData_Sample_Info(ID, FileName, Date, Comment, File));
        }

        public void Update(int ID, string FileName, string Date, string File, string Comment, int Original_ID)
        {
            dal.update(new Model.ProcessData_Sample_Info(ID, FileName, Date, File, Comment));
        }

        public void Delete(int Original_ID)
        {
            dal.Delete(Original_ID);
        }
    }
}
