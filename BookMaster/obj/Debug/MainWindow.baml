   M S B A M L   `   `   `  ����E  ABookMaster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BookMaster
BookMaster  5   	       BookMaster.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:BookMaster     5   	     � Title$  Bookmaster3000™��5   	   $	��600��6!   $	��800��6.   $	��600��6:   $	��800��6J   $	��600��6Y   $	��800��6i    � WindowStyle$ 
ToolWindow=�6x    � WindowStartupLocation$ CenterScreen=�6�   .��5
      �  � RowDefinitions 5   
   �� 5      $��18 �6   �� 5      $	��489 �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��500 �6   .+�5   
   � $��1��6   $��1��6   $	��591��6,   $	��550��68    5      �� 5      $
��217* �6    �� 5       $	��32* �6    �� 5"      $
��301* �6    5&      �� 5(   
   $��/Images/Logo.png��6   $��1��6*   $��0��67   $	��Top=�6G   $��Center=�6_   $��0 20 0 0q�6|   $	��191��6�   $��88��6�   o� 5*   
   $
��Left=�6   $	��Top=�6*   $��18��6B   $��82��6N   $��0��6Y   $��0��6f   
�������.@�5,      m� $
��File��6   .@�5.      m� -   5        $��	MnItLogin��5.   *   $��Login��6   6;   m� 5/      -   5        $��
MnItLogOut��5/   +   $��LogOut��6   6=   m� 50      -   5        $��	MnItClose��50   *   $��Close��6   6;   52      m� 54      -   5        $��MnItLibrary��54   ?   $��Library��6   $y�	Collapsed=�6(   .@�56      m� -   5        $��MnItManageCus��56   5   $��Manage Customers��6   65   m� 57      -   5        $��
MnItCircle��57   0   $��Circulation��6   60   m� 58      -   5        $��MnItReports��58   ,   $��Reports��6   6,   5:      5<      �� 5@   
      StpCenterVer#��[  6   $��1��6;   $��0��6H   .+�5B      ��   StpCenterHor#��[ 6   .+�5D      �� $��Title��6     	TxbSearch#��[ 6)   �� 5E      -   5        $��TxbTitle��5E        	TxBSearch#��[ 6*   5G      �� 5I        	StpSearch#��[ 6   .+�5K      �� $��Author��6   #��[ 6*   �� 5L      -	   5        $��	TxbAuthor��5L      #��[ 6+   5N      �� 5P      #��[ 6   .+�5R      �� $��Subject��6   #��[ 6+   �� 5S      -
   5        $��
TxbSubject��5S      #��[ 6,   5U      �� 5W      -   5        $��	BtnSearch��5W        	BtnSearch#��[ 6&   6I   5Y      5]      5_      