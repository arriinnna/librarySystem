   M S B A M L   `   `   `  ����   WpfApp1    WpfApp1.MainAppWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$-  'Библиотечная система��$	��600��$	��900�� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0�����	#FF3F51B5 �� Padding$ 10q�._���  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ cbSearchField��$	��150��$��5q�.@��� $��По названию�� �� 
IsSelected$
 True���� $��По автору���� $��По жанру���� -    ��Name$ txtSearchQuery��$	��300��$��5q�$��5q��� -   $��
Найти��$��5q�$
��10,3q�
����������	#FF3F51B5$
��Bold"��� -   $��Очистить��$��5q�$
��10,3q�
������ 
�������
��������� -   $!��Личный кабинет��$��Right=�$��0,0,10,0q�$
��10,3q�&   System.Windows.Controls.DataGrid  -     Name$ 	booksGrid��$��1��$��10q�	   AutoGenerateColumns$	 False��
   
IsReadOnly$

 True��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $ Название��$ *  �� *Title+  $ 
Автор��$	 150  �� *Author+  $ Жанр��$	 100  �� *Genre+  $ Доступно��$ 80  �� *AvailableCount+  $ Резервов��$ 80  �� *TotalReservations+