   M S B A M L   `   `   `  ����  MagicMirror#    MagicMirror.Views.FittingRoom   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       !  notifyProducedAddedStoryboard g� Duration W� From	 W� To �� TargetProperty �� 
TargetName W� EasingFunction2  ,System.Windows.Media.Animation.QuadraticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value��%�  &	        �� 5	   
   .��5
      W� $ 0:0:01D�6   $ 50X�60   $	 -50X�6;   $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�6D   $ tbNotification��6�    5        5      $ EaseOut=�6$   5      U� 5      $ Opacity�6,   $ tbNotification��6P   .\�5        $ 0��6'   $	 1Q�63     5      $ 0:0:01��6'   $	 0Q�68   5      5      5      .��5      � 
 � RowDefinitions
 5   
   �� 5      $
��0.8* �6   6,   �� 5      $
��0.2* �6   6,   .+�5   
   � 
 5      �� 5      $��70 �6    6.   �� 5       $
��0.8* �6    60   �� 5!      $	��100 �6    6/   .+�5%      �� -   5         ��Name$ tbFittingRooomTitle��5%      $��20,10q�65   $��24(�6D   y�5&      �� *	IsChecked+ �� ElementName$ btnHideOrShow��  boolToVisibilityConverter �� 	Converter# [ �� 5'      
�������$�WELCOME TO YOUR PERSONAL��6)   6K    �� 5(        
ColorStyle#��[ 6   $� FITTING ROOM��6?   6V   5)      � 5,      -   5         �Name$ mainGrid��5,      $��1��6%   $��20q�62   y�6>   �� *	IsChecked+$ btnHideOrShow��# [ 6�   � 5/      -   5        $ 
bottomGrid��5/      $��2��6'   $��Center=�64   $
��20,0q�6O   .+�50      d� -   5         d�Name$ btnHideOrShow��50        btnHideShowStyle#��[ 66   $
��Left=�6`    d� 	IsChecked$ FalseY�6{    � Triggers 52      :� 53       :� RoutedEvent$ ToggleButton.Click��6'   [�54      �� 55   "    �� Source$  Resources/Sound/switch.wav?�64   57      59      �� 5;      -   5         ��Name$ btnClose��5;        btnCloseStyle#��[ 6+   $��Right=�6R   6�   � 5=      $��Center=�6   .+�5>      �� -   5        $ tbNotification��5>       $�� ��68    J� Opacity$ 0Q�6@   $��Center=�6L   $��16(�6i   z�5?      T� 5@      63   �� 5C      
�������.�61   +165    �� 5D      #��[ 6   .�6G   Product added6V   5E      �� 5F      -   5         ��Name$ spSeledProducts��5F   !   .+�5G      �� $/��)Products in your hand.Touch one to return��6$   
�������$��14(�6h   $��Center=�6v   6�   �� 5H      -   5         ��Name$ lbSelProducts��5H   "   
������ $	��320��6R     lbBottomProduces#��[ 5I   I     5J       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value��%�  '��       �� 5K   "   " ��6(   .�5L   &   ��  �@J�Opacity$	 0.5Q�6@   �� 5M   &    � ��$ 75��6B   �� 5N   &    � �� 5O   *   �� 5P   .   " ��6>   .R�5Q   2   �� $��3q�69   ._�5R   6   �� ��6<   �� *	MainPhoto+5S   3   5T   /   5V   '    5W   &   P� 5X   *    �@��
IsSelected .  �5Y   .   �� 5Z   2    �@J�Opacity$	 1.0Q�6L   5\   +   :� 5]   *   $ Mouse.MouseEnter��67   [�5^   .   �� 5_   2   .��5`   6   �� .��5a   :   W� $ 0:0:0.2D�6J   $ 	MaxHeight�6]   $ 90X�6�   5b   7   5c   3   5e   +   :� 5f   *   $ Mouse.MouseLeave��67   [�5g   .   �� 5h   2   .��5i   6   �� .��5j   :   W� $ 0:0:1D�6J   $ 	MaxHeight�6[   5k   7   5l   3   5n   +   5p   #   5q      5r      5s      5w      5x      5y      �� 5|   
   -	   5        $ spSimulateSense��5|      $��1��6.    �� Orientation$ 
Horizontal=�6;   $��20q�6T   $��Center=�5}      $��Center=�62   .+�5~      �� $��可选产品:��6   $��Center=�6%   $��20(�6@   6P   �� 5      -
   5          ��Name$  cbAllProducts��5      $
��20,0q�6/   ! �� 
IsEditable! . $	��250��6O   $��32��6[   " �� DisplayMemberPath$" RefId��5�      # �� SelectedValuePath$# RefId��61   5�   K   5�      5�      5�      