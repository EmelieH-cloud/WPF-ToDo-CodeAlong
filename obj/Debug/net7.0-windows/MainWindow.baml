   M S B A M L   `   `   `  ����M  IWPF-ToDo-CodeAlong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_ToDo_CodeAlongWPF_ToDo_CodeAlong  5   	   #    WPF_ToDo_CodeAlong.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_ToDo_CodeAlong     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��29* �6   �� 5      $
��171* �6   .+�5   
   �� -   5         ��Name$ txttask��5      $��1��6#   $
��Left=�63   $��
122,63,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��165��6�   $��33��6�   �� 5   
   $��1��6   $��To Do: ��6    $
��Left=�62   $��	46,63,0,0q�6M   $	��Top=�6`   �� 5   
   -   5         ��Name$ cbprior��5      $��1��6$   $
��Left=�64   $��122,131,0,0q�6O   $	��Top=�6d   $	��120��6|   �� 5   
   -   5         ��Name$ 
MyListView��5      $	��300��6'   $	��250��64   $��1��6@   $��320,56,114,78q�6P   �� 5   
   -   5         ��Name$ btnAdd��5      $��1��6!   $��
Add to do!��61   $
��Left=�6F   $��138,189,0,0q�6a   $	��Top=�6v   $��46��6�   $��88��6�    J� RenderTransformOrigin$ 0.234,0.449&�6�   6�   5      5      