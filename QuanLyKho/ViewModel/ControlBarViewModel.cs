using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace QuanLyKho.ViewModel
{
   public class ControlBarViewModel:BaseViewModel
    {
        public ICommand closeWindowCommand { get; set; }
        public ICommand minimizeWindowCommand { get; set; }
        public ICommand maximizeWindowCommand { get; set; }
        public ICommand mouseMove { get; set; }

        public ControlBarViewModel()
        {
            closeWindowCommand = new RelayCommand<UserControl>((p) => { return p==null?false:true; }, (p) => { 
                FrameworkElement window = getWindowParrent(p);
                var w = window as Window;
                if(w!=null)
                {
                    w.Close();
                }
            });
            minimizeWindowCommand = new RelayCommand<UserControl>((p) => { return p == null ? false : true; }, (p) => {
                FrameworkElement window = getWindowParrent(p);
                var w = window as Window;
                if (w != null)
                {
                    if (w.WindowState == WindowState.Minimized)
                        w.WindowState = WindowState.Normal;
                    else
                        w.WindowState = WindowState.Minimized;
                }
            });
            maximizeWindowCommand = new RelayCommand<UserControl>((p) => { return p == null ? false : true; }, (p) =>
                 {
                     FrameworkElement window = getWindowParrent(p);
                     Window w = window as Window;
                     if (w != null && w.Title!="LoginWindow")
                     {
                         if (w.WindowState == WindowState.Maximized)
                             w.WindowState = WindowState.Normal;
                         else
                             w.WindowState = WindowState.Maximized;
                     }
                 }); 
            mouseMove = new RelayCommand<UserControl>((p) => { return p == null ? false : true; }, (p) =>
                 {
                     FrameworkElement window = getWindowParrent(p);
                     Window w = window as Window;
                     if (w != null)
                     {
                         w.DragMove();
                     }
                 });
        }
        FrameworkElement getWindowParrent(UserControl p)
        {
            FrameworkElement parent = p;
            while(parent.Parent!=null)
            {
                parent = parent.Parent as FrameworkElement;
            }
            return parent;
        }
    }
}
