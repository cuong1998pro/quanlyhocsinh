   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyKho.UserControlsQuanLyKho.UserControls  5      /    )QuanLyKho.UserControls.QuanLyKhenThuongUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:QuanLyKho.UserControls     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  ucControlBar��5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       
 MainVM � DataContext# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $	��150 �6   6+   �� 5      $
��auto �6   $��63��6*   6;   �� 5      6   .+�5   
   � $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      ��  # MaterialDesignHeadlineTextBlock#��[ 6   $��10q�6U   $+��% Quản lý danh sách khen thưởng��6a   6�   5      5      � 5   
   $��1��6   .+�5       � .+�5!      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Chọn học kỳ��6   $��69,33,833,79q�6L   5"      �� 5#      -   5        $ Chọn học sinh��5#       % !MaterialDesignFloatingHintTextBox#��[ 6M   $��45��6�   $��69,61,833,34q�6�   6�   �� 5$      $ Lý do khen thưởng��6   #��[ 6Q   $��45��6�   $��453,16,449,79q�6�   �� 5%      $! Hình thức khen thưởng��6   #��[ 6U   $��45��6�   $��453,61,449,34q�6�   �� 5&      $ Trạng thái��6   $��804,33,132,79q�6K   .@�5'      �� .��6'   Chưa nhận62   �� 5(      .��6'   Đã nhận60   5)      5*      5+      � 5,   
   $��2��6    K� ZIndex$ 0��6    � ColumnDefinitions 5-      �� 5.      $
��870* �6#   �� 5/      $
��293* �6#   .+�51      �  53      �� 54      $
��auto �6+   $	��139��68   6I   �� 55      $
��auto �6+   $	��128��68   6I   �� 56      $
��auto �6+   6:   �� 57      $
��auto �6+   $	��204��68   6J   �� 58      6-   �� 59      $
��auto �6+   $	��252��68   6I   .+�5=      � $��0��6   .+�5>      �� -   5        $��btnThem��5>   !   $��
 30 8 15 8q�60   $��Thêm��6E   ���	#FF8CC565$	��110��6k   6y   5?      � 5@      $��1��6   .+�5A      �� -   5        $��btnSua��5A   !   $��
 15 8 15 8q�6/   $��Sửa��6D   ���#6897C8$	��110��6g   6u   5B      � 5C      $��2��6   .+�5D      �� -   5        $��btnXoa��5D   !   $��
 15 8 15 8q�6/   $
��Xóa��6D   ���#CC3C3C$	��110��6g   6u   5E      � 5F      $��3��6   .+�5G      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sort=�62   $��30��6>   $��40��6I   $��20,7,0,0q�6U   	 J� RenderTransformOrigin$	 -0.133,0.575&�6g   �� 5H      $ Sắp xếp��6#   $��55,12,12,13q�6L   .@�5I      �� .��6+   
Theo mã64   5K      5L      � 5M      $��4��6   $��0,0,46,0q�6+   .+�5O      �� -   5        
 ��Name$
 txtTim��5O   "   $ Tìm kiếm��62   #��[ 6\   $��23,-10,12,13q�6�   5P      � 5Q      $��5��6   .+�5R      �� -   5        $��btnInDanhSach��5R   !   $��-11,10,153,11q�67   $��Xuất Exel��6O   $	��110��6c   6q   5S      5T      5V      � 5W   
   $��3��6   $ 0��6   .+�5X      �� $
��Auto=�6   .��5Y      ��  �� View 5Z      �� 5[      .P�5\   "   ��  �� Width$	 100��61   $��Mã khen thưởng��6>   6X   �� 5]   "   $	 220��61   $��Tên học sinh��6=   6U   �� 5^   "   $	 200��61   $��Lý do khen thưởng��6=   6Z   �� 5_   "   $	 200��61   $!��Hình thức khen thưởng��6=   6^   �� 5a   "   $	 200��61   $��Tình trạng��6=   6S   5c      5e      5f      5g        5h   
   -   5          Name$ crDSGV��5h   �   $	��300��6   $	��200��6*   $	 100��67   $��67,114,796,0q�6J   $��1��6`   $��3��6m   $y�Hidden=�6   .��5i      �� $	��200��6   $	��300��6#   
�������.@�5k      �� .��6   69509_cuong6+   �� 5l      .��6   69509_cuong6+   �� 5n      .��6   69509_cuong6+   5p      5q      5r      5t      