   M S B A M L   `   `   `  ���� 
  WpfApp    WpfApp.OrderProcessing   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  OrderProcessing��$	��600��$	��900�� � WindowStartupLocation$ CenterScreen=����#f0f4f8.��� $��20q�.+��� 
������� �� Padding$ 20q� �� CornerRadius$ 10�����#ccc$��1q�$��Center=�$	��Top=�._��� $��Center=�$	��820��.+��� $��Order Processing��$��22(�$
��Bold"����#2c3e50$��Center=�$��0,0,0,20q��� $��Orders��$
��Bold"�$��14(�$��10q����#2980b9$��0,0,0,20q�$	��220��.���� -    ��Name$ lvOrder�� �� SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY�$��0q� �� View �� .P��� $��Order ID�� �� Width$	 100��	 �� CellTemplate	 �� .R��� $��Normal"����� *	OrderID+�� $��Customer ID��$	 120��	 �� .R��� $��Normal"����� *
CustomerID+�� $��Employee ID��$	 120��	 �� .R��� $��Normal"����� *
EmployeeID+�� $��
Order Date��$	 180��	 �� .R��� $��Normal"����� *	OrderDate+�� 
 �� Orientation$
 
Horizontal=�$��Center=�$��0,0,0,20q�.+��� -    ��Name$ btnAddOrder��$��	Add Order��$	��140��$��40��$
��10,0q����#27ae60
�������$
��Bold"��� -   $ btnUpdateOrder��$��Update Order��$	��140��$��40��$
��10,0q����#2980b9
�������$
��Bold"��� -   $ btnRemoveOrder��$��Remove Order��$	��140��$��40��$
��10,0q����#c0392b
�������$
��Bold"��� $
 
Horizontal=�$��Center=�$��0,0,0,0q�$��Center=�.+��� $��Search Order ID:��$��Center=�$
��Bold"�$��14(�$��0,0,10,0q��� -    ��Name$ txtSearchOrderID��$	��180��$��30��$��14(�$��0,0,10,0q�$��Center=��� -   $ 	btnSearch��$��Search��$��90��$��30�����#f39c12
�������$
��Bold"�$��14(��� -   $
��Back��$��90��$��35��$��	10,10,0,0q�$
��Left=����#cccccc
���   