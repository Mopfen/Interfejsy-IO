   M S B A M L   `   `   `  ����N  JInżOpr - Interfejs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:InżOpr___InterfejsInżOpr___Interfejs  5   	   $    InżOpr___Interfejs.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:InżOpr___Interfejs     5   	   -   5          �Name$  	Interfejs��5   	    � Title$ 	Interfejs��5   	   $	��600��6   $	��800��6(   .��5	      �  � ColumnDefinitions 5
   
   �� 5       � RowDefinitions 5   
   �� 5      .+�5   
   �� $��Witaj Jan Kwiatkowski!��6   $
��Left=�61   $��
336,10,0,0q�6L   $	��Top=�6`   $��38��6x   $	��328��6�    K� ZIndex$ 3��6�   ���	#FF76E4D06�   �� 5   
   $
��Left=�6   $	��570��60   $	��Top=�6=   $	��792��6U   ��6a   Z� ��6w   Z� .@�5      �� $��
Pracownicy��6   $��10,10,-10,-28q�6*   $	��100��6A   ���	#FF7E3434��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ White��6'   � 5      $ 	#FF1D67D1��6'    � Offset$ 1Q�69   5      .��5      � ���	#FF1DA8D1$��0,0,0,0q�6.    5      �� 5      $��3* �6(   �� 5      $	��46* �6(    5      �� 5       $
��111* �6+   �� 5!      $
��671* �6+   .+�5#      � $
��Left=�6   $	��495��66   $��10,0,0,0q�6C   $	��Top=�6U   $��91��6m   $��1��6x   #��� ��6�   .+�5$      �� -   5        $��Dodaj��5$   !   $��10,12,10,424q�61   $��Center=�6G   $��71��6b   $��59��6m   $��14(�6y   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   6�   �� 5%      $��Edytuj��6!   $��10,76,10,360q�62   $��Center=�6H   $��71��6c   $��59��6n   $��14(�6z   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   �� 5&      $��Usuń��6!   $��10,140,10,296q�60   $��Center=�6G   $��71��6b   $��59��6m   $��14(�6y   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   �� 5'      $��	Wyświetl��6!   $��10,204,10,232q�64   $��Center=�6K   $��71��6f   $��59��6q   $��14(�6}   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   ���	#FFE8F3036�   5(      � 5)      $��1��6   $
��Left=�6+   $	��485��6F   $��1,10,0,0q�6S   $��1��6e   $	��Top=�6r   $	��651��6�   ���	#FF76E4D0 5*      �� 5+      $��6* �6,   �� 5,      $	��91* �6,    5.      �� 5/      $	��80* �6/   �� 50      $
��190* �6/   �� 51      $
��190* �6/   �� 52      $
��191* �6/   .+�54      �� $��     ID��6    $
��Left=�62   $	��Top=�6M   $��30��6e   $��69��6q   $
��Bold"�6|   $��16(�6�   $��1��6�   $��0,15,0,0q�6�   �� 55      $��Imię��6    $
��Left=�6/   $	��Top=�6J   $��30��6b   $��69��6n   $
��Bold"�6y   $��16(�6�   $��	69,15,0,0q�6�   $��1��6�   $��1��6�   �� 56      $��Nazwisko��6    $
��Left=�63   $	��Top=�6N   $��30��6f   $��89��6r   $
��Bold"�6}   $��16(�6�   $��	49,15,0,0q�6�   $��2��6�   $��1��6�   �� 57      $��
Stanowisko��6    $
��Left=�65   $	��Top=�6P   $��30��6h   $	��100��6t   $
��Bold"�6�   $��16(�6�   $��	46,15,0,0q�6�   $��3��6�   $��1��6�   �� 58      $��1��6    $
��Left=�6,   $	��Top=�6G   $��30��6_   $��69��6k   $
��Bold"�6v   $��16(�6�   $��	25,45,0,0q�6�   $��1��6�   $��2��6�   �� 59      $��2��6    $
��Left=�6,   $	��Top=�6G   $��30��6_   $��69��6k   $
��Bold"�6v   $��16(�6�   $��	25,75,0,0q�6�   $��1��6�   $��2��6�   �� 5:      $	��Jan��6    $
��Left=�6.   $	��Top=�6I   $��30��6a   $��69��6m   $
��Bold"�6x   $��16(�6�   $��	69,45,0,0q�6�   $��1��6�   $��1��6�   �� 5;      $��Kwiatkowski��6    $
��Left=�66   $	��Top=�6Q   $��30��6i   $	��103��6u   $
��Bold"�6�   $��16(�6�   $��	42,45,0,0q�6�   $��2��6�   $��1��6�   �� 5<      $��	Kierownik��6    $
��Left=�64   $	��Top=�6O   $��30��6g   $	��103��6s   $
��Bold"�6   $��16(�6�   $��	52,45,0,0q�6�   $��3��6�   $��1��6�   �� 5=      $
��Adam��6    $
��Left=�6/   $	��Top=�6J   $��30��6b   $��69��6n   $
��Bold"�6y   $��16(�6�   $��	59,75,0,0q�6�   $��1��6�   $��1��6�   �� 5>      $��Konopka��6    $
��Left=�62   $	��Top=�6M   $��30��6e   $��88��6q   $
��Bold"�6|   $��16(�6�   $��	56,75,0,0q�6�   $��2��6�   $��1��6�   	 J� RenderTransformOrigin$	 3.058,0.833&�6�   �� 5?      $��Kierowca��6    $
��Left=�63   $	��Top=�6N   $��30��6f   $	��103��6r   $
��Bold"�6~   $��16(�6�   $��	56,75,0,0q�6�   $��3��6�   $��1��6�   �� 5@      $��3��6    $
��Left=�6,   $	��Top=�6G   $��30��6_   $��69��6k   $
��Bold"�6v   $��16(�6�   $��
25,105,0,0q�6�   $��1��6�   $��2��6�   �� 5A      $��Marek��6    $
��Left=�60   $	��Top=�6K   $��30��6c   $��69��6o   $
��Bold"�6z   $��16(�6�   $��
58,105,0,0q�6�   $��1��6�   $��1��6�   �� 5B      $��	Pasikonik��6    $
��Left=�64   $	��Top=�6O   $��30��6g   $��88��6s   $
��Bold"�6~   $��16(�6�   $��
53,105,0,0q�6�   $��2��6�   $��1��6�   $	 3.058,0.833&�6�   �� 5C      $��Kierowca��6    $
��Left=�63   $	��Top=�6N   $��30��6f   $	��103��6r   $
��Bold"�6~   $��16(�6�   $��
56,105,0,0q�6�   $��3��6�   $��1��6�   �� 5D      $��4��6    $
��Left=�6,   $	��Top=�6G   $��30��6_   $��69��6k   $
��Bold"�6v   $��16(�6�   $��
25,135,0,0q�6�   $��1��6�   $��2��6�   �� 5E      $��	Elżbieta��6    $
��Left=�63   $	��Top=�6N   $��30��6f   $��69��6r   $
��Bold"�6}   $��16(�6�   $��
54,135,0,0q�6�   $��1��6�   $��1��6�   �� 5F      $��Buhaj��6    $
��Left=�60   $	��Top=�6K   $��30��6c   $��88��6o   $
��Bold"�6z   $��16(�6�   $��
65,135,0,0q�6�   $��2��6�   $��1��6�   $	 3.058,0.833&�6�   �� 5G      $��	Księgowa��6    $
��Left=�63   $	��Top=�6N   $��30��6f   $	��103��6r   $
��Bold"�6~   $��16(�6�   $��
56,135,0,0q�6�   $��3��6�   $��1��6�   �� 5H      $��Pracownicy:��6    $
��Left=�66   $��	139,0,0,0q�6Q   $	��Top=�6d   $��22(�6|   $
��Bold"�6�   $��2��6�   $��1��6�   $��2��6�   �� 5I      $��5��6    $
��Left=�6,   $	��Top=�6G   $��30��6_   $��69��6k   $
��Bold"�6v   $��16(�6�   $��
25,165,0,0q�6�   $��1��6�   $��2��6�   �� 5J      $	��Jan��6    $
��Left=�6.   $	��Top=�6I   $��30��6a   $��69��6m   $
��Bold"�6x   $��16(�6�   $��
69,165,0,0q�6�   $��1��6�   $��1��6�   �� 5K      $��Kowalski��6    $
��Left=�63   $	��Top=�6N   $��30��6f   $��88��6r   $
��Bold"�6}   $��16(�6�   $��
55,165,0,0q�6�   $��2��6�   $��1��6�   $	 3.058,0.833&�6�   �� 5L      $��Kierowca��6    $
��Left=�63   $	��Top=�6N   $��30��6f   $	��103��6r   $
��Bold"�6~   $��16(�6�   $��
56,165,0,0q�6�   $��3��6�   $��1��6�   5M      5N      5O      �� 5P      $��Pojazdy��6   $��130,10,-130,-27q�6'   $	��100��6@   ���	#FFA5AA33��5Q      �� 5R      $	 0,1&�6*   $	 0,0&�69   .��5S      � $ 	#FFF3F3F3��6'   $ 0Q�69   � 5T      $ 	#FFEBEBEB��6'   $	 0.5Q�69   � 5U      $ 	#FFDDDDDD��6'   $	 0.5Q�69   � 5V      $ 	#FFA5AA33��6'   $ 1Q�69   5W      .��5Y      � ���	#FFA5AA33$��0,0,0,0q�6.    5Z      �� 5[      5]      5^      �� 5_      $��Rozkłady jazdy��6   $��-80,10,80,-27q�6.   $	��100��6E   ���	#FF3C933C��5`      �� 5a      $	 0,1&�6*   $	 0,0&�69   .��5b      � $ 	#FFF3F3F3��6'   � 5c      $ 	#FFEBEBEB��6'   $	 0.5Q�69   � 5d      $ 	#FFDDDDDD��6'   $	 0.5Q�69   � 5e      $ 	#FF773C93��6'   $ 1Q�69   5f      .��5h      � ���	#FF3C933C$��0,0,0,0q�6.    5i      �� 5j      $	��80* �6+   �� 5k      $
��669* �6+   .+�5m      � ���	#FF1DA8D1$��0,0,0,0q�62   $��2��6C    5n      �� 5o      $��3* �6,   �� 5p      $	��46* �6,    5r      �� 5s      $
��111* �6/   �� 5t      $
��671* �6/   .+�5v      � $��1��6   $
��Left=�6/   $	��485��6J   $��1,10,0,0q�6W   $��1��6i   $	��Top=�6v   $	��651��6�   ���	#FF76E4D0.+�5w      �� $��Rozkład jazdy:��6$   $
��Left=�6=   $��
247,52,0,0q�6X   $	��Top=�6l   $��22(�6�   $
��Bold"�6�   �� 5x      -   5        
 ��Name$
 x��5x   '   $
��Left=�62   $��
266,96,0,0q�6M   $	��Top=�6a   $	��120��6y   �� 5y      $��
Przystanek��6$   $
��Left=�69   $	��Top=�6T   $��30��6l   $	��108��6x   $
��Bold"�6�   $��16(�6�   $��
93,159,0,0q�6�   �� 5z      $��Godz. odjazdu/przybycia��6$   $
��Left=�6F   $	��Top=�6a   $��30��6y   $	��202��6�   $
��Bold"�6�   $��16(�6�   $��222,159,0,0q�6�   �� 5{      $��Koszt pełnej trasy��6$   $
��Left=�6A   $	��Top=�6\   $��30��6t   $	��144��6�   $
��Bold"�6�   $��16(�6�   $��452,159,0,0q�6�   �� 5|      $��Olsztyn��6$   $
��Left=�66   $	��Top=�6Q   $��30��6i   $��69��6u   $
��Bold"�6�   $��16(�6�   $��103,194,0,0q�6�   �� 5}      $��09:00��6$   $
��Left=�64   $	��Top=�6O   $��30��6g   $	��103��6s   $
��Bold"�6   $��16(�6�   $��299,194,0,0q�6�   �� 5~      $��25 PLN��6$   $
��Left=�65   $	��Top=�6P   $��30��6h   $	��103��6t   $
��Bold"�6�   $��16(�6�   $��493,194,0,0q�6�   �� 5      $��Ostróda��6$   $
��Left=�66   $	��Top=�6Q   $��30��6i   $��69��6u   $
��Bold"�6�   $��16(�6�   $��103,224,0,0q�6�   �� 5�      $��09:30��6$   $
��Left=�64   $	��Top=�6O   $��30��6g   $��88��6s   $
��Bold"�6~   $��16(�6�   $��299,224,0,0q�6�   $	 3.058,0.833&�6�   �� 5�      $��20 PLN��6$   $
��Left=�65   $	��Top=�6P   $��30��6h   $	��103��6t   $
��Bold"�6�   $��16(�6�   $��493,224,0,0q�6�   �� 5�      $��Iława��6$   $
��Left=�64   $	��Top=�6O   $��30��6g   $��69��6s   $
��Bold"�6~   $��16(�6�   $��113,254,0,0q�6�   �� 5�      $��10:05��6$   $
��Left=�64   $	��Top=�6O   $��30��6g   $��88��6s   $
��Bold"�6~   $��16(�6�   $��299,254,0,0q�6�   $	 3.058,0.833&�6�   �� 5�      $��15PLN��6$   $
��Left=�64   $	��Top=�6O   $��30��6g   $	��103��6s   $
��Bold"�6   $��16(�6�   $��493,254,0,0q�6�   �� 5�      $��Toruń��6$   $
��Left=�64   $	��Top=�6O   $��30��6g   $��69��6s   $
��Bold"�6~   $��16(�6�   $��109,284,0,0q�6�   �� 5�      $��11:50��6$   $
��Left=�64   $	��Top=�6O   $��30��6g   $��88��6s   $
��Bold"�6~   $��16(�6�   $��299,284,0,0q�6�   $	 3.058,0.833&�6�   �� 5�      $��-��6$   $
��Left=�60   $	��Top=�6K   $��30��6c   $	��103��6o   $
��Bold"�6{   $��16(�6�   $��512,284,0,0q�6�   �� 5�      $��ID: 1��6$   $
��Left=�64   $	��Top=�6O   $��30��6g   $��69��6s   $
��Bold"�6~   $��16(�6�   $��
391,88,0,0q�6�   �� 5�      $��Ważny od: 10.01.2018��6$   $
��Left=�6C   $	��Top=�6^   $��31��6v   $	��189��6�   $
��Bold"�6�   $��16(�6�   $��235,118,0,0q�6�   �� 5�      $��Usunięto pomyślnie!��6$   $
��Left=�6B   $��
213,13,0,0q�6]   $	��Top=�6q   $��22(�6�   $
��Bold"�6�   ���	#FFD1FF006�   5�      � 5�      $
��Left=�6   $	��495��6:   $��10,0,0,0q�6G   $	��Top=�6Y   $��91��6q   $��1��6|   #��� ��6�   .+�5�      �� -   5        $��Dodaj��5�   %   $��10,12,10,424q�65   $��Center=�6K   $��71��6f   $��59��6q   $��14(�6}   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   6�   �� 5�      $��Edytuj��6%   $��10,76,10,360q�66   $��Center=�6L   $��71��6g   $��59��6r   $��14(�6~   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   �� 5�      $��Usuń��6%   $��10,140,10,296q�64   $��Center=�6K   $��71��6f   $��59��6q   $��14(�6}   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   �� 5�      $��	Wyświetl��6%   $��10,204,10,232q�68   $��Center=�6O   $��71��6j   $��59��6u   $��14(�6�   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   ���	#FFE8F3036�   5�      5�      5�      5�      5�      �� 5�   
   $��Wyloguj��6   $
��Left=�6#   $��
669,10,0,0q�6>   $	��Top=�6R   $	��100��6j   $��38��6v   5�      5�      