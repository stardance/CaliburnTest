   M S B A M L   `   `   `  ����R  NCaliburn.Micro.DataGrid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Caliburn.Micro.DataGridCaliburn.Micro.DataGrid  5      '    !Caliburn.Micro.DataGrid.ShellView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      7local%clr-namespace:Caliburn.Micro.DataGrid     5      ^ ZCaliburn.Micro.Platform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      $	��100��5      $	��100��6   .��5      �� .+�5   
   ��   �� Orientation$  
Horizontal=�6   .+�5	      �� -   5         ��Name$ AllArticles��5	   $   $
��Load��6   $��24��69   $	��110��6E   $��
10,10,0,10q�6Q   �� 5
      -   5        $ AddItem��5
   ,   $��[+] Add Item��6   $��24��6=   $	��110��6I   $��
10,10,0,10q�6U   �� 5      -   5        $ 
RemoveItem��5   /   $��[-] Remove Item��6   $��24��6C   $	��110��6O   $��
10,10,0,10q�6[   �� 5      -   5        $ EditItem��5   *   $��
 Edit Item��6   $��24��6<   $	��110��6H   $��
10,10,0,10q�6T   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ Items��5      $	��211��6"   $
��Left=�6/   $��10,10,10,10q�5   	   $	��Top=�6   $	��521��66      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Code��6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$
 Code�6C     5      $ Description��6J    6%   �� $ Description�6J     5      $
 Cost��6C    6%   �� $
 Cost�6C     5      $ Price��6D    6%   �� $ Price�6D   5      �� 5   
   -   5         ��Name$ SelectedItem��5      5      5      