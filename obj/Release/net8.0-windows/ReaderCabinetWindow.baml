   M S B A M L   `   `   `  ����   WpfApp1!    WpfApp1.ReaderCabinetWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$!  Личный кабинет��$	��603��$	��600�� � WindowStartupLocation$ CenterOwner=�.��� $��20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0�����	#FF3F51B5 �� CornerRadius$ 5�� �� Padding$ 15q�._��� $��22(�$
��Bold"�
����������� *Reader.FullName+�� $��1��$��0,20,0,0q�.+��� $��16(����� *BooksStatus+�� $��16(�$��0,10,0,0q����� *Reader.ReservedBooksCount+ �� StringFormat$. (Забронировано книг: {0}���� $��2�����	#FFF8F8F8
�������$��1q�$ 5��$��0,15,0,0q�$ 10q�._��� .+��� $+��%Не забудьте вернуть:��$
��Bold"�$��0,0,0,5q��� ���� *Notifications+���� .R��� $	��5,2q�$
��Wrap=����� �� $��3��$��1q�
�������$��0,15,0,0q�$ 10q�._��� .+��� $9��3Ваши забронированные книги:��$��16(�$��SemiBold"��� -    ��Name$ reservedBooksList��$��0,10,0,0q�$	��200�� �� View �� .P��� $��Название�� �� Width$	 200��	 �� DisplayMemberBinding	 �� *Title+�� $��
Автор��$	 150��	 �� *Author+�� $��Дней осталось��$	 100��	 �� *
DaysLeft+�� -   $��5��$��Закрыть��$��Right=�$��0,20,0,0q�$
��15,5q�$	��100��