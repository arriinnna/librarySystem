   M S B A M L   `   `   `  ����  WpfApp1#    WpfApp1.BookReservationWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$)  #Бронирование книги��5   	   $	��300��6$   $	��400��61    � WindowStartupLocation$ CenterOwner=�5   	   .��5      � $��15q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   ���	#FF3F51B5 �� Padding$ 10q�65    �� CornerRadius$ 5��6B   ._�5      �� $��18(�5      $
��Bold"�5      
�������$
��Wrap=�5      $��Center=�5      ��5      �� *	BookTitle+5      5      �� 5   
   $��1��6   $��0,15,0,0q�6"   .+�5      �� $��14(�64   ��6   �� *
BookAuthor+64   �� 5      $��14(�63   $��0,5,0,0q�6A   ��6   �� *	BookGenre+6A   �� 5      $��14(�6:   $��0,5,0,0q�6H   ��6   �� *BookAvailability+6H   5      �� 5   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��0,20,0,0q�6;   .+�5      �� $7��1Количество дней для брони: ��6   $��Center=�6;   �� 5       -   5         ��Name$ txtDays��5       $��50��6'   $��7��62   $��5,0,0,0q�6;    �� TextAlignment$ Center=�6L   5!      �� 5#   
   $��4��6   $ 
Horizontal=�6"   $��Right=�6;   $��0,20,0,0q�6W   .+�5$      �� -   5        $��Отмена��5$      $��0,0,10,0q�6;   $
��15,3q�6M   $��28��6\   �� 5%      -   5        $ ��Забронировать��5%      $
��15,3q�6C   ���	#FF3F51B5
�������5&   ,   5'      5(      5)      