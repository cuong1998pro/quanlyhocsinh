   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyKho.UserControlsQuanLyKho.UserControls  5      *    $QuanLyKho.UserControls.TaoThongBaoUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:QuanLyKho.UserControls     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  ucControlBar��5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       
 MainVM � DataContext# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $	��150 �6   6+   �� 5      $
��auto �6   $��63��6*   6;   �� 5      6   .+�5   
   � $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      ��  # MaterialDesignHeadlineTextBlock#��[ 6   $��10q�6U   $�� Quản lý thông báo��6a   6}   5      5      � 5   
   $��1��6   .+�5       � .+�5!      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã thông báo��6^    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��45��6�   $��69,16,833,79q�6�   ��6   �� *
maThongBao+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5"      $ 
Nội dung��6[   #��[ 6�   $��45��6�   $��69,61,833,34q�6�   ��6   �� *	noiDung+$ PropertyChanged=�6�   �� 5#      $ Thời gian��6\   #��[ 6�   $��45��6�   $��412,16,490,79q�6�   ��6   �� *
thoiGian+$ PropertyChanged=�6�   �� 5$      $ Người thực hiện��6a   #��[ 6�   $��45��6�   $��412,61,490,34q�6�   ��6   �� *nguoiThucHien+$ PropertyChanged=�6�   �� 5%      $ Ghi chú��6Z   #��[ 6�   $��45��6�   $��758,61,159,34q�6�   ��6   �� *ghiChu+$ PropertyChanged=�6�   5'      5(      � 5)   
   $��2��6    K� ZIndex$ 0��6   .+�5*      � .+�5+      �� -   5        $��btnThem��5+      $��Thêm��6(   ���	#FF8CC565$	��110��6N   $��70,14,920,17q�6Z   6r   �� 5,      -   5        $��btnSua��5,      $��Sửa��6)   ���#6897C8$	��110��6L   $��210,14,780,17q�6X    J� RenderTransformOrigin$ 0.509,0.719&�6o   6�   �� 5-      -   5        $��btnXoa��5-      $
��Xóa��6)   ���#CC3C3C$	��110��6L   $��349,14,641,17q�6X   $ 0.191,0.906&�6o   6�   '  !MaterialDesignThemes.Wpf.PackIcon  5.      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]	   Kind$
	 Sort=�6*   $��30��66   $��40��6A   $��
658,10,0,0q�6M   �� 5/      $ Sắp xếp��6   $	��130��6E   $��686,19,284,16q�6Q   .@�50      �� .��6#   
Theo mã6,   51      �� 52      -   5        
 ��Name$
 txtTim��52      $ Tìm kiếm��6*   #��[ 6T   $��482,-16,477,16q�6�   �� 53      -   5        $��btnInDanhSach��53      $��Xuất Exel��60   $	��110��6D   $��843,16,147,15q�6P   6i   54      56      � 57   
   $��3��6   $ 0��6   .+�58      �� $
��Auto=�6   $��
64,3,39,19q�6B   .��59      ��  �� View 5:      �� 5;      .P�5<   "   �� $��Mã thông báo��6]    �� Width$	 120��6s    �� DisplayMemberBinding 61   �� *
maThongBao+6�   �� 5=   "   $��
Nội dung��6Z   $	 400��6l    61   �� *	noiDung+6z   �� 5>   "   $��Thời gian��6[   $	 100��6n    61   �� *
thoiGian+6|   �� 5?   "   $��Người thực hiện��6`   $	 200��6y    61   �� *nguoiThucHien+6�   �� 5@   "   $��Ghi chú��6Y   $	 500��6j    61   �� *ghiChu+6x   5A      5C      5D      5E      5G      5I      