using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Model
{
    public class ProcessData_Sample_Info
    {
        public ProcessData_Sample_Info(int _id, string _filename, string _date, string _file, string _comment)
        {
            this.ID = _id;
            this.Date = _date;
            this.File = _file;
            this.FileName = _filename;
            this.Comment = _comment;
        }


        private int _id;
        private string _date;
        private string _file;
        private string _filename;
        private string _comment;

        public int ID
        {
            get { return _id; }
            set { _id = value; }
        }
        public string FileName
        {
            get { return _filename; }
            set { _filename = value; }
        }
        public string Date
        {
            get { return _date; }
            set { _date = value; }
        }

        public string File
        {
            get { return _file; }
            set { _file = value; }
        }
        public string Comment
        {
            get { return _comment; }
            set { _comment = value; }
        }
    }
}
