using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Model
{
    public class Evaluate_Classfication
    {
        public Evaluate_Classfication(int _id, string _sglassid, string _glassid,string _label)
        {
            this.Id = _Id;
            this.Sglassid = _sglassid;
            this.Glassid = _glassid;
            this.Label = _label;
        }

        #region Model
        private int _Id;
        private string _sglassid;
        private string _glassid;
        private string _label;


        public int Id
        {
            get { return _Id; }
            set { _Id = value; }
        }

        public string Sglassid
        {
            get { return _sglassid; }
            set { _sglassid = value; }
        }

        public string Glassid
        {
            get { return _glassid; }
            set { _glassid = value; }
        }
        public string Label
        {
            get { return _label; }
            set { _label = value; }
        }
        #endregion Model
    }
}

