   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyKho.UserControlsQuanLyKho.UserControls  5      *    $QuanLyKho.UserControls.DanhSachLopUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:QuanLyKho.UserControls     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  ucControlBar��5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       
 MainVM � DataContext# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $��75 �6   6*   �� 5      $
��auto �6   $��26��6*   �� 5      6   .+�5   
   � $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      ��  # MaterialDesignHeadlineTextBlock#��[ 6   $��10q�6U   $"�� Quản lý danh sách lớp��6a   6�   5      5      � 5   
   $��1��6   .+�5       � .+�5!      ��  �� DisplayMemberPath$ tenNienKhoa��6D   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Chọn niêm khoá��6d   $	��200��6�   $��36,18,909,19q�6�   ��6   �� *danhSachNienKhoa+5"      �� 5#      $ tenLop��6?   $ Chọn lớp��6Z   $	��200��6�   $��322,18,523,19q�6�   ��6   �� *danhSachLop+5$      5&      5'      � 5(   
   $��2��6    K� ZIndex$ 0��6   $��0,0,0,6q�6-   � 5)   
   $��3��6   $ 0��6    � ColumnDefinitions 5*      �� 5+      6%   �� 5,      $��90 �6#   60   �� 5-      6%   .+�5/      � $��0��6   .+�50        $��Stretch=�6&   $��10q�6B   .��51      �� $
��Auto=�6#   .��52      �� 	 �� View	 53      �� 54   "   .P�55   &   �� $��Mã thông báo��6a   
 �� Width$	
 120��6w    �� DisplayMemberBinding 65   �� *
maThongBao+6�   �� 56   &   $��
Nội dung��6^   $	
 400��6p    65   �� *	noiDung+6~   �� 57   &   $��Thời gian��6_   $	
 100��6r    65   �� *
thoiGian+6�   �� 58   &   $��Người thực hiện��6d   $	
 200��6}    65   �� *nguoiThucHien+6�   �� 59   &   $��Ghi chú��6]   $	
 500��6n    65   �� *ghiChu+6|   5:   #   5<      5=      5>      5?      � 5@      $��1��6   .+�5A      �� $��0,128,0,-128q�6    J� RenderTransformOrigin$ 0.522,0.418&�63   .+�5B      �� $��Thêm��6   $��70��6,   $��10q�69   6G   �� 5C      $
��Xoá��6   $��70��6+   $��10q�67   6F   �� 5D      $��In DS��6   $��70��6-   $��10q�6:   6H   5E      5F      � 5G      $��2��6   .+�5H        $��Stretch=�6&   $��10q�6B   .��5J      �� $
��Auto=�6#   .��5K      �� 	 5L      �� 5M   "   .P�5N   &   �� $��Mã thông báo��6a   $	
 120��6w    65   �� *
maThongBao+6�   �� 5O   &   $��
Nội dung��6^   $	
 400��6p    65   �� *	noiDung+6~   �� 5P   &   $��Thời gian��6_   $	
 100��6r    65   �� *
thoiGian+6�   �� 5Q   &   $��Người thực hiện��6d   $	
 200��6}    65   �� *nguoiThucHien+6�   �� 5R   &   $��Ghi chú��6]   $	
 500��6n    65   �� *ghiChu+6|   5S   #   5U      5V      5W      5X      5Y        5Z   
   -   5          Name$ crDSGV��5Z   �   $	��200��6   $	 100��6+   $��446,0,417,0q�6>   $��2��6S   $��2��6`   $y�Hidden=�6r   .��5[      �� $	��200��6   $	��300��6#   
�������.@�5]      �� .��6   69509_cuong6+   �� 5^      .��6   69509_cuong6+   �� 5`      .��6   69509_cuong6+   5b      5c      �� 5d   
   #��[ 5e      $��10,0,-10,550q�6>   $��2��6T   $��2��6a   Danh sách chưa phân lớp5g      �� 5h   
   #��[ 5i      $��604,73,-604,552q�6>   $��1��6W   $��3��6d   Danh sách lớp5k      5l      5o      