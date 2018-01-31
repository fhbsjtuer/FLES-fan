using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;
using Model;

namespace BLL
{
    [System.ComponentModel.DataObject]
    public class history_case_info_BLL
    {
        static DAL.history_case_info_DAL dal = new DAL.history_case_info_DAL();

        public List<history_case_info> GetAlltest()
        {
            return dal.GetAlltest();
        }

        public List<history_case_info> GetOneByID(int ID)
        {
            return dal.GetOneByID(ID);
        }

        public void IncreaseOccurranceTimes_ByID(int ID)
        {
            List<history_case_info> list1 = new List<history_case_info>();
            list1 = dal.GetOneByID(ID);
            list1[0].Number_of_occurrences = list1[0].Number_of_occurrences + 1;
            list1[0].Latest_Upload_Time = DateTime.Now;
            dal.update(list1[0]);
        }

        public void Add(int Id, string Machine_Name, DateTime Latest_Upload_Time, int Number_of_occurrences, string Failure_Discription, string Failure_Reason, string Damage_Assessment, string Treatment, string Failure_Probability_u1, string Severity_u2, string Detection_Difficulty_u3, string Maintenance_Difficulty_u4, string u1_u2, string u1_u3, string u1_u4, string u2_u3, string u2_u4, string u3_u4, string Contribution)
        {
            dal.add(new Model.history_case_info(Id, Machine_Name, Latest_Upload_Time, Number_of_occurrences, Failure_Discription, Failure_Reason, Damage_Assessment, Treatment, Failure_Probability_u1, Severity_u2, Detection_Difficulty_u3, Maintenance_Difficulty_u4, u1_u2, u1_u3, u1_u4, u2_u3, u2_u4, u3_u4, Contribution));
        }

        public void Update(int Id, string Machine_Name, DateTime Latest_Upload_Time, int Number_of_occurrences, string Failure_Discription, string Failure_Reason, string Damage_Assessment, string Treatment, string Failure_Probability_u1, string Severity_u2, string Detection_Difficulty_u3, string Maintenance_Difficulty_u4, string u1_u2, string u1_u3, string u1_u4, string u2_u3, string u2_u4, string u3_u4, string Contribution, int Original_ID)
        {
            dal.update(new Model.history_case_info(Id, Machine_Name, Latest_Upload_Time, Number_of_occurrences, Failure_Discription, Failure_Reason, Damage_Assessment, Treatment, Failure_Probability_u1, Severity_u2, Detection_Difficulty_u3, Maintenance_Difficulty_u4, u1_u2, u1_u3, u1_u4, u2_u3, u2_u4, u3_u4, Contribution));
        }

        public void Delete(int Original_ID)
        {
            dal.Delete(Original_ID);
        }
    }
}
