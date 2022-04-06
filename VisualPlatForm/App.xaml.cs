using Prism.DryIoc;
using Prism.Ioc;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using VisualPlatForm.UI;
using VisualPlatForm.Views;

namespace VisualPlatForm
{
    /// <summary>
    /// App.xaml 的交互逻辑
    /// </summary>
    public partial class App : PrismApplication
    {
        //重写 启动页面
        protected override Window CreateShell()
        {
           return Container.Resolve<MainView>();
        }

        //依赖注入 页面解耦
        protected override void RegisterTypes(IContainerRegistry containerRegistry)
        {
            //containerRegistry.RegisterInstance
        }

    }
}
