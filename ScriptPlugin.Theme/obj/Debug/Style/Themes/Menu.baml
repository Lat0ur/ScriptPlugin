   M S B A M L   `   `   `  ����M  IScriptPlugin.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ScriptPlugin.ThemeScriptPlugin.Theme  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FIconMenuItem  �� 
TargetType �� Property  MenuBorderBrush �� Value  MenuBackground  MenuForeground  FontSize.    (ScriptPlugin.Theme.ControlAttachProperty �� 
TargetType ��Name J� Opacity � ColumnDefinitions ��Name z� SharedSizeGroup	 ��Name
 m� Icon    	FIconSize 	 FIcon ��Name m� InputGestureText �Name � AllowsTransparency � VerticalOffset �� RelativeSource �� CornerRadius  DefaultDropShadow J� Effect �Name � IsSharedSizeScope K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Triggers P� Property P� Value �� 
TargetName  CheckedForeground  DisableOpacity 	 MenuMouseOverBackground 
 MenuMouseOverForeground  MenuPressedBackground  MenuPressedForeground  DefaultMenuItem �� BasedOn �� AncestorType �� Mode  TransparentHeaderMenuItem ��Name  �� Orientation!    AllowsAnimation  MouseOverForeground  PressedForeground  DefaultMenu&   System.Windows.Media.TextOptions" �� Padding# J� SnapsToDevicePixels  DefaultContextMenu$ ��Name%   TabNavigation  TextBoxContextMenu& m� Command�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *theme clr-namespace:ScriptPlugin.Theme  5      %r  &	        7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  &	 p    7   &	     7  7  7  7  7  7  7  7  &	 �    7  &	 �    7  7  7  7  7  &	 �    7  �� 5      "  m�6"   .�5   
   ��  � ��8   6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��8  6'   �� 5	   
    � ��8  6'   �� 5
   
    � ��8  6%   �� 5   
    � ��$ 28��6#   �� 5   
    � ��$
 Auto��6"   �� 5   
    � ��$ 1q�6#   �� 5   
    �@  	FIconSize$ 18Q�6B   �� 5   
    � �� 5      �� 5      " m�6"   .R�5      �� $ border��6   
������ #��z��6G   $ 1Q�6i   ._�5      � $��Center=�6    #��z��6;    5      �� 5   "   $ icon_col��63   $��35��6E   $ MenuItemIconColumnGroup��6S   �� 5   "   $
��Auto �63   $ MenuTextColumnGroup��6@   �� 5   "   $
��Auto �63   $ MenuItemIGTColumnGroup��6@   �� 5   "   $ 	arrow_col��6>   $��16 �63   $ MenumItemArrow��6Q   .+�5      �� $	 	PART_Icon��6(   #��z
 6;   #��z��6Y   $��5,1,1,1q�6�   #��z 5   (   8�� 6k   �� 5      $ 	txtHeader��6?   $��1��6/   $��3,1,5,1q�6R   $��90��6c   ��. $��Center=�5    F   $��Header��6a   �� 5"      $	 IGTHost��6I   $��2��6(   $��3,1,3,1q�68   #��z 6Z   #��z��5#   (   $��Center=�5$   (   $y�Visible=�6C   #��z��6X   �� 5&      $	 
PART_Arrow��6(   $��3��6<   $	����6L   #��z��6\   $��14(�5'   (   8�� 66   � 5)      $ SubMenuPopup��6$    . $��Bottom=�5*      |�.  $ 0��64   #��� -�5+   $   ��5)   T   �� *IsSubmenuOpen+ �� *TemplatedParent+.��5,   "   �� #��z��6)   $ 0��6T   $��5q�6e   8  #��z��5-   1   #��z��6]   ._�5.   &   � $ SubMenu��6+    . .+�5/   *   �� $��0q�65    . $ Cycle=�6S   50   '   51   #   52      53      54       56      P� 58       �@m�Role$ TopLevelHeader=�62   . �59      �� $ 
PART_Arrow��6M    � y�$ 	Collapsed=�6;   6M   �� 5:      $ IGTHost��6M    � y�$ 	Collapsed=�6;   6M   �� 5;      $ 	PART_Icon��6G    � ��$ 5,1,1,1q�67   6G   �� 5<      $ 	txtHeader��6G    � ��$ 1,1,6,1q�67   6G   �� 5=      $ 	txtHeader��6D    � ��$ 10��69   6D   �� 5>      $ 	arrow_col��6@    � ��$ 0 �66   6@   5?      P� 5A       �@m�Role$ TopLevelItem=�62   . �5B      �� $ 
PART_Arrow��6M    � y�$ 	Collapsed=�6;   6M   �� 5C      $ IGTHost��6M    � y�$ 	Collapsed=�6;   6M   �� 5D      $ 	PART_Icon��6G    � ��$ 5,1,1,1q�67   6G   �� 5E      $ 	txtHeader��6G    � ��$ 1,1,6,1q�67   6G   �� 5F      $ 	txtHeader��6D    � ��$ 10��69   6D   �� 5G      $ 	arrow_col��6@    � ��$ 0 �66   6@   5H      P� 5J       �@m�Role$ SubmenuHeader=�62   . �5K      �� $ 
PART_Arrow��6K    � y�$ Visible=�6;   6K   �� 5L      $ SubMenuPopup��6H    � ��$ Right=�6:   6H   5M      P� 5O       �@m�Role$ SubMenuItem=�62   . �5P      �� $ 
PART_Arrow��6M    � y�$ 	Collapsed=�6;   6M   5Q      P� 5S       �@m�	IsChecked . . �5T      �� $ 	PART_Icon��6%    � ��$	 ��6<   6_   �� 5U      $ 	PART_Icon��6%    � ��$ 18(�6<   6]   �� 5V      $ 	PART_Icon��6%   8   � ��6   5W      P� 5X       � {� .  . �5Y      �� $ border��6%   8   �@J�Opacity6v   5Z      P� 5\       �@m�IsHighlighted . . �5]      �� $ border��6;   8 	  � ��6�   �� 5^      8 
  � ��6n   5_      P� 5`       �@m�	IsPressed . . �5a      �� $ border��6;   8   � ��6�   �� 5b      8   � ��6l   5c      P� 5e       �@m�IsSubmenuOpen . . �5f      �� $ 
