using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Model
{
    public class history_case_info
    {
        public history_case_info(int _Id, string _Machine_Name, DateTime _Latest_Upload_Time, int _Number_of_occurrences, 
            string _Failure_Discription, string _Failure_Reason, string _Damage_Assessment, string _Treatment, string _Failure_Probability_u1, 
            string _Severity_u2, string _Detection_Difficulty_u3, string _Maintenance_Difficulty_u4, string _u1_u2, string _u1_u3, string _u1_u4, 
            string _u2_u3, string _u2_u4, string _u3_u4, float _Contribution)
        {
            this.Id = _Id;
            this.Machine_Name = _Machine_Name;
            this.Latest_Upload_Time = _Latest_Upload_Time;
            this.Number_of_occurrences = _Number_of_occurrences;
            this.Failure_Discription = _Failure_Discription;
            this.Failure_Reason = _Failure_Reason;
            this.Damage_Assessment = _Damage_Assessment;
            this.Treatment = _Treatment;
            this.Failure_Probability_u1 = _Failure_Probability_u1;
            this.Severity_u2 = _Severity_u2;
            this.Detection_Difficulty_u3 = _Detection_Difficulty_u3;
            this.Maintenance_Difficulty_u4 = _Maintenance_Difficulty_u4;
            this.u1_u2 = _u1_u2;
            this.u1_u3 = _u1_u3;
            this.u1_u4 = _u1_u4;
            this.u2_u3 = _u2_u3;
            this.u2_u4 = _u2_u4;
            this.u3_u4 = _u3_u4;
        }

        #region 字段
        private int _Id;
        private string _Machine_Name;
        private DateTime _Latest_Upload_Time;
        private int _Number_of_occurrences;
        private string _Failure_Discription;
        private string _Failure_Reason;
        private string _Damage_Assessment;
        private string _Treatment;
        private string _Failure_Probability_u1;
        private string _Severity_u2;
        private string _Detection_Difficulty_u3;
        private string _Maintenance_Difficulty_u4;
        private string _u1_u2;
        private string _u1_u3;
        private string _u1_u4;
        private string _u2_u3;
        private string _u2_u4;
        private string _u3_u4;
        private float _Contribution;
        #endregion

        #region 属性
        public int Id { get { return _Id; } set { _Id = value; } }
        public string Machine_Name { get { return _Machine_Name; } set { _Machine_Name = value; } }
        public DateTime Latest_Upload_Time { get { return _Latest_Upload_Time; } set { _Latest_Upload_Time = value; } }
        public int Number_of_occurrences { get { return _Number_of_occurrences; } set { _Number_of_occurrences = value; } }
        public string Failure_Discription { get { return _Failure_Discription; } set { _Failure_Discription = value; } }
        public string Failure_Reason { get { return _Failure_Reason; } set { _Failure_Reason = value; } }
        public string Damage_Assessment { get { return _Damage_Assessment; } set { _Damage_Assessment = value; } }
        public string Treatment { get { return _Treatment; } set { _Treatment = value; } }
        public string Failure_Probability_u1 { get { return _Failure_Probability_u1; } set { _Failure_Probability_u1 = value; } }
        public string Severity_u2 { get { return _Severity_u2; } set { _Severity_u2 = value; } }
        public string Detection_Difficulty_u3 { get { return _Detection_Difficulty_u3; } set { _Detection_Difficulty_u3 = value; } }
        public string Maintenance_Difficulty_u4 { get { return _Maintenance_Difficulty_u4; } set { _Maintenance_Difficulty_u4 = value; } }
        public string u1_u2 { get { return _u1_u2; } set { _u1_u2 = value; } }
        public string u1_u3 { get { return _u1_u3; } set { _u1_u3 = value; } }
        public string u1_u4 { get { return _u1_u4; } set { _u1_u4 = value; } }
        public string u2_u3 { get { return _u2_u3; } set { _u2_u3 = value; } }
        public string u2_u4 { get { return _u2_u4; } set { _u2_u4 = value; } }
        public string u3_u4 { get { return _u3_u4; } set { _u3_u4 = value; } }
        public float Contribution { get { return _Contribution; } set { _Contribution = value; } }
        #endregion
    }
}
