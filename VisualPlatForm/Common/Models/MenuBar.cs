using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VisualPlatForm.Common.Models
{
    public class MenuBar:BindableBase
    {

        private string usericon;
        public string Usericon
        {
            get { return usericon; }
            set { usericon = value;}
        }

        private string title;

        public string Title
        {
            get { return title; }
            set { title = value;  }
        }

        private string nameSpace;
        public string NameSpace
        {
            get { return nameSpace; }
            set { nameSpace = value; }
        }
    }
}
