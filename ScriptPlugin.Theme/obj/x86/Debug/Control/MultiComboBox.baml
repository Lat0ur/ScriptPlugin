   M S B A M L   `   `   `  ����N  JSunflyStation.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SunflyStation.ThemeSunflyStation.Theme  5      I)clr-namespace:SunflyStation.Theme.ControlSunflyStation.Theme.Control  5      M+clr-namespace:SunflyStation.Theme.ConverterSunflyStation.Theme.Converter  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   CheckItemStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels �� Orientation	 d� 	IsChecked
 �� Path �� RelativeSource �� Mode �� Triggers P� Property P� Value �� 
TargetName  ItemMouseOverBackground  ItemMouseOverForeground  DisableOpacity  DefaultMultiComboBox/    )SunflyStation.Theme.Control.MultiComboBox  TextForeground  TextBackground  ControlBorderBrush/   )SunflyStation.Theme.ControlAttachProperty  FocusBackground 	 FocusBorderBrush 
 MouseOverBorderBrush  
FontFamily  FontSize �Name � ColumnDefinitions ��Name   LabelTemplate J� IsHitTestVisible   Label K� ZIndex   AttachContent d�Name  ComboToggleButton   FocusBackground.   (SunflyStation.Theme.Converter.XConverter   TrueToFalseConverter �� 	Converter ��Name �� Padding   	Watermark  J� Opacity! �� TextAlignment" ��Name  EditableTextBoxStyle# �� 
IsReadOnly$ �� 
IsReadOnly% �Name& � AllowsTransparency' � 	StaysOpen( ��Name) �� SelectionMode* �� MaxDropDownHeight+ �� Value, �� Binding  ClearButtonMultiComboBox- �� BasedOn)   #SunflyStation.Theme.Control.FButton.   FIcon  FButtonTransparency/   FIconMargin'0    IsClearTextButtonBehaviorEnabled1   	FIconSize2 � Cursor3 �� AncestorType  LabelMultiComboBox  TextLabelBackground ! LabelClearButtonMultiComboBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      +theme!clr-namespace:SunflyStation.Theme  5      6control1)clr-namespace:SunflyStation.Theme.Control  5      :
converter1+clr-namespace:SunflyStation.Theme.Converter  5        5      �� 5   
   $R Lpack://application:,,,/SunflyStation.Theme;component/Style/Themes/Share.xaml?�6   �� 5   
   $Y Spack://application:,,,/SunflyStation.Theme;component/Style/Themes/ToggleButton.xaml?�6   %C  &	        7  7  7  &	 �    7  7  7  7  7 	 7 
 7  7  7  7  7   7  &	 �    7  7  7  &	 �    7  7  &	 �    7  7  7  7  '   �    7  �� 5      " ��6#   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      �� $ Border��6   #��z��6-   # z 6W   ._�5      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5      �� 	 6'   �� $
 
IsSelected� �� *TemplatedParent+$ TwoWay=�.��5   "   �� #��z��63   # z 6V   #��z��5   +   #��z��6n   5      5      5       5      P� 5       �@J�IsMouseOver . . �5      �� $ Border��6%   8    � ��6O   �� 5      8   � ��6;   5       P� 5!       � {� .  . �5"      �� $ Border��6%   8   �@J�Opacity6L   5#      5%      5'      5(      �� 5+      "   6)   .�5,   
   ��  � ��$ 30��6#   �� 5-   
    � ��$	 200��6"   �� 5.   
    � ��8   6'   �� 5/   
    � ��8  6'   �� 50   
    � ��$ Stretch=�67   �� 51   
    � ��$ Center=�65   �� 52   
    � ��$ 1q�6,   �� 53   
    � ��8  6(   �� 54   
    �@ FocusBackground8  6H   �� 55   
    �@ FocusBorderBrush8  6I   �� 56   
    �@ MouseOverBorderBrush8  6M   �� 57   
    � ��8  6'   �� 58   
    � ��8  6%   �� 59   
    �@J�SnapsToDevicePixels . 60   �� 5:   
    �@��MaxDropDownHeight$	 400��6.   �� 5;   
    � �� .  6:   �� 5<   
    � �� 5=      �� 5>      "   6"   .R�5?      � $ 	PART_Root��6   .+�5@      �� $ Bg��6!   # z 6-   #��z��5A   !   #��z��6M   #��z��5B   !   � 5C      $ PART_InnerGrid��6   $��0q�67    5D      �� 5E   "   $
��Auto �63   �� 5F   "   $��* �63   �� 5G   "   $
��Auto �63   �� 5H   "   $��21 �63   .+�5K      �� $ Label��6-   #��z 6<   ��.   .  #��z 5L   -   $��1,1,0,1q�6k   �� 5N      $ PART_AttachContent��6%   $ 2��6A   $��2��6R   $��Center=�6b   $��Center=�6}   ._�5O   "   �� $��Center=�61   $��Center=�6L   #��z 6n   5P      d� 5R      $ PART_DropDownToggle��6+   $ 1��6H   ��.  8�� $��1��5T   *   $��3��6;   $��2 1 2 1q�5U   {   #��z 5V   +   	 5S   *   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+{�5T   O   �� $
 
IsReadOnly� �� *TemplatedParent+# Z $ OneWay=�5V   +   �� 5X      $��1��6%   ._�5Y   "   �� $ Message��6,   $ 0q�6>   $y�	Collapsed=�6J   #��z 6a   #��z��5Z   (    .  $	  0.6Q�6k   $
��Left=�6y   $! Center=�6�   $��Center=�5[   (   $��5,2,5,2q�6C   5\      � 5^      $��1��6#   $��2 0 0 0q�64   .+�5`   "   �� $" PART_EditableTextBox��6+   8��	 #��z��6w   $��Stretch=�5a   *   # z 6H    . #��z��5b   *   #��z��6t   #$ z# 5c   *   #��z��6T   #��z��6~   ��5d   *   �� $

 Text�$ TwoWay=� �� *TemplatedParent+5e      � 5g      $% 
