   M S B A M L   `   `   `  ����N  JSunflyStation.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SunflyStation.ThemeSunflyStation.Theme  5      I)clr-namespace:SunflyStation.Theme.ControlSunflyStation.Theme.Control  5      M+clr-namespace:SunflyStation.Theme.ConverterSunflyStation.Theme.Converter  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   ComboBoxItemStyle �� Property �� Value �� 
TargetType ��Name J� IsHitTestVisible J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName  ItemSelectedBackground  ItemMouseOverBackground  DefaultComboBox/    )SunflyStation.Theme.ControlAttachProperty  
FontFamily  FontSize �Name    CornerRadius �� CornerRadius � ColumnDefinitions ��Name    LabelTemplate    Label K� ZIndex    AttachContent d�Name  ComboToggleButton    FocusBackground d� 	IsChecked �� Mode �� RelativeSource �� Path.   (SunflyStation.Theme.Converter.XConverter   TrueToFalseConverter �� 	Converter ��Name  �� Padding!    	Watermark  WatermarkOpacity" J� Opacity# �� TextAlignment$ �� SelectionBoxItemTemplate% �� SelectionBoxItem#& �� SelectionBoxItemStringFormat' �� ContentStringFormat( ��Name  EditableTextBoxStyle) �� 
IsReadOnly* �� 
IsReadOnly+ �� Text, �Name- � AllowsTransparency 	 PopupBackground. ��Name/ ��Name-  'System.Windows.Input.KeyboardNavigation0   DirectionalNavigation1 �� Value2 �� Binding 
 DisableOpacity  ClearButtonComboBox3 �� BasedOn)   #SunflyStation.Theme.Control.FButton4   FIcon  FButtonTransparency5   FIconMargin'6     IsClearTextButtonBehaviorEnabled7   	FIconSize  TextForeground8 � Cursor9 �� AncestorType  LabelComboBox  TextLabelBackground  LabelClearButtonComboBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      +theme!clr-namespace:SunflyStation.Theme  5      6control1)clr-namespace:SunflyStation.Theme.Control  5      :
converter1+clr-namespace:SunflyStation.Theme.Converter  5        5      �� 5   
   $R Lpack://application:,,,/SunflyStation.Theme;component/Style/Themes/Share.xaml?�6   %�  &	        7  7  &	     7  7  7   7  7  7  7 	 7 
 &	 �    7  7  7  &	 Q    7  7  &	 ~    7  7  7  7  �� 5      " ��6   .�5   
   ��  � ��$ Stretch=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��$ 28��6#   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � #��z��6   $��0,0.5q�6E   .+�5      �� $ ItemBackground��6!    .  # z 6R   #��z��5   !   #��z��6U   #��z��5   !   �� 5      $	 contentPresenter��6+   #��z��6E   #��z��6h   #��z��5   +   5      
 5      P� 5       �@��
IsSelected . . �5      �� $ ItemBackground��6%   8    � ��6W   5      P� 5       �@J�IsMouseOver . . �5       �� $ ItemBackground��6%   8   � ��6W   5!      5#      5%      5&      �� 5/      " ��6   .�50   
   ��  � ��$ 30��6#   �� 51   
    � ��$	 200��6"   �� 52   
    � ��
 �   �6'   �� 53   
    � ��
 �����6'   �� 54   
    � ��$ Stretch=�67   �� 55   
    � ��$ Center=�65   �� 56   
    � ��$ 1q�6,   �� 57   
    � ��
 �����6(   �� 58   
    �@  FocusBackground
 �����6H   �� 59   
    �@  FocusBorderBrush
 �����6I   �� 5:   
    �@  MouseOverBorderBrush �	#FF025B9F6M   �� 5;   
    � ��8   6'   �� 5<   
    � ��8  6%   �� 5=   
    � ��8  6/   �� 5>   
    �@J�SnapsToDevicePixels . 60   �� 5?   
    �@��MaxDropDownHeight$	 400��6.   �� 5@   
    � �� .  6:   �� 5A   
    � �� 5B      �� 5C      " ��6"   .R�5D      � $ 	PART_Root��6   .+�5E      �� $ Bg��6!   # z 6-   # z 5F   !   #��z��5G   !   #��z��6M   #��z��6�   � 5H       5I      �� 5J   "   $
��Auto �63   �� 5K   "   $��* �63   �� 5L   "   $
��Auto �63   �� 5M   "   $��21 �63   .+�5P      �� $ Label��6-   #��z 6<   ��.   .  #��z 5Q   -   $��1,1,0,1q�6k   �� 5S      $ PART_AttachContent��6%   $ 2��6A   $��2��6R   $��Center=�6b   $��Center=�6}   ._�5T   "   �� $��Center=�61   $��Center=�6L   #��z 6n   5U      d� 5W      $ PART_DropDownToggle��6+   ��.  8�� $��2 1 2 1q�5X   �   $��1��5Y   *   $��3��6;   #��z 5[   +    5X   *   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+{�5Y   O   �� $ 
IsReadOnly� �� *TemplatedParent+# Z $ OneWay=�5[   +   �� 5]      $��1��6%   ._�5^   "   �� $ Message��6,   $  0q�6>   $y�	Collapsed=�6J   #��z! 6a   #��z��5_   (    .  8"  $
��Left=�6�   $# Center=�6�   $��Center=�5`   (   $��5,2,5,2q�6C   5a      � 5c      $ ContentSite��63   $��1��6#   $��2 0 0 0q�6H   .+�5d   "   �� $	 PART_SelectedItem��63   #��z$ 6N   #��z��5e   3   #��z% 5f   3   #' z& 6`   $��Stretch=�5g   3   $��2,0,2,0q�6Q    .  # z 5h   L   #��z��5i   3   �� 5k   "   $( PART_EditableTextBox��6+   8�� $y�	Collapsed=�6w   $��Stretch=�5l   *   # z 6H    . #��z��5m   *   #��z��6t   #* z) 5n   *   #��z��6T   #��z��6~   #��z+ 5o   *   #��z��6H   5p      5q      � 5s      $, 
PART_Popup��6    - . |�.  #��� .�5u       $��Bottom=�6y   ��5t       �� *IsDropDownOpen+ �� *TemplatedParent+.��5v      � ��6#   �� *ActualWidth+ �� *TemplatedParent+��5w   #   �� *MaxDropDownHeight+ �� *TemplatedParent+.+�5x   "   �� $ PopupBorder��6)   #��z��6>   $��Stretch=�6r   $
��Auto��5y   )   #��z��67   8�� 5{   #   �� 5|   "   $. DropDownScrollViewer��6/   $��0q�6M   $��1q�6a   .��5}   &   �� $/ ItemsPresenter��65   $0 	Contained=�6M   5~   #   5      5�      5�      
 5�      �� 5�      $1  ��6j   2 6&   ��  �� *Self+$
 Text�.a�5�      �� $ Message��6%    � y�$ Visible=�6P   5�      P� 5�       �@��
