   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       JAccount Checker(   "LoLAccountChecker.Views.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5        � Title$  LoL Account Checker��5      $	��450��63   $	��950��6@   ���	#CC008A00$��1q�6d   (   "MahApps.Metro.Controls.MetroWindow   RightWindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        .��5	      ��  �� Orientation$ 
Horizontal=�6   .+�5
      �� $��20��6    $��20��6+   ��5       ��  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground� J� OpacityMask 5      !� 5       j� Stretch$
 Fill=�6*      appbar_money !� Visual# [  69   5      �� 5      $��4 0 0 0q�6    $��Center=�61   $��Donate��6L   5      5      �� 5      -   5        .��5      �� $ 
Horizontal=�6   .+�5      �� $��20��6    $��20��6+   ��5       ��  �� $ ButtonL�$ 
Foreground� 5      !� 5      $
 Fill=�6*     appbar_github# [ 69   5      �� 5      $��4 0 0 0q�6    $��Center=�61   $��Github��6L   5      5      �� 5      -   5        .��5      �� $ 
Horizontal=�6   .+�5       �� $��11��6    $��15��6+   ��5!       ��  �� $ ButtonL�$ 
Foreground� 5"      !� 5#      $
 Fill=�6*     appbar_refresh# [ 69   5%      �� 5&      $��4 0 0 0q�6    $��Center=�61   $��Refresh��6L   5'      5(      5)      .��5+      � 	 � RowDefinitions	 5,   
   �� 5-      $
��400* �6   �� 5.      $��70 �6   .+�51   
   � -   5        
 �Name$
 ProgressBar��51      $��Stretch=�6+   $	��Top=�6I   $��0��6a   $��5��52      &   System.Windows.Controls.DataGrid  54   
   -   5          Name$ AccountsDataGrid��54      $��	0,10,0,10q�6-   $��Stretch=�6@   $��Stretch=�55         AutoGenerateColumns .  $��0��56   /      
IsReadOnly .    GridLinesVisibility$	 All=�57   %   ��55   /   �� *Checker.Accounts+ �� NotifyOnSourceUpdated .    Columns 58      0  *System.Windows.Controls.DataGridTextColumn  59      ,  &System.Windows.Controls.DataGridColumn   Header$ Username��6B   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *
Username+6B     5:      $ Summoner Name��6B      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Y    6%   �� *
Summoner+6Y     5;      $ Level��6?    6%   �� *Level+6?     5<      $ Email Status��6E    6%   �� *EmailStatus+6E     5=      $ RP��6C    6%   �� *	RpBalance+6C     5>      $ IP��6C    6%   �� *	IpBalance+6C     5?      $ 	Champions��6C    6%   �� *	Champions+6C     5@      $ Skins��6?    6%   �� *Skins+6?     5A      $ 
Rune Pages��6C    6%   �� *	RunePages+6C     5B      $ Refunds��6A    6%   �� *	Refunds+6A     5C      $
 Rank��6C    6%   �� *	SoloQRank+6C     5D      $ 	Last Play��5E   %   $	 100 68    5D   %   �� *
LastPlay+ �� StringFormat$ {0:dd-MM-yyyy HH:mm}��5E   8    � ContextMenu 5G      �� 5H      .@�5I      m� -   5        $
��View��5I      6-   m� 5J      $
��Copy��6   .@�5K      m� -   5        $��Username��5K   #   65   m� 5L      -   5        $��Password��5L   #   65   m� 5M      -	   5        $��Combo��5M   #   62   5N      m� 5O      $��Export��6   .@�5P      m� -
   5        $
��JSON��5P   #   61   m� 5Q      -   5        $��Custom��5Q   #   63   5R      5S      5U      �� 5X   
   -   5         ��Name$ StatusLabel��5X      $��Status: Stopped��6%   $
��Left=�6?   $��10,5,0,0q�6Z   $	��Top=�5Y      $	��121��6(   $��1��64   �� 5Z   
   -   5        $ CheckedLabel��5Z      $��Checked: 0/0��6&   $
��Left=�6=   $��	10,30,0,0q�6X   $��Center=�5[      $��1��6+   �� 5^   
   -   5         ��Name$ ImportButton��5^      $��Import��6'   $��Right=�68   $��26��6T   $��	0,5,120,0q�6`   $��1��5_      $	��Top=�6   $	��100��66   6B   �� 5`   
   -   5        $ AccountsButton��5`      $��Accounts��6)   $��Right=�6<   $��26��6X   $��0,5,10,0q�6d   $��1��5a      $	��Top=�6   $	��100��66   6B   �� 5c   
   -   5        $ StartButton��5c      $��Start��6&   $��Right=�66   $��26��6R   $��0,0,10,5q�6^   $��1��5d      $��Bottom=�6   $	��100��69   {�.  6c   �� 5e   
   -   5        $ ExportButton��5e      $��Export��6'   $��Right=�68   $��26��6T   $��	0,0,120,5q�6`   $��1��5f      $��Bottom=�6   $	��100��69   {�.  6b   5g      5h      