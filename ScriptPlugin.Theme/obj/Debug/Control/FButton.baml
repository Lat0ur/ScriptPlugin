   M S B A M L   `   `   `  ����M  IScriptPlugin.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ScriptPlugin.Theme.ControlScriptPlugin.Theme.Control  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   FButtonTemplate �� 
TargetType(    "ScriptPlugin.Theme.Control.FButton ��Name �� RelativeSource �� Mode �� Path �� CornerRadius �� Orientation	 ��Name
 J� RenderTransformOrigin 	 FIcon �� Angle �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property ]� 
Conditions �� Property �� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  DefaultFButtonStyle �� 
TargetType  ButtonBackground  ButtonForeground  ButtonMouseOverBackground  ButtonMouseOverForeground  ButtonPressedBackground  ButtonPressedForeground �� BasedOn 	 FButtonTransparency 
 TextForeground  MouseOverForeground  PressedForeground  FButtonLinkButton  LinkForeground�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      4control(clr-namespace:ScriptPlugin.Theme.Control  5        5      �� 5   
   $Q Kpack://application:,,,/ScriptPlugin.Theme;component/Style/Themes/FIcon.xaml?�6   %^  &	        7  &	 �	    7  7  7  7  7  7  7   '   �    7  &		     7 
 7  7  7   &	 O    7  7  7  7   �� 5      "   6.   .R�5	   
   �� $ border��6   #��z��5   %   #��z��6Q   ��5	   !   ��  �� $ TemplatedParent=�$ 
Background���5
   %   ��  �� $ TemplatedParent=�$ Height� 5   %   ��  �� $ TemplatedParent=�$ CornerRadius���5   %   ��  �� $ TemplatedParent=�$ Width�._�5      �� $ 
Horizontal=�6   $��Center=�62   #��z��5      #��z��5      .+�5      �� $
	 icon��6   $
 0.5,0.5&�5      8��  ��5   +   ��  �� $ TemplatedParent=�$ FIconMargin���5      ��  �� $ TemplatedParent=�$ FIcon���5      ��  �� $ TemplatedParent=�$ 	FIconSize���5      ��  �� $ TemplatedParent=�$ 
Foreground�z�5      �� 5      	transIcon��$ 0Q�6=   5      �� 5      $		 txt��68   $��Center=�6   ��5      ��  �� $ TemplatedParent=�$ ContentDecorations���5   0   ��  �� $ TemplatedParent=�$ Content���5    0   ��  �� $ TemplatedParent=�$ FontSize���5!   0   ��  �� $ TemplatedParent=�$ 
Foreground�5"      5#       5%   
   P� 5'       �@J�IsMouseOver . . �5(      �� $ border��5)   <    5(   /   ��  �� $ TemplatedParent=�$ MouseOverBackground� � ��5)   <   �� 5*      $
 icon��5+   <    5*   /   ��  �� $ TemplatedParent=�$ MouseOverForeground� � ��5+   <   �� 5,      $	 txt��5-   <    5,   /   ��  �� $ TemplatedParent=�$ MouseOverForeground� � ��5-   <   5.      ]� 50       51      �� 52       �@J�IsMouseOver . 6F   �� 53       �@  AllowsAnimation . 6J    55      �� 56      .��57      �� .��58      W� $ 	transIcon��6.   $ Angle�6P   $	 180X�6r   $ 0:0:0.2D�6{   59      5:       5<      �� 5=      .��5>      �� .��5?      W� $ 	transIcon��6.   $ Angle�6P   $ 0X�6r   $ 0:0:0.2D�6y   5@      5A      5C      P� 5E       � �� . . �5F      �� $ border��5G   :    5F   /   ��  �� $ TemplatedParent=�$ PressedBackground� � ��5G   :   �� 5H      $
 icon��5I   :    5H   /   ��  �� $ TemplatedParent=�$ PressedForeground� � ��5I   :   �� 5J      $	 txt��5K   :    5J   /   ��  �� $ TemplatedParent=�$ PressedForeground� � ��5K   :   5L      P� 5M       � {� .  . �5N      �� $ border��68    �@J�Opacity$	 0.5Q�6,   68   5O      5Q      �� 5S      "   6(   .�5T   
   ��  � ��8   6'   �� 5U   
    � ��8  6'   �� 5V   
    �@  MouseOverBackground8  60   �� 5W   
    �@  MouseOverForeground8  60   �� 5X   
    �@  PressedBackground8  6.   �� 5Y   
    �@  PressedForeground8  6.   �� 5Z   
    � ��$ Center=�67   �� 5[   
    � ��$	 100��6"   �� 5\   
    � ��$ 30��6#   �� 5]   
    � ��$ 13(�6%   �� 5^   
    �@  CornerRadius$ 0��6)   �� 5_   
    �@  	FIconSize$ 20��6&   �� 5`   
    � ��8  6%   �� 5a   
    � ��$ 3,1,3,1q�6$   �� 5b   
    � �� 6$   Z� �� 5c   
    �@  FIconMargin$ 0,0,5,0q�6(   �� 5d   
    �@  AllowsAnimation .  6,   5e      �� 5g      "   6   8   62   �� 5j      "   6(   .�5k   
   ��  � ��
 ���� 6'   �� 5l   
    �@  MouseOverBackground
 ���� 60   �� 5m   
    �@  PressedBackground
 ���� 6.   �� 5n   
    � ��8   6'   �� 5o   
    �@  MouseOverForeground8  60   �� 5p   
    �@  PressedForeground8  6.   �� 5q   
    � ��$ Center=�67   �� 5r   
    � ��$
 Auto��6#   �� 5s   
    � ��$
 Auto��6"   �� 5t   
    �@  CornerRadius$ 0��6)   �� 5u   
    � ��$ 13(�6%   �� 5v   
    �@  	FIconSize$ 20��6&   �� 5w   
    � ��8  6%   �� 5x   
    � ��$ 3,1,3,1q�6$   �� 5y   
    � �� 6$   Z� �� 5z   
    �@  FIconMargin$ 0,0,2,0q�6(   �� 5{   
    �@  AllowsAnimation .  6,   �� 5|   
    �@�Cursor$
 Hand��6#   5}      �� 5�      "   6&   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    �@  MouseOverBackground
 ���� 60   �� 5�   
    �@  PressedBackground
 ���� 6.   �� 5�   
    � ��8   6'   �� 5�   
    �@  MouseOverForeground8  60   �� 5�   
    �@  PressedForeground8  6.   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$
 Auto��6#   �� 5�   
    � ��$
 Auto��6"   �� 5�   
    �@  CornerRadius$ 0��6)   �� 5�   
    � ��$ 13(�6%   �� 5�   
    �@  	FIconSize$ 20��6&   �� 5�   
    � ��8  6%   �� 5�   
    � ��$ 3,1,3,1q�6$   �� 5�   
    � �� 6$   Z� �� 5�   
    �@  FIconMargin$ 0q�6(   �� 5�   
    �@  FIcon$  ��6"   �� 5�   
    �@  AllowsAnimation .  6,   �� 5�   
    �@  ContentDecorations$ 	Underline{�6/   �� 5�   
    �@�Cursor$
 Hand��6#   5�      5�      