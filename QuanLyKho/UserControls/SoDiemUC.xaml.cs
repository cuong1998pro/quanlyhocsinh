﻿using System;
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

namespace QuanLyKho.UserControls
{
    /// <summary>
    /// Interaction logic for SoDiemUC.xaml
    /// </summary>
    public partial class SoDiemUC : UserControl
    {
        public SoDiemUC()
        {
            InitializeComponent();
        }
        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            if ((sender as TextBox).Text != "")
            {
                crDSGV.Visibility = Visibility.Visible;
                return;
            }
            crDSGV.Visibility = Visibility.Hidden;
        }
    }
}
