   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       JAccount Checker+   %LoLAccountChecker.Views.AccountWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5        � Title$  	Champions��5      $	��390��6)   $	��600��66   ���	#CC008A00$��1q�6Z   .��5      �� .@�5   
   �� $��	Champions��6   .��5	      &   System.Windows.Controls.DataGrid  -   5          Name$ ChampionsGrid��5	      $��Stretch=�6.   $��Stretch=�6L      AutoGenerateColumns .     
IsReadOnly .    GridLinesVisibility$	 All=�5      ��5
   3   �� *ChampionData+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Name+6P     5      $ Purchase Date��6)    5   )   �� *PurchaseDate+	 �� StringFormat$	 {0:dd-MM-yyyy HH:mm}��5      5      �� 5   
   $��Skins��6   .��5        -   5        $ 	SkinsGrid��5      $��Stretch=�6*   $��Stretch=�6H    .   . $	 All=�5      ��5   3   �� *
SkinData+ 5        5      $
 Name��6)   $ * 6P    67   �� *Name+6P     5      $ 
Obtainable��6)    6=   �� *StillObtainable+
 � ContextMenu
 5      �� 5      .@�5      m� -   5        $��
View model��5   #   67   5      5       5!      �� 5"   
   $��Runes��6   .��5#        -   5        $ 	RunesGrid��5#      $��Stretch=�6*   $��Stretch=�6H    .   . $	 All=�5%      ��5$   3   �� *ChampionData+ 5&        5'      $
 Qnt.��6)   $ 50 6T    67   �� *
Quantity+6T     5(      $
 Name��6)   $	 200 6P    67   �� *Name+6P     5)      $ Description��6)   $ * 6^    6>   �� *Description+6^     5*      $
 Tier��6)   $ 50 6P    67   �� *Tier+6P   5,      5-      �� 5.   
   $��	Transfers��6   .��5/        -   5        $ TransfersGrid��5/      $��Stretch=�6.   $��Stretch=�6L    .   . $��1��50   g   
�������$	��0,1q�51   /   $	 All=�6E   ��50   3   �� *	Transfers+ 52        53      $
 Name��6)   $ * 6P    67   �� *Name+6P     54      $ Price��6)   $	 150 6R    68   �� *Price+6R   56      57      58      59      