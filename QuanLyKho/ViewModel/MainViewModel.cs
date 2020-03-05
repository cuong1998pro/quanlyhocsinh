using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace QuanLyKho.ViewModel
{
   public class MainViewModel:BaseViewModel
    {
        public ICommand loaded { get; set; }
        public MainViewModel()
        {
            loaded = new RelayCommand<object>((p) => { return true; }, (p) =>
            {
                LoginWindow w = new LoginWindow();
                w.ShowDialog();
            });
        }
    }
}
