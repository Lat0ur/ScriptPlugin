   M S B A M L   `   `   `  ����M  IScriptPlugin.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ScriptPlugin.ThemeScriptPlugin.Theme  5      G(clr-namespace:ScriptPlugin.Theme.ControlScriptPlugin.Theme.Control  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   DefaultPasswordBox �� Property  TextBoxContextMenu �� Value  TextSelectionBrush  
FontFamily  FontSize  TextBackground  TextForeground  ControlBorderBrush.    (ScriptPlugin.Theme.ControlAttachProperty  FocusBorderBrush 	 MouseOverBorderBrush �� 
TargetType �Name ��Name J� SnapsToDevicePixels    CornerRadius �� CornerRadius	 � ColumnDefinitions
 ��Name    LabelTemplate    Label ��Name    AttachContent �� Triggers P� Property P� Value �� Path �� RelativeSource �� 
TargetName 
 DisableOpacity  ClearButtonPasswordBox �� BasedOn(   "ScriptPlugin.Theme.Control.FButton   FIcon  FButtonTransparency   FIconMargin'     IsClearTextButtonBehaviorEnabled   	FIconSize � Cursor �� AncestorType  LabelPasswordBox  TextLabelBackground  LabelClearButtonPasswordBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *theme clr-namespace:ScriptPlugin.Theme  5      5control1(clr-namespace:ScriptPlugin.Theme.Control  5      %�  &	        7  7  7  7  7  7  7  7 	 7  7 
 &	 v    7   7  7  &	 �    7   7  &	 �	    7   7  7  7  �� 5      "  G�6   .�5   
   ��  �@�ContextMenu# �  6(   �� 5	   
    �@G�SelectionBrush8   6+   �� 5
   
    � ��8  6'   �� 5   
    � ��8  6%   �� 5   
    � ��$ 1q�6,   �� 5   
    �@G�PasswordChar$	 ●��6)   �� 5   
    � ��$ 30��6#   �� 5   
    � ��$	 200��6"   �� 5   
    � ��8  6'   �� 5   
    � ��8  6'   �� 5   
    � ��$ 0q�6$   �� 5   
    � ��8  6(   �� 5   
    �@  FocusBorderBrush8  6I   �� 5   
    �@  MouseOverBorderBrush8  6M   �� 5   
    � ��$ Center=�65   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@G�
CaretBrush8  6'   �� 5   
    � �� 5      �� 5      " G�6"   .R�5      � $ 	PART_Root��6   .+�5      �� $ Bg��6!   # z 6-   # z 5    !   #��z��5!   !   #��z��6M   #��z��6�   � 5"      $ PART_InnerGrid��6   	 5#      �� 5$   "   $
��Auto �64   �� 5%   "   $��* �63   �� 5&   "   $
��Auto �64   .+�5)      �� $
 Label��6-   $��1q�6<   #��z 6G   #��z 5*   -   �� 5,      $ PART_ContentHost��6+   $��0q�6E   $��1��6Y   ��.  $��2q�6{   $��Stretch=�5-   +   ��6G   Z� �� 5/      $ PART_AttachContent��6%   $��2��6A   $��2q�6Q   $��Center=�6\   $��Center=�6w   ._�50   "   �� $��Center=�61   $��Center=�6L   #��z 6n   51      52      53       54      P� 55       �@J�IsMouseOver . . �56      ��  6<   �� $8 2(theme:ControlAttachProperty.MouseOverBorderBrush)� �� *Self+ � ��57      P� 58       �@J�	IsFocused . . �59      ��  6=   �� $4 .(theme:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5:      P� 5<       � {� .  . �5=      �� $ 	PART_Root��6%   8 	  �@J�Opacity6y   5>      5@      5B      5C      �� 5F      "  G�6   8   .�5G   
   ��  �@  AttachContent 5H      �� 5I      .R�5J        $	 ��6'   8�� ��.  $ 0q�6w    . $2��,theme:ControlAttachProperty.ClearTextCommand��5K   h   $��1,3,1,4q�5M       $ 14��61   8�� $ Arrow��6m   ��5L   $   ��  �� *FindAncestor+" G�5M   m   5N      5P      5Q      �� 5T      "  G�6   8   .�5U   
   ��  �@  LabelTemplate 5V      �� 5W      " ��6"   .R�5X      �� $��60��6   8�� ._�5Y      �� $��Center=�6$   $��Right=�6?   $��3q�6[   #��z��6f   6�   5Z      5[      5]      5^      �� 5a      "  G�6   8   .�5b   
   ��  �@  LabelTemplate 5c      �� 5d      " ��6"   .R�5e      �� $��60��6   8�� ._�5f      �� $��Center=�6$   $��Right=�6?   $��3q�6[   #��z��6f   6�   5g      5h      5j      �� 5k   
    �@  AttachContent 5l      �� 5m      .R�5n        $	 ��6'   8�� ��.  $ 0q�6w    . $2��,theme:ControlAttachProperty.ClearTextCommand��5o   d   $��0,3,1,4q�5q       $ 14��61   8�� $ Arrow��6m   ��5p       ��  �� *FindAncestor+" G�5q   m   5r      5t      5u      5v      