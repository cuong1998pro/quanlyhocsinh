   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyKho.UserControlsQuanLyKho.UserControls  5      )    #QuanLyKho.UserControls.DanhMucLopUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:QuanLyKho.UserControls     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  ucControlBar��5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       
 MainVM � DataContext# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $	��150 �6   6+   �� 5      $
��auto �6   $��63��6*   6;   �� 5      6   .+�5   
   � $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      ��  # MaterialDesignHeadlineTextBlock#��[ 6   $��10q�6U   $"�� Quản lý danh mục lớp��6a   6�   5      5      � 5   
   $��1��6   .+�5       � .+�5!      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Mã Lớp��6    % !MaterialDesignFloatingHintTextBox#��[ 6F   $��45��6�   $��69,16,833,79q�6�   �� 5"      $ 
Tên lớp��6   #��[ 6G   $��45��6�   $��69,61,833,34q�6�   �� 5#      $ Sĩ số tối đa��6   #��[ 6L   $��45��6�   $��424,61,476,34q�6�   �� 5$      -   5        $ Chọn giáo viên��5$      #��[ 6N   $��45��6�   $��773,16,127,79q�6�   6�   �� 5%      $ Niên khoá��6   $��424,33,476,79q�6J   .@�5&      �� .��6'   Toán6-   �� 5'      .��6'   
Ngữ văn60   5(      5)      5*      � 5+   
   $��2��6   .+�5,      � .+�5-      �� -   5        $��btnThem��5-      $��Thêm��6(   ���	#FF8CC565$	��110��6N   $��70,14,920,17q�6Z   6r   �� 5.      -   5        $��btnSua��5.      $��Sửa��6)   ���#6897C8$	��110��6L   $��210,14,780,17q�6X    J� RenderTransformOrigin$ 0.509,0.719&�6o   6�   �� 5/      -   5        $��btnXoa��5/      $
��Xóa��6)   ���#CC3C3C$	��110��6L   $��349,14,641,17q�6X   $ 0.191,0.906&�6o   6�   '  !MaterialDesignThemes.Wpf.PackIcon  50      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sort=�6*   $��30��66   $��40��6A   $��
658,10,0,0q�6M   �� 51      $ Sắp xếp��6   $	��130��6E   $��686,19,284,16q�6Q   .@�52      �� .��6#   
Theo mã6,   53      �� 54      -   5         ��Name$ txtTim��54      $ Tìm kiếm��6*   #��[ 6T   $��482,-16,477,16q�6�   �� 55      -   5        $��btnInDanhSach��55      $��Xuất Exel��60   $	��110��6D   $��843,16,147,15q�6P   6i   56      57      � 58   
   $��3��6   .+�59      �� #��[ 5:      $��70,10,-70,-10q�6>   Danh sách lớp5<      �� 5=      $
��Auto=�6   $��70,45,45,10q�6B   .��5>      �� 	 �� View	 5?      �� 5@      .P�5A   "   �� 
 �� Width$	
 100��61   $��	Mã Lớp��6>   6P   �� 5B   "   $	
 220��61   $��
Tên lớp��6=   6P   �� 5C   "   $	
 200��61   $��Sĩ số tối đa��6=   6U   �� 5D   "   $	
 200��61   $��Niên khoá��6=   6R   5F      5H      5I      5J        5K   
   -   5          Name$ crDSGV��5K   �   $	��300��6   $	��200��6*    K� ZIndex$	 100��67   $��779,74,84,0q�6J   $��1��6_   $��3��6l   $y�Hidden=�6~   .��5L      �� $	��200��6   $	��300��6#   
�������.@�5N      �� .��6   69509_cuong6+   �� 5O      .��6   69509_cuong6+   �� 5Q      .��6   69509_cuong6+   5S      5T      5U      5V      