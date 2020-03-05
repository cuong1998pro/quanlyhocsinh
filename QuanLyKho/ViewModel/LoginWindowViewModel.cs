using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace QuanLyKho.ViewModel
{
    public class LoginWindowViewModel:BaseViewModel
    {
        public ICommand clickDangNhap { get; set; }
        public List<string> DemoItems = new List<string>() { "Mot", "Hai" };
        public LoginWindowViewModel()
        {
            clickDangNhap = new RelayCommand<object>((p) => { return true; }, (p) => {
                
                (new MainWindow()).Show();
            });
        }
    }
}
