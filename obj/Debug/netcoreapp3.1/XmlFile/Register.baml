   M S B A M L   `   `   `  ����H  DBookAndShelve, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:BookAndShelve.XmlFileBookAndShelve.XmlFile  5   	   U QSystem.Windows, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aS:clr-namespace:System.Windows.Input;assembly=System.WindowsSystem.Windows.Input 5   	   $    BookAndShelve.XmlFile.Register   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:BookAndShelve.XmlFile     5   	   Japp:clr-namespace:System.Windows.Input;assembly=System.Windows     5   	     � Title$  Register��5	   	   $	��600��6   $	��520��6'    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.New��5      6^   .��5      � ��5   
   �� 5       �� ImageSource$< 6C:\Users\10\Desktop\tumblr_n1bfo1kZqI1qmn4wvo1_250.jpg��6    � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5      $��80 �6   �� 5      $	��300 �6    � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5       $��60 �6   .+�5"   
   �� $��	Firstname��6   $��0��6$   $��Aldhabi)�61   $��2��6F   $��0��6Z   
�������$��20(�6�   $��10q�6�   �� 5#   
   $��LastName��6   $��1��6#   $��2��60   $��Aldhabi)�6D   $��0��6Y   
�������$��20(�6   $��10q�6�   �� 5$   
   $��Emailaddess��6   $��2��6&   $��2��6:   $��Aldhabi)�6G   $��0��6\   
�������$��20(�6�   $��10q�6�   �� 5%   
   $	��Age��6   $��3��6   $��2��6+   $��0��6?   $��Aldhabi)�6O   
�������$��20(�6z   $��10q�6�   �� 5&   
   $��Gender��6   $��4��6!   $��2��6.   $��0��6B   $��Aldhabi)�6R   
�������$��20(�6}   $��10q�6�   �� 5'   
   $��PassWord��6   $��5��6#   $��0��60   $��2��6@   $��Aldhabi)�6T   
�������$��20(�6   $��10q�6�   �� 5(   
   $��RipeatePassword��6   $��6��6*   $��0��67   $��2��6G   $��Aldhabi)�6[   
�������$��20(�6�   $��10q�6�   �� 5*   
   -   5         ��Name$ FirstNametxt��5*      $��0��6U   $��10q�6b   $��3��6n   
���������6)   �� *FirstNametTxt+ �� Mode$ TwoWay=�6   �� 5+   
   -   5        $ Lastnametxt��5+      $��1��6R   $��10q�6_   $��3��6k   
���������6'   �� *LastNameTxt+$ TwoWay=�6{   �� 5,   
   -   5        $ Emailaddesstxt��5,      $��2��6Y   $��10q�6f   $��3��6r   
���������6*   �� *EmailAddressTxt+$ TwoWay=�6�   �� 5-   
   -   5        $ Agetxt��5-      $��3��6G   $��10q�6T   $��3��6`   
���������6"   �� *AgeTxt+$ TwoWay=�6p   �� 5.   
   -   5         ��Name$ 	GenderTXT��5.      $��4��6o   $��10q�6|   $��3��6�   
���������6'   �� *Gender+	 �� SelectedItem	 6G   �� *SelectedGender+50      �� 52   
   -   5        $ PassWordtxt��52      $��5��6O   $��10q�6\   $��3��6h   
���������6)   �� *
PassWord+$ TwoWay=�6x   �� 53   
   -   5        $ RepeatPasswordtxt��53      $��6��6Z   $��10q�6g   $��3��6s   
���������6-   �� *RepeatPassword+$ TwoWay=�6�   �� 54   
   $��7��6@   $��0��6M   $��5��6]   
 d� 	IsChecked
 6   �� *
AcceptRuls+$ TwoWay=�.��55      �� $��Aldhabi)�6   
�������$��38(�6H   $	��470��6V   $��54��6b   
i Accepte �� 56      
����  � �� TextDecorations$ 	Underline{�6&   $
��Bold"�6D   .�6V   role6\   57      58      �� 59   
   -	   5         ��Name$ RegisterButton��59      $��ApplicationCommands.New��6)   $��8��6K   $��2��6X   $��Register��6h   $��28(�6{   $��Bahnschrift Condensed)�6�   $��	1,2,-1,58q�6�   $��2��6�   6�   5<      5=      