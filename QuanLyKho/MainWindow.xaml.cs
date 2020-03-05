using QuanLyKho.UserControls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace QuanLyKho
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            gridMain.Children.Add(new Home());
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new Home());
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new HocSinhUC());
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new GiaoVienUC());
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new DoiMatKhauUC());
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new NienKhoaUC());
        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new DanhMucLopUC());
        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new DanhMucHocKyUC());
        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new DanhMucKhoanThu());
        }

        private void Button_Click_8(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new DanhSachNguoiDungUC());
        }

        private void Button_Click_9(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new QuanLyKhenThuongUC());
        }

        private void Button_Click_10(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new DanhMucMonHocUC());
        }

        private void Button_Click_11(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new ThongTinHocPhi());
        }

        private void Button_Click_12(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new QuanLyKyLuatUC());
        }

        private void Button_Click_13(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new BangTongKetUC());
        }

        private void Button_Click_14(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new SoDiemUC());
        }

        private void expHeThong_Expanded(object sender, RoutedEventArgs e)
        {
            expDanhMuc.IsExpanded = false;
            expBaoCao.IsExpanded = false;
            expHocphi.IsExpanded = false;
            expHocsinh.IsEnabled = false;
            expDiem.IsExpanded = false;
        }
        private void expDanhMuc_Expanded(object sender, RoutedEventArgs e)
        {
            expHeThong.IsExpanded = false;
            expBaoCao.IsExpanded = false;
            expDiem.IsExpanded = false;
            expHocsinh.IsExpanded = false;
            expHocphi.IsExpanded = false;
        }
        private void expQuanLyHocsinh_Expanded(object sender, RoutedEventArgs e)
        {
            expDanhMuc.IsExpanded = false;
            expBaoCao.IsExpanded = false;
            expHeThong.IsExpanded = false;
            expHocphi.IsExpanded = false;
            expHocsinh.IsExpanded = true;
            expDiem.IsExpanded = false;
        }
        private void expQuanLyDiem_Expanded(object sender, RoutedEventArgs e)
        {
            expDanhMuc.IsExpanded = false;
            expBaoCao.IsExpanded = false;
            expHeThong.IsExpanded = false;
            expHocphi.IsExpanded = false;
            expHocsinh.IsExpanded = false;
            expDiem.IsExpanded = true;
        }
        private void expQuanLyHocphi_Expanded(object sender, RoutedEventArgs e)
        {
            expDanhMuc.IsExpanded = false;
            expBaoCao.IsExpanded = false;
            expHeThong.IsExpanded = false;
            expHocphi.IsExpanded = true;
            expHocsinh.IsExpanded = false;
            expDiem.IsExpanded = false;
        }
        private void expBaoCao_Expanded(object sender, RoutedEventArgs e)
        {
            expDanhMuc.IsExpanded = false;
            expHocphi.IsExpanded = false;
            expHeThong.IsExpanded = false;
            expHocphi.IsExpanded = false;
            expHocsinh.IsExpanded = false;
        }

        private void Button_Click_15(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new NamHocUC());
        }

        private void Button_Click_16(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new DanhSachLopUC());
        }

        private void Button_Click_17(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new DanhMucDotThuUC());
        }

        private void Button_Click_18(object sender, RoutedEventArgs e)
        {
            gridMain.Children.Clear();
            gridMain.Children.Add(new BangTongKetNamHocUC());
        }

        private void Button_Click_19(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_20(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_21(object sender, RoutedEventArgs e)
        {

        }
    }
}
