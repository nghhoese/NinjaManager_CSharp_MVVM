   M S B A M L   `   `   `  ����L  HNinjaManagerFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:NinjaManagerFinalNinjaManagerFinal  5   	   "    NinjaManagerFinal.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:NinjaManagerFinal     5   	     � Title$  NinjaManager��5
   	   $	��450��6   $	��800��6+    � DataContext 5   	   �� *	NinjaList+   Locator �� Source# [  .��5      � $��0,40,0,0q�6    � ColumnDefinitions 5   
   �� 5      $	��17* �6   �� 5      $
��336* �6   �� 5      $	��43* �6   .+�5   
   �� $��	Add Ninja��6.   $
��Left=�6B   $��48��6]   $��101,-29,0,0q�6i   $	��Top=�6~   $	��105��6�   $��1��6�    J� RenderTransformOrigin$ 0.155,0.441&�6�   ��6   �� *
AddNinja+6�   &   System.Windows.Controls.DataGrid  5   
      AutoGenerateColumns .     
IsReadOnly . $��	0,24,0,10q�6�   ���	#FF979494   GridLinesVisibility$ 
Horizontal=�6�      HorizontalGridLinesBrush �	#FFF0E0E0	   HeadersVisibility$	 Column=�6  $��3��6   
 �� SelectedItem
 6A   �� *SelectedNinja+ �� Mode$ TwoWay=���6u   �� *Ninjas+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6%      
Foreground �	#FF1D16161  +System.Windows.Controls.DataGridBoundColumn   Binding 60   �� *Id+6G     5      $
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L    63   �� *Name+6L     5      $
 Gold��6%   $ * 6L    63   �� *Gold+6L   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ 50 6)   5      5      �� 5   
   $��Ninjas��6   $
��Left=�6!   $��48��6<   $��
10,-29,0,0q�6H   $	��Top=�6\   $	��125��6t   $��2��6�   $��24(�6�   �� 5   
   $��Delete Ninja��61   $
��Left=�6H   $��48��6c   $��229,-29,0,0q�6o   $	��Top=�6�   $	��105��6�   $��1��6�   $ 0.155,0.441&�6�   ��6   �� *DeleteNinja+6�   �� 5    
   $��	Inventory��63   $
��Left=�6G   $��48��6b   $��365,-29,0,0q�6n   $	��Top=�6�   $	��105��6�   $��1��6�   $ 0.155,0.441&�6�   ��6   �� *ShowInventory+6�   �� 5!   
   $��
Edit Ninja��64   $
��Left=�6I   $��48��6d   $��632,-29,0,0q�6p   $	��Top=�6�   $	��105��6�   $��1��6�   $ 0.155,0.441&�6�   $��2��6�   ��6   �� *ShowEditWindow+6�   �� 5"   
   $
��Shop��6.   $
��Left=�6=   $��48��6X   $��500,-29,0,0q�6d   $	��Top=�6y   $	��105��6�   $��1��6�   $ 0.155,0.441&�6�   ��6   �� *
ShowShop+6�   5#      5$      