using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Model
{
    public class machine_importance
    {
        public machine_importance(int _Id, string _MasterId,string _Source, string _Generate_Time,string _AOI,string _CLN,string _COA,string _DEV,string _DHC, string _DUV, string _EXP,string _OVN, string _PHC, string _SMA,string _ALL)
            {
            this.Id = _Id;
            this.MasterId = _MasterId;
            this.Source = _Source;
            this.Generate_Time = _Generate_Time;
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
        }
        #region 字段
        private int _Id;
        private string _MasterId;
        private string _Source;
        private string _Generate_Time;
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
        #endregion
        #region 属性
        public int Id { get { return _Id; } set { _Id = value; } }
        public string MasterId{ get { return _MasterId; } set { _MasterId = value; } }
        public string Source { get { return _Source; } set { _Source = value; } }
        public string Generate_Time { get { return _Generate_Time; } set { _Generate_Time = value; } }
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
        #endregion
    }
}
