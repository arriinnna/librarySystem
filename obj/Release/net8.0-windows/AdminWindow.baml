   M S B A M L   `   `   `  ����   WpfApp1    WpfApp1.AdminWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$/  )Панель администратора��$	��600��$	��900�� � WindowStartupLocation$ CenterScreen=�.��� $��10q� � RowDefinitions �� $
��Auto ��� $��* �.+��� $D��>Панель администратора библиотеки��$��24(�$
��Bold"�$��Center=�$��0,0,0,20q��� $��1��.@��� $��Статистика��.���� .���� $��10q�.+��� 
�������$��1q� �� CornerRadius$ 5�� �� Padding$ 10q�$��0,0,0,20q�._��  � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� $��0��$��Center=�.+��� $��Всего книг��$��16(����	#FF0D47A1�� $��28(�$
��Bold"����� *
TotalBooks+�� $��1��$��Center=�.+��� $��Доступно книг��$��16(����	#FF2E7D32�� $��28(�$
��Bold"����� *AvailableBooks+�� $��2��$��Center=�.+��� $A��;Зарегистрировано пользователей��$��16(����	#FF7B1FA2�� $��28(�$
��Bold"����� *
UsersCount+�� $%��Популярные жанры��$��0,0,0,20q�.���� ���� *PopularGenres+ �� View �� .P��� $��Жанр�� �� Width$	 200�� �� DisplayMemberBinding �� *Genre+�� $3��-Количество бронирований��$	 200�� �� *
Popularity+�� $��Топ авторов��.���� ���� *PopularAuthors+ �� .P��� $��
Автор��$	 200�� �� *Author+�� $3��-Количество бронирований��$	 200�� �� *
Popularity+�� $)��#Управление книгами��.���� $��10q�.+��� $,��&Добавить новую книгу��$	��150��$��0,0,0,10q�$
��Left=�&   System.Windows.Controls.DataGrid  -   	  Name$	 	booksGrid��
   AutoGenerateColumns$
 False��   CanUserAddRows$ False������ *
AllBooks+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $ Название��$	 200  �� *Title+  $ 
Автор��$	 150  �� *Author+  $ Жанр��$	 120  �� *Genre+  $ Доступно��$ 80  �� *AvailableCount+  $ Бронирований��$	 100  �� *TotalReservations+