   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       JAccount Checker,   &LoLAccountChecker.Views.AccountsWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5        � Title$  Accounts��5      $	��400��6(   $	��700��65   ���	#CC008A00$��1q�6Y   .��5      �  � RowDefinitions 5   
   �� 5      $
��300* �6   �� 5	      $��36 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ _accountsGrid��5      $��Stretch=�6*   $��Stretch=�6H      AutoGenerateColumns .     
IsReadOnly . $��1��5   c   
�������$	��0,1q�5   +      GridLinesVisibility$	 All=�6A   ��5   /   �� *	LoginData+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Region��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6P   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 65   �� *Region+6P     5      $ Username��6%   $	 150 6T   	 67   �� *
Username+6T     5      $ Password��6%   $	 150 6[   	 67   �� *PasswordDisplay+6[     5      $ State��6%   $ * 6U   	 64   �� *StateDisplay+6U   
 � ContextMenu
 5      �� 5      .@�5      m� -   5        $
��Edit��5      6-   m� 5      -   5        $��
Copy Combo��5      63   m� 5      -   5        $��Make Unchecked��5      67   m� 5      -   5        $��Remove��5      6/   5      5      �� 5   
   -   5         ��Name$ _showPasswords��5      $��Show Passwords��6+   $��26��6D   $��10,0,0,5q�6P   $��Bottom=�5      $
��Left=�6.   $��1��6I   6V   �� 5    
   -   5         ��Name$ _addBtn��5       $	��Add��6"   $	��100��60   $��	0,0,230,5q�6<   $��Bottom=�6O   $��Right=�5!      $��1��6-   6:   �� 5"   
   -   5        $ 
_importBtn��5"      $��Import��6%   $	��100��66   $��	0,0,120,5q�6B   $��Bottom=�6U   $��Right=�5#      $��1��6-   6:   �� 5$   
   -	   5        $ 
_exportBtn��5$      $��Export��6%   $	��100��66   $��0,0,10,5q�6B   $��Bottom=�6T   $��Right=�5%      $��1��6-   6:   5&      5'      