using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;


namespace BLL
{
    [System.ComponentModel.DataObject]
    public class Evaluate_Classfication_BLL
    {
        static DAL.Evaluate_Classfication_DAL dal = new DAL.Evaluate_Classfication_DAL();

        public List<Evaluate_Classfication> GetAlltest()
        {
            return dal.GetAlltest();
        }
        public void Add(int Id, string Sglassid, string Glassid, string Label)
        {
            dal.add(new Model.Evaluate_Classfication(Id, Sglassid, Glassid, Label));
        }

        public void Update(int Id, string Sglassid, string Glassid, string Label)
        {
            dal.update(new Evaluate_Classfication(Id, Sglassid, Glassid, Label));
        }

        public void Delete(int Original_ID)
        {
            dal.Delete(Original_ID);
        }
    }
}
