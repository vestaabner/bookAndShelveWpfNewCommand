   M S B A M L   `   `   `  ����H  DBookAndShelve, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:BookAndShelve.XmlFileBookAndShelve.XmlFile  5   	   #    BookAndShelve.XmlFile.Librery   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:BookAndShelve.XmlFile     5   	     � Title$  Librery��5   	   $	��500��6   $
��1000��6&    � 	Resources 5	         	TxtStyles �� 
TargetType �� Property �� Value��%T   &	        �� 5
   
   " ��6"   .�5      ��  � ��
 ��  �6+   5      5      .��5      � ��5   
   �� 5       �� ImageSource$< 6C:\Users\10\Desktop\tumblr_n1bfo1kZqI1qmn4wvo1_250.jpg��6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $	��150 �6   �� 5      $	��150 �6   �� 5      $	��150 �6   �� 5      $	��150 �6   �� 5      $	��150 �6    � RowDefinitions 5   
   �� 5      $��75 �6   �� 5      $��75 �6   �� 5      $��75 �6   �� 5      $��75 �6   �� 5      $��75 �6   �� 5       $��75 �6   .+�5"   
   �� -   5        $��LibreryButton��5"      $��2��5#      $��Librery��6&   $��0��68   $��0��5$      
�������$��10q�67   $��Aldhabi)�5%      $��28(�6'   ��5"   '   �� *LibarayCommand+5%   '   �� 5&   
   -   5        $��UpdateButton��5&      $��2��6M   $��Update��5'      $��0��6"   $��1��62   
�������$��10q�5(   )   $��Aldhabi)�5)      $��28(�6&   ��5&   %   �� *UpdateShelveCommand+5)   &   �� 5*   
   -   5        $��DeleteButton��5*      $��2��6%   $��Delete��5+      $��0��6"   $��2��5,      
�������$��10q�5-      $��Aldhabi)�6   $��28(�62   �� 5.   
   -   5        $��	AddButton��5.      $��2��6"   $��  Add ��5/      $��0��6"   $��3��62   
�������$��10q�50   )   $��Aldhabi)�51      $��28(�6&   �� 55   
   #��[  6   $��4��56      $��0��6    $��10q�57   7   $��1q�58      $��5q�6&   $��Aldhabi)�59      $��28(�6'   ��57      �� *SelectedShelve.Name+.��59   5   5;      �� 5=   
   $��4��6   $��1��5>      $��5q�6"   $��Aldhabi)�6-   $��28(�5?      ��5=      �� *SelectedShelve.Titeel+5?      &   System.Windows.Controls.DataGrid  5F   
   $��0��6   $��4��6       AutoGenerateColumns$ False��5G      $��3��5H      $��3��6$   $��10q�5K      
�������	 �� SelectedItem	 5I      �� *SelectedBook+��5J      �� 
 �� Path$
 Bookes� �� UpdateSourceTrigger$ PropertyChanged=�   Columns 5L      0  *System.Windows.Controls.DataGridTextColumn  5M      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+  5N      $ 	Publisher��6%    68   �� *	Publisher+5Q        5U   
   $��3��6   $��4��6    $��3��60   $��3��6A   $��10q�6U   $ False��5V      
�������	 5W      �� *SelectedShelve+��5X      �� $
 Shelves�$ PropertyChanged=� 5Z        5[      $
 Name��6%    63   �� *Name+  5\      $ Titeel��6%    65   �� *Titeel+5_      5`      5a      