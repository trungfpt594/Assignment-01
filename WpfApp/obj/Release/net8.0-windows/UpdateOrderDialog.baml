   M S B A M L   `   `   `  ���� 
  WpfApp    WpfApp.OrderUpdateDialog   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Update Order��$	��340��$	��420�� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=����#f0f4f8.��� $��0,0,0,55q� � RowDefinitions �� $
��268* ��� $	��13* ��� $��4* � � ColumnDefinitions �� $��9* ��� $	��88* ��� $
��323* �.+��� 
������� �� CornerRadius$ 10�� �� Padding$ 20q�$	��380��$
��Left=�$��Bottom=�$	��323��$��2��$��
11,0,0,-38q�$��3��$��1��._��� .+��� $��Update Order��$��18(�$
��Bold"����#2c3e50$��Center=�$��0,0,0,15q���  �� Orientation$ 
Horizontal=�$	��0,5q�.+��� $��	Order ID:��$	��120��$��Center=��� -    ��Name$ 
txtOrderID��$	��200��	 �� 
IsReadOnly$
	 True�����#e0e0e0���#555�� $ 
Horizontal=�$	��0,5q�.+��� $��Customer ID:��$	��120��$��Center=��� -   $ txtCustomerID��$	��200���� $ 
Horizontal=�$	��0,5q�.+��� $��Employee ID:��$	��120��$��Center=��� -   $ txtEmployeeID��$	��200���� $ 
Horizontal=�$	��0,5q�.+��� $��Order Date:��$	��120��$��Center=�(  "System.Windows.Controls.DatePicker  -   
  Name$
 dpOrderDate��$	��200���� $ 
Horizontal=�$��Center=�$��0,30,0,0q�.+��� -    ��Name$ 	btnUpdate��$��Update��$	��110��$��38��$��0,0,20,0q����#2980b9
�������$
��Bold"��� -   $ 	btnCancel��$��Cancel��$	��110��$��38�����#c0392b
�������$
��Bold"