PART_Popup��6$   & . |�.  ' .  #��� .�5i       $��Bottom=�6y   ��5h       �� *IsDropDownOpen+ �� *TemplatedParent+.��5j   "   � ��6'   �� *ActualWidth+ �� *TemplatedParent+��6v   �� *MaxDropDownHeight+ �� *TemplatedParent+.+�5k   &   �� $ PopupBorder��6-   #��z��6B   $��Stretch=�6v   $
��Auto��5l   )   #��z��67   #��z��6c   �� 5m   &   $( PART_ListBox��6.   $) Multiple=�6D   #��z��5n   .   #��z* 5o   .   8��
 ��5m   ]   �� *ItemsSource+ �� *TemplatedParent+5o   ^   5p   #   5q      5r      5s       5u      �� 5w      $+  ��6j   , 6&   ��  �� *Self+$

 Text�.a�5x      �� $ Message��6%    � y�$ Visible=�6P   5y      P� 5{       �@��
IsEditable . . �5|      �� $ PART_DropDownToggle��6%    � ��$ 3��6]   �� 5}      $ PART_DropDownToggle��6%    � ��$ 1��6a   �� 5~      $ PART_DropDownToggle��6%    � ��
 ���� 6\   �� 5       � �� .  6:   �� 5�      $ PART_DropDownToggle��6%    � |� .  6[   5�      P� 5�       �@J�IsMouseOver . . �5�      ��  6<   �� $8
 2(theme:ControlAttachProperty.MouseOverBorderBrush)� �� *Self+ � ��5�      P� 5�       �@J�	IsFocused . . �5�      ��  6=   �� $4
 .(theme:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5�      P� 5�       �@J�IsKeyboardFocusWithin . . �5�      ��  6=   �� $4
 .(theme:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5�      P� 5�       � {� .  . �5�      �� $ 	PART_Root��6%   8   �@J�Opacity6y   5�      5�      5�      5�      �� 5�      "   6   8-   .�5�   
   ��  �@ AttachContent 5�      �� 5�      .R�5�        $	. ��6'   8�� ��.  $/ 0q�6w   0 . $2��,theme:ControlAttachProperty.ClearTextCommand��5�   h   $��1,3,0,4q�5�       $1 13��61   8�� $2 Arrow��6m   ��5�   $   ��  �� *FindAncestor+"3   {�5�   $   �� $
 
IsReadOnly� �� *FindAncestor+"3   # Z $ OneWay=�5�   m   5�      5�      5�      �� 5�      "   6   8-   .�5�   
   ��  � ��$	 260��6"   60   �� 5�   
    �@ LabelTemplate 5�      �� 5�      " ��6"   .R�5�      �� $��60��6   8�� ._�5�      �� $��Center=�6$   $��Right=�6?   $��2q�6[   #��z��6f   6�   5�      5�      5�      5�      �� 5�      "   6   8-   .�5�   
   ��  � ��$	 280��6"   60   �� 5�   
    �@ LabelTemplate 5�      �� 5�      " ��6"   .R�5�      �� $��60��6   8�� ._�5�      �� $��Center=�6$   $��Right=�6?   $��2q�6[   #��z��6f   6�   5�      5�      5�      �� 5�   
    �@ AttachContent 5�      �� 5�      .R�5�        $	. ��6'   8�� ��.  $/ 0q�6w   0 . $2��,theme:ControlAttachProperty.ClearTextCommand��5�   d   $��0,3,0,4q�5�       $1 13��61   8�� $2 Arrow��6m   ��5�       ��  �� *FindAncestor+"3   {�5�   $   �� $
 
IsReadOnly� �� *FindAncestor+"3   # Z $ OneWay=�5�   m   5�      5�      5�      �� 5�      "   6   8-   6k   5�      