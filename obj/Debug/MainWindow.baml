   M S B A M L   `   `   `  ����F  Bpractical10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:practical10practical10  5   	       practical10.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:practical10     5   	     � Title$  full-featured text editor��5   	   $	��450��6+   $	��800��68    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$	 New��5
      6J     5   
   -   5        $
 Open��5      6K     5   
   -   5        $
 Save��5      5   ?   .��5      �  � RowDefinitions 5   
   �� 5      $	��48* �6   �� 5      $
��148* �6   �� 5      $	��21* �6   .+�5   
   o� $��0��6   $��37��6   $	��Top=�6(   
�������.@�5      m� $��_File��6    J� RenderTransformOrigin$ 0.5,0.5&�6&   z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5       T� X$ 20Q�6-    T� Y$ 8Q�64   5      .@�5       m�  m� Command$	 New��6    m� Icon 5!      �� 5"      $D��>C:\Users\Павел\Source\Repos\TextEditor\docs\icons\new.png��6    5$      m� 5%      -   5        $
��Open��5%       5&      �� 5'      $E��?C:\Users\Павел\Source\Repos\TextEditor\docs\icons\open.png��6    5)      m� 5*      -   5        $
 Save��5*       5+      �� 5,      $E��?C:\Users\Павел\Source\Repos\TextEditor\docs\icons\save.png��6    5.      m� 5/      -   5        $��
Save as...��5/       50      �� 51      $H��BC:\Users\Павел\Source\Repos\TextEditor\docs\icons\save_as.png��6    53      �� 54      m� 55      -   5        $��_Exit��55       56      �� 57      $E��?C:\Users\Павел\Source\Repos\TextEditor\docs\icons\exit.png��6    59      5:      m� 5;      $��_Edit��6   $ 0.5,0.5&�6&   z�5<      V� 5=      .~�5>      �� �� 5?      �� 5@      T� 5A      $ 8Q�6-   $ 20Q�63   5B      .@�5D      m� $	 Cut��6    5E      �� 5F      $D��>C:\Users\Павел\Source\Repos\TextEditor\docs\icons\cut.png��6    5H      m� 5I      $
 Copy��6    5J      �� 5K      $E��?C:\Users\Павел\Source\Repos\TextEditor\docs\icons\copy.png��6    5M      m� 5N      $ Paste��6    5O      �� 5P      $F��@C:\Users\Павел\Source\Repos\TextEditor\docs\icons\paste.png��6    5R      5S      5T      �� 5U   
   $��2��6   $��0,8,0,0q�6!   
���������5V      �� 5W      .R�5X      � 	 � ColumnDefinitions	 5Y      �� 5Z      $	��250 �6/   �� 5[      $
��Auto �6/   �� 5\      $	��250 �6/   5^      5_      .@�5a      �� $��0��6   .��5b      �� -   5        $��lblCursorPosition��5b      5c      5e      `� 5f   
   $��0��6   $��0,37,0,0q�6#   .�5g      c� $��10,14,-10,-14q�6   .@�5h      �� .��6   
Font size:6$   �� 5i      -	   5        $��cmbSizes��5i      .@�5j      �� $��10��6#   �� 5k      
 �� 
IsSelected
 . $��12��65   �� 5l      $��14��6#   �� 5m      $��16��6#   5n      �� 5o      $��Color:��6   �� 5p      -
   5        $��	cmbColors��5p      
���������5q      �� 5r      .R�5s      ��  �� Orientation$ 
Horizontal=�6)   .+�5t   "   �� $��16��6B   $��16��6M   $��0,2,5,2q�6Y   ��6,   �� *Name+6Y   �� 5u   "   ��6,   �� *Name+5v      5w      5y      5z      5{      �� 5|   
   -   5        $��	txtEditor��5|   '    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6f   $��
10,96,10,0q�6�   $��2��6�   ��6z   ��  �� Path$ SelectedItem.Content� �� ElementName$ cmbSizes��6�   5}      5~      