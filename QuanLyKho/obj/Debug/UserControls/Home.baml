   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyKho.UserControlsQuanLyKho.UserControls  5      !    QuanLyKho.UserControls.Home   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:QuanLyKho.UserControls     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  ucControlBar��5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       
 MainVM � DataContext# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $	��100 �6   6+   �� 5      $	��154 �6   6,   �� 5      $	��418 �6   6,   .+�5   
   � $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      ��  # MaterialDesignHeadlineTextBlock#��[ 6   $��10q�6U   $�� Tổng quan��6a   6u   5      5       � 5"   
   .+�5#      (  "System.Windows.Controls.DatePicker  )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ngày bắt đầu��6    ( $MaterialDesignFloatingHintDatePicker#��[ 6G   $	��170��6�   $��44,263,886,-50q�6�     5$      $ Ngày kết thúc��6   #��[ 6H   $	��170��6�   $��246,262,684,-50q�6�   �� 5%      $	��110��6   $��Thống kê��6!   $��460,266,530,-48q�64   6P   5&      � 5'   
   $��1��6   $��	0,76,0,10q�6   $��2��6/    � ColumnDefinitions 5(      �� 5)      $��12 �6#   60   �� 5*      $
��auto �6#   62   �� 5+      $
��auto �6#   62   �� 5,      $
��auto �6#   62   .+�5.      � $��1��6   .+�5/        ���#03a9f4 ! PrimaryHueDarkForegroundBrush#���  6;   $��0q�6y   $��Stretch=�6�   $	��280��6�   $��8,-251,19,277q�6�   .��50      �  51      �� 52      $
��Auto �6,   �� 53      $
��Auto �6,   �� 54      $
��Auto �6,   .+�56      �� $��0��6$   $��
16 16 16 4q�61    # MaterialDesignDisplay1TextBlock#��[ 6E   $��Hồ sơ học sinh��6~   �� 57      $��1��6$      MaterialDesignLightSeparator#��[ 61   �� 58      $��2��6$   $��	16 0 16 8q�61   $��Center=�6D   $
��Left=�6_   #��[ 6z   $	��500��6�   5:      �� 5;      $��2��6%    �� Orientation$ 
Horizontal=�62   $��	16 0 16 8q�6K   $��Right=�6^   .+�5=      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�66   $��2 0 2 0q�6R      PopupContent. 5>   "   �� .+�5?   &   �� $
��More��6-   �� 5@   &   $��Options��6-   5A   #   5B      5C      5D      5E      5F      � 5G      $��2��6   $��2��6#   $��3,-264,304,264q�67   .+�5H        ���#D44B3E#���  6;   $��0q�6y   $��Stretch=�6�   $	��280��6�   $��13q�6�   .��5I      �  5J      �� 5K      $
��Auto �6,   �� 5L      $
��Auto �6,   �� 5M      $
��Auto �6,   .+�5O      �� $��0��6$   $��
16 16 16 4q�61   #��[ 6E   $��Hồ sơ giáo viên��6~   �� 5P      $��1��6$   #��[ 61   �� 5Q      $��2��6$   $��	16 0 16 8q�61   $��Center=�6D   $
��Left=�6_   #��[ 6z   $	��50%��6�   5S      �� 5T      $��2��6%   $ 
Horizontal=�62   $��	16 0 16 8q�6K   $��Right=�6^   .+�5V        $��Right=�66   $��2 0 2 0q�6R   . 5W   "   �� .+�5X   &   �� $
��More��6-   �� 5Y   &   $��Options��6-   5Z   #   5[      5\      5]      5^      5_      � 5`      $��2��6   $��243,-265,-88,265q�6#   $��2��6=   .+�5a        ���#512DA8#���  6;   $��0q�6y   $��Stretch=�6�   $	��280��6�   $��13q�6�   .��5b      �  5c      �� 5d      $
��Auto �6,   �� 5e      $
��Auto �6,   �� 5f      $
��Auto �6,   .+�5h      �� $��0��6$   $��
16 16 16 4q�61   #��[ 6E   $��Thông báo��6~   �� 5i      $��1��6$   #��[ 61   �� 5j      $��2��6$   $��	16 0 16 8q�61   $��Center=�6D   $
��Left=�6_   #��[ 6z   $	��6.9��6�   5l      �� 5m      $��2��6%   $ 
Horizontal=�62   $��	16 0 16 8q�6K   $��Right=�6^   .+�5o        $��Right=�66   $��2 0 2 0q�6R   . 5p   "   �� .+�5q   &   �� $
��More��6-   �� 5r   &   $��Options��6-   5s   #   5t      5u      5v      5w      5x      5y      � 5z   
   $��3��6   $��	0,0,0,-60q�6   .+�5{      �� $
��Auto=�6   $��28,-187,31,272q�6>   .��5|      �� ��6   �� *list+	 �� SelectedItem	 64   �� *selectedItem+
 �� Mode$
 OneWayToSource=� �� View 5}      �� 5~      .P�5      �� $��Mã thông báo��6U    �� Width$	 120��6k    �� DisplayMemberBinding 6)   �� *
maThongBao+6z   �� 5�      $��
Nội dung��6R   $	 400��6d    6)   �� *	noiDung+6r   �� 5�      $��Thời gian��6S   $	 100��6f    6)   �� *
thoiGian+6t   �� 5�      $��Người thực hiện��6X   $	 200��6q    6)   �� *nguoiThucHien+6   �� 5�      $��Ghi chú��6Q   $	 500��6b    6)   �� *ghiChu+6p   5�      5�      6   5�      5�      5�      