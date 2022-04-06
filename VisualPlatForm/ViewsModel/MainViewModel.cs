using Prism.Commands;
using Prism.Ioc;
using Prism.Mvvm;
using Prism.Regions;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VisualPlatForm.Common.Models;

namespace VisualPlatForm.ViewsModel
{
    public class MainViewModel : BindableBase
    {
        public MainViewModel()
        {
            MenuBars = new ObservableCollection<MenuBar>();//实例化MenuBar属性
            CreatMenuBars();
        }

        private ObservableCollection<MenuBar> menuBars;

        public ObservableCollection<MenuBar> MenuBars
        {
            get { return menuBars; }
            set { menuBars = value; RaisePropertyChanged(); }
        }

        private void CreatMenuBars()
        {
            MenuBars.Add(new MenuBar() { Usericon = "Home", Title = "首页", NameSpace = "HomeView" });
           //MenuBars.Add(new MenuBar() { Usericon = "Database", Title = "数据", NameSpace = "DataView" });
           // MenuBars.Add(new MenuBar() { Usericon = "Cog", Title = "设置", NameSpace = "SettingView" });
        }
    }
}
