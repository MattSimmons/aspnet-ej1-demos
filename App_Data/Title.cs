using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.ComponentModel;
using System.Web.Script.Serialization;
   [Serializable]
    public class TrimAxisData
    {
        public TrimAxisData(string xval, double yvalue1)
        {
            this.Xvalue = xval;
            this.YValue1 = yvalue1;


        }
        public string Xvalue
        {
            get;
            set;
        }
        public double YValue1
        {
            get;
            set;
        }
    }