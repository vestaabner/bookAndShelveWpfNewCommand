   M S B A M L   `   `   `  ����H  DBookAndShelve, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:BookAndShelve.XmlFileBookAndShelve.XmlFile  5   	   &     BookAndShelve.XmlFile.UserAccunt   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:BookAndShelve.XmlFile     5   	     � Title$  
UserAccunt��5   	   $	��480��6   $	��820��6)   .��5	      � ��5
   
   �� 5       �� ImageSource$< 6C:\Users\10\Desktop\tumblr_n1bfo1kZqI1qmn4wvo1_250.jpg��6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��800 �6    � RowDefinitions 5   
   �� 5      $	��225 �6   �� 5      $	��220 �6   .+�5   
   �� -   5         ��Name$ PofileButton��5      $��Profile��6'   $��0��5      $��0��6   $��10,10,10,10q�6.   $��Bahnschrift Condensed)�5      $��28(�66   
���������5   )   �� *ProfileCommand+�� 5   
   -   5        $ ShelveButton��5      $��MyShelve��6I   $��1��5      $��0��6   $��10,10,10,20q�60   $��Bahnschrift Condensed)�5      $��28(�65   
���������5   '   �� *ShelveCommand+5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataGridBook��5         AutoGenerateColumns$ False��5      $��0��5!      $��1��6    $��10,10,205,-200q�5"      ��5       ��  �� Path$ Shelves� �� UpdateSourceTrigger$ PropertyChanged=�	   Columns	 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn
   Header$

 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+  5%      $
 Titeel��6%    65   �� *Titeel+  5&      $
 Titeel��6%    65   �� *Titeel+5(      5)      5+      