PART_Arrow��6%   8   � ��6�   5g      5i      5k      5l      �� 5o      "  m�6$   8   .�5p   
   ��  � �� 5q      �� 5r      .R�5s      �� $	 	txtHeader��6    $��Stretch=�5t       $��3,1,5,1q�6>   $��Center=�5u   �   ��5s   3   �� *
FontSize+ �� " m�$ FindAncestor=���5u       �� *Header+ �� " m�$ FindAncestor=���5v       �� *
Foreground+ �� " m�$ FindAncestor=�5w      5y      5z      �� 5}      "  m�6.   .�5~   
   ��  � ��8   6(   �� 5   
    � ��$ 1q�6,   �� 5�   
    � ��8  6'   �� 5�   
    � �� �	#FF2CA7E06'   �� 5�   
    � ��8  6%   �� 5�   
    � ��$ 2,0,2,0q�6#   �� 5�   
    � ��$ 30��6#   �� 5�   
    �@  	FIconSize$ 18Q�6B   �� 5�   
    � �� 5�      �� 5�      " m�6"   .R�5�      � $ Bg��6   #��z��6'   .+�5�      �� $ border��6>   $  
Horizontal=�6%   $��Center=�6N   #��z��6i   .+�5�      �� $	 	PART_Icon��6(   #��z
 6;   #��z��6Y   #��z 5�   (   8�� ! 5�   (   �� *IsSubmenuOpen+ �� *TemplatedParent+5�   k   �� 5�      $	 	txtHeader��6(   $��1q�6;   #��z��6F   $��Stretch=�6l   #��z��5�   ,   $��Center=�6L   $��1��6g   #��z��6w   5�      � 5�      $ SubMenuPopup��6     . $��Bottom=�5�      |�.  $ 0��64   #��� -�5�   $   ��5�   P   �� *IsSubmenuOpen+ �� *TemplatedParent+.��5�      �� #��z��6%   $ 0��6P   $��5q�6a   8  #��z��5�   1   #��z��6]   ._�5�   "   � $ SubMenu��6'    . .+�5�   &   �� $��0q�61    . $ Cycle=�6O   5�   #   5�      5�      5�       5�      P� 5�       �@m�IsHighlighted . . �5�      �� 8   � ��6j   5�      P� 5�       �@m�	IsPressed . . �5�      �� 8   � ��6h   5�      P� 5�       � {� .  . �5�      �� $ border��6%   8   �@J�Opacity6v   5�      5�      5�      5�      �� 5�      "  o�6    .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    �@��ClearTypeHint$ Enabled=�68   �� 5�   
    �@ TextFormattingMode$ Ideal=�6;   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��8   6/   �� 5�   
    � �� 5�      �� 5�      " o�6"   .R�5�      �� #��z��6   #��z��6I   #��z��5�      #" z��6G   ## z# 5�      ._�5�      �� $��0q�6)   ## z# 64   5�      5�      5�      5�      �� 5�      "  ��6'   .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    �@��ClearTypeHint$ Enabled=�68   �� 5�   
    �@ TextFormattingMode$ Ideal=�6;   �� 5�   
    � ��8   6(   �� 5�   
    � ��8  6'   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��8  6'   �� 5�   
    �@�OverridesDefaultStyle . 62   �� 5�   
    �@�IsSharedSizeScope . 63   �� 5�   
    �@��HasDropShadow . 6*   �� 5�   
    � ��8  6/   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� $ Border��6!   #��z��61   $��5q�6]   #��z��5�   !   #��z��6U   #" z��5�   !   ## z# 6E   ._�5�      �� $$ ItemsPresenter��6-   $ Cycle=�6E    . $��0q�5�   O   ## z# 6Z   $% Cycle=�5�   1   5�      5�       5�      P� 5�       �@��HasDropShadow . . �5�      �� $ Border��6%   8   �@J�Effect5�      5�      5�      5�      5�      �� 5�      8��  .@�5�   
   m� $& ApplicationCommands.Cut��6   $	
 ��65   #���  6E   m� 5�   
   $& ApplicationCommands.Copy��6   $	
 ��66   #���  6F   m� 5�   
   $& ApplicationCommands.Paste��6   $	
 ��67   #���  6G   5�      5�      