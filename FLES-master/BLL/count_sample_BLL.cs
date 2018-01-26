using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;

namespace BLL
{
    [System.ComponentModel.DataObject]
    public class count_sample_BLL
    {
        static DAL.count_sample_DAL dal = new DAL.count_sample_DAL();

        public List<count_sample> GetAlltest()
        {
            return dal.GetAlltest();
        }

        public void Add(int Id, string FileName, string Date, string File, string Comment)
        {
            dal.add(new Model.count_sample(Id, FileName, Date, Comment, File));
        }

        public void Update(int Id, string FileName, string Date, string File, string Comment, int Original_ID)
        {
            dal.update(new Model.count_sample(Id, FileName, Date, File, Comment));
        }

        public void Delete(int Original_ID)
        {
            dal.Delete(Original_ID);
        }
    }
}
