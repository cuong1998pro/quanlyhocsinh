   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyKho.UserControlsQuanLyKho.UserControls  5      &     QuanLyKho.UserControls.HocSinhUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:QuanLyKho.UserControls     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  ucControlBar��5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       
 MainVM � DataContext# �  5      .��5      �  � RowDefinitions 5$   
   �� 5%      $
��auto �6   6,   �� 5&      $	��220 �6   6+   �� 5'      $
��auto �6   $��63��6*   6;   �� 5(      6   .+�5*   
   � $��0��6   .+�5+      #  MaterialDesignThemes.Wpf.Card  .��5,      ��  # MaterialDesignHeadlineTextBlock#��[ 6   $��10q�6U   $%�� Quản lý hồ sơ học sinh��6a   6�   5-      5.      � 50   
   $��1��6   
������ .+�51      �  � ColumnDefinitions 52      �� 53      $	��300 �6'   65   �� 54      6*   �� 55      6)   .+�57      � $��0��6   $��
30,40,10,0q�6'   .+�59      �� $	��200��6   $��/Resource/anhthe_1.png��6)   $��
10,1,50,-1q�6I   6_   �� 5:       0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6   $��180,25,40,85q�6c    J� RenderTransformOrigin$ 0.512,2.788&�6y   .��5;      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ImagePlus=�62   $��24��6C   $��24��6O   5<      �� 5=      ���#CC3C3C#��[ 62   $��180,81,40,29q�6x   $ 0.512,2.788&�6�   .��5>        $ Minus=�62   $��24��6?   $��24��6K   5?      5@      � 5B      $��1��6   .+�5C      �  5D      �� 5E      $	��45* �6,   �� 5F      $
��146* �6,   .+�5H      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã học sinh��6"    % !MaterialDesignFloatingHintTextBox#��[ 6O   $��
11,5,269,0q�6�   �� 5I      $ Họ đệm��6"   #��[ 6J   $��10,44,269,127q�6�   $��2��6�   �� 5J      $��167,44,101,127q�6"   $
 Tên��6:   #��[ 6_   $��2��6�   (  "System.Windows.Controls.DatePicker  5K      $ 
Ngày sinh��6%    ( $MaterialDesignFloatingHintDatePicker#��[ 6P   $��10,49,269,83q�6�   	   DisplayDate$	 
1999-01-01��6�   $��1��6�   	� 5L      $	��Nam��6&   $��60��64   $��23��6?   $��167,68,173,77q�6K   $��1��6b   6q   	� 5M      $
��Nữ��6&   $��60��63   $��23��6>   $��242,69,98,76q�6J   $��1��6`   6o   �� 5N      $ 
Dân tộc��6#   $	��150��6L   $��11,99,271,41q�6X   $��1��6n   .@�5O      �� .��6+   10A161   5P      �� 5Q      $ 
Tôn giáo��6#   $��166,99,101,41q�6M   $��1��6d   .@�5R      �� .��6+   10A161   5S      �� 5T      $ Địa chỉ��6"   #��[ 6K   $��10,128,116,-5q�6�   $��45��6�   $��1��6�   5V      5W      � 5X      $��2��6   .+�5Y      � .+�5Z      �� $ Đầu vào Toán��6"   #��[ 6P   $��156,5,91,170q�6�   $��45��6�   �� 5[      $ Đầu vào Văn��6"   #��[ 6O   $��156,50,91,125q�6�   $��45��6�   �� 5\      $ Xếp vào lớp��6#   $��156,112,90,80q�6P   .@�5]      �� .��6+   10A161   5^      �� 5_      $ Tình trạng��6#   $��156,157,90,35q�6O   .@�5`      �� .��6+   10A161   5b      �� 5c      $&  Số điện thoại liên lạc��6"   #��[ 6Z   $��-54,140,301,35q�6�   $��45��6�   �� 5d      $ Họ và tên bố��6"   #��[ 6P   $��-54,5,301,170q�6�   $��45��6�   �� 5e      $ Họ và tên mẹ��6"   #��[ 6P   $��-54,50,301,125q�6�   $��45��6�   �� 5f      $% Số điện thoại gia đình��6"   #��[ 6Z   $��-54,95,301,80q�6�   $��45��6�   5h      5i      5j      5l      � 5m   
   $��2��6   .+�5n      �  5o      �� 5p      $
��279* �6'   �� 5q      $
��884* �6'   .+�5t      �� -   5        $��btnThem��5t      $��Thêm��6(   ���	#FF8CC565$	��110��6N   $��36,31,118,10q�6Z   6r   �� 5u      -   5        $��btnSua��5u      $��Sửa��6(   ���#6897C8$	��110��6K   $��159,31,831,10q�6W   $��2��6n   �� 5v      -   5        $��btnXoa��5v      $
��Xóa��6(   ���#CC3C3C$	��110��6K   $��18,31,708,10q�6W   $��1��6m   6     5w      $
 Sort=�6*   $��30��66   $��40��6A   $��
311,23,0,0q�6M   $��1��6a   �� 5x      $ Sắp xếp��6   $	��150��6D   $��341,30,345,15q�6P   $��1��6g   .@�5y      �� .��6#   
Theo mã6,   5z      �� 5{      -   5        
 ��Name$
 txtTim��5{      $ Tìm kiếm��6*   #��[ 6T   $��38��6�   $��143,20,567,15q�6�   $��1��6�   �� 5|      -   5        $��btnInDanhSach��5|      $��519,30,207,11q�6/   $��In hồ sơ��6G   $	��110��6Z   $��1��6f   6x   5}      5      � 5�   
   $��3��6   $��16,10,87,12q�6   .+�5�      �� #��[ 6   $��10,10,-10,-10q�6Q   Danh sách học sinh6~   �� 5�      $
��Auto=�6   $
��Auto=�6>   $��10,39,-28,0q�6c   .��5�      ��  �� View 5�      �� 5�      .P�5�      ��  �� Width$	 120��6-   $��Mã học sinh��69   6P   �� 5�      $	 120��6-   $��Họ đệm��69   6K   �� 5�      $	 100��6-   $
��Tên��69   6H   �� 5�      $	 100��6-   $��
Ngày sinh��69   6N   �� 5�      $	 100��6-   $��Giới tính��69   6N   �� 5�      $	 100��6-   $��
Dân tộc��69   6L   �� 5�      $	 100��6-   $��
Tôn giáo��69   6M   �� 5�      $	 100��6-   $��	ĐV Toán��69   6L   �� 5�      $	 100��6-   $��ĐV Văn��69   6K   �� 5�      $	 100��6-   $��Lớp��69   6H   �� 5�      $	 100��6-   $
��SĐT��69   6H   �� 5�      $	 100��6-   $
��Bố��69   6G   �� 5�      $	 100��6-   $
��Mẹ��69   6G   �� 5�      $	 130��6-   $��SĐT gia đình��69   6Q   �� 5�      $	 250��6-   $��Địa chỉ��69   6L   5�      5�      5�      5�      5�      5�      