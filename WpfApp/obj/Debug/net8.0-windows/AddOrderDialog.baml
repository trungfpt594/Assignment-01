   M S B A M L   `   `   `  ����
  WpfApp    WpfApp.OrderDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Order Details��5   	   $	��340��5   	   $	��450��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   ���#f0f4f8.��5      � .+�5   
   �� 
������� �� CornerRadius$ 10��5       �� Padding$ 20q�5      $	��400��5      $��Center=�5      $��Center=�5      ._�5      �� .+�5      �� $��Order Information��6   $��18(�5      $
��Bold"�5      ���#2c3e50$��0,0,0,20q�5      $��Center=�5      �� 5       �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6!   $	��0,5q�6:   .+�5      �� $��	Order ID:��6    $	��120��64   $��Center=�6@   �� 5      -   5         ��Name$ 
txtOrderID��5   "   $	��220��66   5       �� 5"      $ 
Horizontal=�6!   $	��0,5q�6:   .+�5#      �� $��Customer ID:��6    $	��120��67   $��Center=�6C   �� 5$      -   5        $ txtCustomerID��5$   "   $	��220��69   5%      �� 5'      $ 
Horizontal=�6!   $	��0,5q�6:   .+�5(      �� $��Employee ID:��6    $	��120��67   $��Center=�6C   �� 5)      -   5        $ txtEmployeeID��5)   "   $	��220��69   5*      �� 5,      $ 
Horizontal=�6!   $	��0,5q�6:   .+�5-      �� $��Order Date:��6    $	��120��66   $��Center=�6B   (  "System.Windows.Controls.DatePicker  5.      -   5          Name$ dpOrderDate��5.   %   $	��220��6:   5/      50      �� 53      $ 
Horizontal=�6   $��Center=�54      $��0,30,0,0q�55      .+�56      �� -   5         ��Name$ btnAdd��56      $	��Add��57      $	��110��58      $��38��59      $��0,0,20,0q�5:      ���#27ae60
�������$
��Bold"�5=      5>      �� 5@      -   5        $ 	btnCancel��5@      $��Cancel��5A      $	��110��5B      $��38��5C      ���#c0392b
�������$
��Bold"�5F      5G      5H      5I      5J      5K      5L      