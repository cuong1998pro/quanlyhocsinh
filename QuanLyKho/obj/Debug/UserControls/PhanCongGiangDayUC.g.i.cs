﻿#pragma checksum "..\..\..\UserControls\PhanCongGiangDayUC.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "232B9D0642E2DD3707780F667E3B3B4FC38D2FC308EEF922A45A0749434822CA"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using QuanLyKho.UserControls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace QuanLyKho.UserControls {
    
    
    /// <summary>
    /// PhanCongGiangDayUC
    /// </summary>
    public partial class PhanCongGiangDayUC : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\UserControls\PhanCongGiangDayUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal QuanLyKho.UserControls.PhanCongGiangDayUC ucControlBar;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\UserControls\PhanCongGiangDayUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnThem;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\UserControls\PhanCongGiangDayUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSua;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\UserControls\PhanCongGiangDayUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnXoa;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\UserControls\PhanCongGiangDayUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTim;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\UserControls\PhanCongGiangDayUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnInDanhSach;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\UserControls\PhanCongGiangDayUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Card crDSGV;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/QuanLyKho;component/usercontrols/phanconggiangdayuc.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UserControls\PhanCongGiangDayUC.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.ucControlBar = ((QuanLyKho.UserControls.PhanCongGiangDayUC)(target));
            return;
            case 2:
            
            #line 35 "..\..\..\UserControls\PhanCongGiangDayUC.xaml"
            ((System.Windows.Controls.TextBox)(target)).TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnThem = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.btnSua = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.btnXoa = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.txtTim = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.btnInDanhSach = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.crDSGV = ((MaterialDesignThemes.Wpf.Card)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

