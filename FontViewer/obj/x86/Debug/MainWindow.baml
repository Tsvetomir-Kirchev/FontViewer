   M S B A M L   `   `   `  ����  
FontViewer    FontViewer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Font Viewer��5   	   $	��480��6   $	��600��6*   .��5      ]� $��8q�6   .+�5   
   �� $	��Top=�6    �� CornerRadius$ 6��5      $��1q�5      
�������
������� �� Padding$ 8q�5      $��0 0 0 8q�5      ._�5      �� $��14(�6   $
��Wrap=�5      �� 5      .�6   �� .�6   Instructions:6.   67   �� 5      	Select a B� 5      .�6%   font6+    to view from the list �� 6M   .�6T   below6[   . �� 5      $��10(�6   .�6%   @>You can change the text by typing in the region at the bottom.5      5      5      �� 5   
   -   5         ��Name$ FontList��5         System.Windows.Media.Fonts   SystemFontFamilies � DataContext# Z 5      $
��Left=�5      $	��160��5      ��5      ��  � ToolTip 5      _� 5      .��5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� ��6$   ��  �� Path$ Count�	 �� Mode$	 OneTime=��� 5       $�� fonts are installed.��6$   5!      5"      5$      �� 5%   
   -   5        
 ��Name$
 
SampleText��5%      $��Bottom=�5&       �� MinLines$ 4��5'      $	��8 0q�5(       �� TextWrapping$
 Wrap=�5)      $+ %Type here to change the preview text.��5*      .��6B   Some default text.5,      �� 5-   
   $��8 0 8 8q�6   $ Vertical=�6&   .+�5.      �� $��10(�50      $
��Wrap=�51      $��0 0 0 4q�52      ��5.      ��  �� ElementName$ 
SampleText��$
 Text���5/      �� $ FontList��$ SelectedItem�52      �� 53      $��16(�55      $
��Wrap=�56      $��0 0 0 4q�57      ��53      �� $ 
SampleText��$
 Text���54      �� $ FontList��$ SelectedItem�57      �� 58      $��24(�5:      $
��Wrap=�5;      $��0 0 0 4q�5<      ��58      �� $ 
SampleText��$
 Text���59      �� $ FontList��$ SelectedItem�5<      �� 5=      $��32(�5?      $
��Wrap=�5@      $��0 0 0 4q�5A      $
��Left=�5B      ��5=      �� $ 
SampleText��$
 Text���5>      �� $ FontList��$ SelectedItem�5B      5C      5D      5E      