IsEditable . . �5�      �� $ PART_EditableTextBox��6%    � y�$ Visible=�6]   �� 5�      $ PART_SelectedItem��6%    � y�$ 	Collapsed=�6Z   �� 5�      $ PART_DropDownToggle��6%    � ��$ 3��6]   �� 5�      $ PART_DropDownToggle��6%    � ��$ 1��6a   �� 5�      $ PART_DropDownToggle��6%    � ��
 ���� 6\   �� 5�       � �� .  6:   �� 5�      $ PART_DropDownToggle��6%    � |� .  6[   5�      P� 5�       �@J�IsMouseOver . . �5�      ��  6<   �� $8 2(theme:ControlAttachProperty.MouseOverBorderBrush)� �� *Self+ � ��5�      P� 5�       �@J�	IsFocused . . �5�      ��  6=   �� $4 .(theme:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5�      P� 5�       �@J�IsKeyboardFocusWithin . . �5�      ��  6=   �� $4 .(theme:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5�      P� 5�       � {� .  . �5�      �� $ 	PART_Root��6%   8   �@J�Opacity6y   5�      5�      5�      5�      �� 5�      " ��6   83   .�5�   
   ��  �@  AttachContent 5�      �� 5�      .R�5�        $	4 ��6'   8�� ��.  $5 0q�6w   6 . $2��,theme:ControlAttachProperty.ClearTextCommand��5�   h   $��1,3,0,4q�5�       $7 14��61   8�� $8 Arrow��6m   ��5�   $   ��  �� *FindAncestor+"9 ��{�5�   $   �� $ 
IsReadOnly� �� *FindAncestor+"9 ��# Z $ OneWay=�5�   m   5�      5�      5�      �� 5�      " ��6   83   .�5�   
   ��  � ��$	 260��6"   60   �� 5�   
    �@  LabelTemplate 5�      �� 5�      " ��6"   .R�5�      �� $��60��6   8�� ._�5�      �� $��Center=�6$   $��Right=�6?   $��2q�6[   #��z��6f   6�   5�      5�      5�      5�      �� 5�      " ��6   83   .�5�   
   ��  � ��$	 280��6"   60   �� 5�   
    �@  LabelTemplate 5�      �� 5�      " ��6"   .R�5�      �� $��60��6   8�� ._�5�      �� $��Center=�6$   $��Right=�6?   $��2q�6[   #��z��6f   6�   5�      5�      5�      �� 5�   
    �@  AttachContent 5�      �� 5�      .R�5�        $	4 ��6'   8�� ��.  $5 0q�6w   6 . $2��,theme:ControlAttachProperty.ClearTextCommand��5�   d   $��0,3,0,4q�5�       $7 14��61   8�� $8 Arrow��6m   ��5�       ��  �� *FindAncestor+"9 ��{�5�   $   �� $ 
IsReadOnly� �� *FindAncestor+"9 ��# Z $ OneWay=�5�   m   5�      5�      5�      5�      