   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyKho.UserControlsQuanLyKho.UserControls  5      ,    &QuanLyKho.UserControls.DanhMucMonHocUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:QuanLyKho.UserControls     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  ucControlBar��5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       
 MainVM � DataContext# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $	��180 �6   6+   �� 5      $
��auto �6   $��63��6*   6;   �� 5      6   .+�5   
   � $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      ��  # MaterialDesignHeadlineTextBlock#��[ 6   $��10q�6U   $'��! Quản lý danh mục môn học��6a   6�   5      5      � 5   
   $��1��6   .+�5       � .+�5!      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã môn��6    % !MaterialDesignFloatingHintTextBox#��[ 6F   $��45��6�   $��69,7,833,118q�6�   �� 5"      $ 	Tên môn��6   #��[ 6G   $��45��6�   $��69,52,833,73q�6�   �� 5#      $ Số tiết��6   #��[ 6G   $��45��6�   $��69,97,831,28q�6�   �� 5%      $% Số điểm kiểm tra miệng��6   #��[ 6V   $��45��6�   $��430,12,470,123q�6�   �� 5&      $&  Số điểm kiểm tra 15 phút��6   #��[ 6X   $��45��6�   $��430,57,470,78q�6�   �� 5'      $&  Số điểm kiểm tra 45 phút��6   #��[ 6T   $��45��6�   $��430,102,470,33q�6�   �� 5(      $ 	Hệ số��6   #��[ 6A   $��45��6|   $��759,12,141,123q�6�   5*      5+      � 5,   
   $��2��6   .+�5-      � .+�5.      �� -   5        $��btnThem��5.      $��Thêm��6(   ���	#FF8CC565$	��110��6N   $��70,14,920,17q�6Z   6r   �� 5/      -   5        $��btnSua��5/      $��Sửa��6)   ���#6897C8$	��110��6L   $��210,14,780,17q�6X    J� RenderTransformOrigin$ 0.509,0.719&�6o   6�   �� 50      -   5        $��btnXoa��50      $
��Xóa��6)   ���#CC3C3C$	��110��6L   $��349,14,641,17q�6X   $ 0.191,0.906&�6o   6�   '  !MaterialDesignThemes.Wpf.PackIcon  51      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sort=�6*   $��30��66   $��40��6A   $��
658,10,0,0q�6M   �� 52      $ Sắp xếp��6   $	��130��6E   $��686,19,284,16q�6Q   .@�53      �� .��6#   
Theo mã6,   54      �� 55      -   5         ��Name$ txtTim��55      $ Tìm kiếm��6*   #��[ 6T   $��482,-16,477,16q�6�   �� 56      -   5        $��btnInDanhSach��56      $��Xuất Exel��60   $	��110��6D   $��843,16,147,15q�6P   6i   57      58      � 59   
   $��3��6   .+�5:      �� #��[ 5;      $��64,6,-64,-6q�6>   Danh sách môn học5=      �� 5>      $
��Auto=�6   $
��Auto=�6B   $��64,40,38,10q�6g   .��5?      �� 	 �� View	 5@      �� 5A      .P�5B   "   �� 
 �� Width$	
 120��61   $��Mã môn học��6>   6T   �� 5C   "   $	
 180��61   $��Tên môn học��6=   6T   �� 5D   "   $	
 150��61   $��Số tiết��6=   6P   �� 5E      $	
 150��6-   $��Số điểm miệng��69   6R   �� 5F      $	
 150��6-   $��Số điểm 15 phút��69   6T   �� 5G      $	
 150��6-   $��Số điểm 45 phút��69   6T   �� 5H      $	
 150��6-   $��	Hệ số��69   6J   5J      5L      5M      5N      5O      5P      