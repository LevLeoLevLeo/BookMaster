   M S B A M L   `   `   `  ����E  ABookMaster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BookMaster.WindowsBookMaster.Windows  5   	   )    #BookMaster.Windows.WindowDilogLogin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:BookMaster.Windows     5   	     � Title$  Login��5   	   $	��270��6   $	��400��6$   $	��270��60   $	��400��6@   $	��270��6O   $	��400��6_    � WindowStyle$ 
ToolWindow=�6n    � WindowStartupLocation$ CenterScreen=�6�   .��5
      �  � RowDefinitions 5   
   �� 5      $
��139* �6   �� 5      $
��280* �6   .+�5   
   �� $��1��6   ���#BFBFBF$��3q�63   
���   �6G   �� 5   
   $��Login��6   $��0��6!   $��Tahoma)�6.   
���   �$
��20pt(�6U   $��Right=�6e   $��Center=�6�   $��0 0 60 0q�6�   �� 5   
   $��/Images/Logo.png��6   $
��Left=�6*   $��Center=�6E   $��87��6`   $	��153��6l   $��	34 -6 0 0q�6x   �� 5   
      StpCenterVer#��[  6   $��1��6;   $	��248��6H   .+�5      �� $��Right=�6   $��Center=�65    �� Orientation$ 
Horizontal=�6P   .+�5      �� $��Username��6     
TxblLogPas#��[ 6,   �� 5      -   5        $��TxbLogin��5        	TxbLogPas#��[ 6*   5      �� 5      $��Right=�6   $��Bottom=�65   $ 
Horizontal=�6P   $��0 10 0 0q�6i   .+�5!      �� $��Password��6   #��[ 6,   $�� 0 0 5 0q�6P   G� 5"      -   5        $��PsbPassword��5"        	PsbLogPas#��[ 61   5$      �� 5&      $ 
Horizontal=�6   $��Right=�62   $��Bottom=�6N   $��0 10 0 0q�6i   .+�5(      �� -   5        $��BtnLogin��5(   )   $��Login��6     BtnLogDialog#��[ 6Q   $��0 0 30 0q�6w   �� 5)      -   5        $��	BtnCancel��5)   *   $��Cancel��6   #��[ 6T   5+      5-      5/      51      