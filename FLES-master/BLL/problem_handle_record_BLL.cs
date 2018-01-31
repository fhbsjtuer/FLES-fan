using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;
using Model;

namespace BLL
{
    [System.ComponentModel.DataObject]
    public class problem_handle_record_BLL
    {
        static DAL.problem_handle_record_DAL dal = new DAL.problem_handle_record_DAL();

        public List<problem_handle_record> GetAlltest()
        {
            return dal.GetAlltest();
        }

        public List<problem_handle_record> GetOneByID(int ID)
        {
            return dal.GetOneByID(ID);
        }

        public void Add(int Id, string MasterID, string Status, DateTime Start_Date, DateTime End_Date, string AOI, string CLN, string COA, string DEV, string DHC, string DUV, string EXP, string OVN, string PHC, string SMA, string ALL, string Is_New, string Problem_Machine_Name, int Source_Case_ID)
        {
            dal.add(new Model.problem_handle_record(Id, MasterID, Status, Start_Date, End_Date, AOI, CLN, COA, DEV, DHC, DUV, EXP, OVN, PHC, SMA, ALL, Is_New, Problem_Machine_Name, Source_Case_ID));
        }

        public void Update(int Id, string MasterID, string Status, DateTime Start_Date, DateTime End_Date, string AOI, string CLN, string COA, string DEV, string DHC, string DUV, string EXP, string OVN, string PHC, string SMA, string ALL, string Is_New, string Problem_Machine_Name, int Source_Case_ID, int Original_ID)
        {
            dal.update(new Model.problem_handle_record(Id, MasterID, Status, Start_Date, End_Date, AOI, CLN, COA, DEV, DHC, DUV, EXP, OVN, PHC, SMA, ALL, Is_New, Problem_Machine_Name, Source_Case_ID));
        }

        public void Delete(int Original_ID)
        {
            dal.Delete(Original_ID);
        }
    }
}
