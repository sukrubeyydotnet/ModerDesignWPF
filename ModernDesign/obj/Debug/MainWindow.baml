   M S B A M L   `   `   `  ����G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ModernDesign.MVMM.ViewModelModernDesign.MVMM.ViewModel  5   	   +clr-namespace:ModernDesignModernDesign  5   	       ModernDesign.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @
viewMKodel)clr-namespace:ModernDesign.MVMM.ViewModel     5   	   ,localclr-namespace:ModernDesign     5   	   $	��600��5	   	   $	��800��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      /  )ModernDesign.MVMM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 30��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5       �� $��Şükrü��6   
�������$��25(�5"      $��Center=�5#      $
��Left=�5$      $��10,0,0,0q�5%      �� 5)      $��1��6   .+�5*      	� $
��Home��6   $��50��5+      
�������$��20(�5-         MenuButtonTheme#��[  5/      ��5.      �� *HomeViewCommand+5/      	� 52      $��	Discovery��6   $��50��53      
�������$��20(�55      #��[  57      ��56      �� *DiscoveryViewCommand+57      	� 5:      $��Featured��6   $��50��5;      
�������$��20(�5=      #��[  5>      	� 5A      $��Contant��6   $��50��5B      
�������$��20(�5D      #��[  5E      5G      �� 5I      $��1��6   $	��250��5J      $��40��5K      $��Center=�5L      $
��Left=�5M      $��5q�5N        ModernTextbox#��[ 5O      �� 5S      $��1��6   $��1��5T      $��10q�5U      ��5V      �� *CurrentView+5[      5]      5^      