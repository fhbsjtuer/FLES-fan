using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Model
{
    public class problem_handle_record
    {
        public problem_handle_record(int _Id, string _MasterID, string _Status, DateTime _Start_Date, DateTime _End_Date, string _AOI, string _CLN, string _COA, string _DEV, string _DHC, string _DUV, string _EXP, string _OVN, string _PHC, string _SMA, string _ALL, string _Is_New, string _Problem_Machine_Name, int _Source_Case_ID)
        {
            this.Id = _Id;
            this.MasterID = _MasterID;
            this.Status = _Status;
            this.Start_Date = _Start_Date;
            this.End_Date = _End_Date;
            this.AOI = _AOI;
            this.CLN = _CLN;
            this.COA = _COA;
            this.DEV = _DEV;
            this.DHC = _DHC;
            this.DUV = _DUV;
            this.EXP = _EXP;
            this.OVN = _OVN;
            this.PHC = _PHC;
            this.SMA = _SMA;
            this.ALL = _ALL;
            this.Is_New = _Is_New;
            this.Problem_Machine_Name = _Problem_Machine_Name;
            this.Source_Case_ID = _Source_Case_ID;
        }
        #region 字段
        private int _Id;
        private string _MasterID;
        private string _Status;
        private DateTime _Start_Date;
        private DateTime _End_Date;
        private string _AOI;
        private string _CLN;
        private string _COA;
        private string _DEV;
        private string _DHC;
        private string _DUV;
        private string _EXP;
        private string _OVN;
        private string _PHC;
        private string _SMA;
        private string _ALL;
        private string _Is_New;
        private string _Problem_Machine_Name;
        private int _Source_Case_ID;
        #endregion
        #region 属性
        public int Id { get { return _Id; } set { _Id = value; } }
        public string MasterID { get { return _MasterID; } set { _MasterID = value; } }
        public string Status { get { return _Status; } set { _Status = value; } }
        public DateTime Start_Date { get { return _Start_Date; } set { _Start_Date = value; } }
        public DateTime End_Date { get { return _End_Date; } set { _End_Date = value; } }
        public string AOI { get { return _AOI; } set { _AOI = value; } }
        public string CLN { get { return _CLN; } set { _CLN = value; } }
        public string COA { get { return _COA; } set { _COA = value; } }
        public string DEV { get { return _DEV; } set { _DEV = value; } }
        public string DHC { get { return _DHC; } set { _DHC = value; } }
        public string DUV { get { return _DUV; } set { _DUV = value; } }
        public string EXP { get { return _EXP; } set { _EXP = value; } }
        public string OVN { get { return _OVN; } set { _OVN = value; } }
        public string PHC { get { return _PHC; } set { _PHC = value; } }
        public string SMA { get { return _SMA; } set { _SMA = value; } }
        public string ALL { get { return _ALL; } set { _ALL = value; } }
        public string Is_New { get { return _Is_New; } set { _Is_New = value; } }
        public string Problem_Machine_Name { get { return _Problem_Machine_Name; } set { _Problem_Machine_Name = value; } }
        public int Source_Case_ID { get { return _Source_Case_ID; } set { _Source_Case_ID = value; } }
        #endregion
    }
}
