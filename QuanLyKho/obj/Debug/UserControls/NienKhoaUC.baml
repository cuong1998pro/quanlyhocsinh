   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyKho.UserControlsQuanLyKho.UserControls  5      '    !QuanLyKho.UserControls.NienKhoaUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:QuanLyKho.UserControls     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  ucControlBar��5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       
 MainVM � DataContext# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $	��150 �6   6+   �� 5      $
��auto �6   $��63��6*   6;   �� 5      6   .+�5   
   � $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      ��  # MaterialDesignHeadlineTextBlock#��[ 6   $��10q�6U   $(��" Quản lý danh mục niên khoá��6a   6�   5      5      � 5   
   $��1��6   .+�5       � .+�5!      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã niên khoá��6_    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��45��6�   $��69,16,833,79q�6�   ��6   �� *
maNienKhoa+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5"      $ Tên niên khoá��6_   #��[ 6�   $��45��6�   $��452,16,450,79q�6�   ��6   �� *tenNienKhoa+$ PropertyChanged=�6�   �� 5#      $ Năm bắt đầu��6]   #��[ 6�   $��45��6�   $��69,61,833,34q�6�   ��6   �� *	namBatDau+$ PropertyChanged=�6�   �� 5$      $ Năm Kết thúc��6^   #��[ 6�   $��45��6�   $��452,61,450,34q�6�   ��6   �� *
namKetThuc+$ PropertyChanged=�6�   5&      5'      � 5(   
   $��2��6   .+�5)      � .+�5*      �� -   5        $��btnThem��5*      $��Thêm��6(   ���	#FF8CC565$	��110��6N   $��70,14,920,17q�6Z   6r   �� 5+      -   5        $��btnSua��5+      $��Sửa��6)   ���#6897C8$	��110��6L   $��210,14,780,17q�6X    J� RenderTransformOrigin$ 0.509,0.719&�6o   6�   �� 5,      -   5        $��btnXoa��5,      $
��Xóa��6)   ���#CC3C3C$	��110��6L   $��349,14,641,17q�6X   $ 0.191,0.906&�6o   6�   '  !MaterialDesignThemes.Wpf.PackIcon  5-      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sort=�6*   $��30��66   $��40��6A   $��
658,10,0,0q�6M   �� 5.      $ Sắp xếp��6   $	��130��6E   $��686,19,284,16q�6Q   .@�5/      �� .��6#   
Theo mã6,   50      �� 51      -   5        	 ��Name$	 txtTim��51      $ Tìm kiếm��6*   #��[ 6T   $��482,-16,477,16q�6�   �� 52      -   5        $��btnInDanhSach��52      $��Xuất Exel��60   $	��110��6D   $��843,16,147,15q�6P   6i   53      55      � 56   
   $��3��6   $��
56,10,43,0q�6   .+�57      �� #��[ 58      $��0,8,0,-8q�6>   Danh sách niên khoá5:      �� 5;      $
��Auto=�6   $
��Auto=�6B   $��
-19,45,0,0q�6g   .��5<      �� ��6   �� *list+
 �� SelectedItem
 6<   �� *selectedItem+ �� Mode$ OneWayToSource=� �� View 5=      �� 5>      .P�5?   "   ��  �� Width$	 120��6]   $��Mã niên khoá��6i    �� DisplayMemberBinding 61   �� *
maNienKhoa+6�   �� 5@   "   $	 220��6^   $��Tên niên khoá��6j    61   �� *tenNienKhoa+6�   �� 5A   "   $	 200��6\   $��
Từ ngày��6h    61   �� *	namBatDau+6{   �� 5B   "   $	 200��6]   $��Đến ngày��6i    61   �� *
namKetThuc+6}   5C      5E      5F      5G      5H      5I      