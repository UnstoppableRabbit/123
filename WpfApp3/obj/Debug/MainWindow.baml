   M S B A M L   `   `   `  ����  WpfApp3    WpfApp3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $��1066.5��6)   .��5	      �� -   5         ��Name$ TabOxy��5	   +   .@�5
   
   �� -   5        $��0��5
   9   .��5      � ��5      �� 5      -   5        
qwerty�� �� ImageSource$1 +C:\Users\ASUS\Downloads\maxresdefault-3.jpg��5   5    � ColumnDefinitions 5      �� 5      $	��200 �6+   69   �� 5      6-   �� 5      $	��200 �6+   69    � RowDefinitions 5      �� 5      6*   �� 5      6*   �� 5      6*   .+�5      �� -   5         ��Name$	 qwe��5   s   $��23(�6    $
��Bold"�6.   
������$��0��6V   $��2��6c   06�   �� 5      -   5         ��Name$ mute_button��5   m   $��2��6   $��2��6-   $��Right=�6:   $��40��6V   $��40��6b   $��Bottom=�6�   
����+��$��18(�6�   .��5      �� -   5         ��Name$ 	muteImage��5       $&�� C:\Users\ASUS\Downloads\play.jpg��63   5      �� 5       -   5        $ oxxxybutton��5    6   $	��370��6   $	��177��6)   $��1��6K   $��1��6[   .��5!      �� $.��(C:\Users\ASUS\Desktop\Screenshot_155.png��6    5"       � Triggers 5#      :� 5$      	 :� RoutedEvent$	 Button.Click��6+   [�5%   "   �� 5&   &   .��5'   *   �� .��5(   .   W� 
 �� TargetProperty$
 Width�6>    �� 
TargetName$ oxxxybutton��6`    W� From$	 350X�5)       	 W� To$	 370X�6+    g� AutoReverse .  g� RepeatBehavior$ 0:0:0.1��6H    g� Duration$ 0:0:0.1D�6a   W� 5*   .   $
 Height�6>   $ oxxxybutton��6a   $	 165X�5+       $	 177X�6+    .  $ 0:0:0.1��6I   $ 0:0:0.1D�6b   5,   +   5-   '   5/      51      �� 52      -	   5        $��2��52      $
��Left=�6*   $��Bottom=�6E   $��70��6`   $
��40.5��6k   .��53      �� $(��"C:\Users\ASUS\Downloads\OxyBag.jpg��6    54      55      58      �� 5:   
   $��1��6   .��5;      �  5<      �� 5=      5>      �� 5?      6&   ��5A      �� 5B      -
   5        qwerty2��$1 +C:\Users\ASUS\Downloads\DvWseWFX0AEQaiY.jpg��5B   2   .+�5D      �� 
����+��$��29(�64   $
��Bold"�6B   $��Calibri)�6T   
Фоны6p   �� 5E      
����+��$��1��64   $��29(�6A   $
��Bold"�6O   $��Calibri)�6a   Кнопки6   �� 5F      -   5        $��1��5F      $
��Left=�6&   $��Bottom=�6A   $��70��6\   $
��40.5��6g   .��5G      �� $&�� C:\Users\ASUS\Downloads\back.jpg��6   6H   5H      5I      5J      5K      5M      