   M S B A M L   `   `   `  ����M  IScriptPlugin.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ScriptPlugin.ThemeScriptPlugin.Theme  5      G(clr-namespace:ScriptPlugin.Theme.ControlScriptPlugin.Theme.Control  5      K*clr-namespace:ScriptPlugin.Theme.ConverterScriptPlugin.Theme.Converter  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   ComboBoxItemStyle �� Property �� Value �� 
TargetType ��Name J� IsHitTestVisible J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName  ItemSelectedBackground  ItemMouseOverBackground  DefaultComboBox.    (ScriptPlugin.Theme.ControlAttachProperty  
FontFamily  FontSize �Name    CornerRadius �� CornerRadius � ColumnDefinitions ��Name    LabelTemplate    Label K� ZIndex    AttachContent d�Name  ComboToggleButton    FocusBackground d� 	IsChecked �� Mode �� RelativeSource �� Path-   'ScriptPlugin.Theme.Converter.XConverter   TrueToFalseConverter �� 	Converter ��Name  �� Padding!    	Watermark  WatermarkOpacity" J� Opacity# �� TextAlignment$ �� SelectionBoxItemTemplate% �� SelectionBoxItem#& �� SelectionBoxItemStringFormat' �� ContentStringFormat( ��Name  EditableTextBoxStyle) �� 
IsReadOnly* �� 
IsReadOnly+ �� Text, �Name- � AllowsTransparency 	 PopupBackground. ��Name/ ��Name-  'System.Windows.Input.KeyboardNavigation0   DirectionalNavigation1 �� Value2 �� Binding 
 DisableOpacity  ClearButtonComboBox3 �� BasedOn(   "ScriptPlugin.Theme.Control.FButton4   FIcon  FButtonTransparency5   FIconMargin'6     IsClearTextButtonBehaviorEnabled7   	FIconSize  TextForeground8 � Cursor9 �� AncestorType  LabelComboBox  TextLabelBackground  LabelClearButtonComboBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *theme clr-namespace:ScriptPlugin.Theme  5      5control1(clr-namespace:ScriptPlugin.Theme.Control  5      9
converter1*clr-namespace:ScriptPlugin.Theme.Converter  5        5      �� 5   
   $Q Kpack://application:,,,/ScriptPlugin.Theme;component/Style/Themes/Share.xaml?�6   �� 5   
   $K Epack://application:,,,/ScriptPlugin.Theme;component/Style/Colors.xaml?�6   %�  &	        7  7  &	     7  7  7   7  7  7  7 	 7 
 &	 �    7  7  7  &	 P    7  7  &	 }    7  7  7  7  �� 5      " ��6   .�5   
   ��  � ��$ Stretch=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��$ 28��6#   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � #��z��6   $��0,0.5q�6E   .+�5      �� $ ItemBackground��6!    .  # z 6R   #��z��5   !   #��z��6U   #��z��5   !   �� 5      $	 contentPresenter��6+   #��z��6E   #��z��6h   #��z��5   +   5      
 5      P� 5       �@��
IsSelected . . �5      �� $ ItemBackground��6%   8    � ��6W   5       P� 5!       �@J�IsMouseOver . . �5"      �� $ ItemBackground��6%   8   � ��6W   5#      5%      5'      5(      �� 51      " ��6   .�52   
   ��  � ��$ 30��6#   �� 53   
    � ��$	 200��6"   �� 54   
    � ��
 �   �6'   �� 55   
    � ��
 �����6'   �� 56   
    � ��$ Stretch=�67   �� 57   
    � ��$ Center=�65   �� 58   
    � ��$ 1q�6,   �� 59   
    � ��
 �����6(   �� 5:   
    �@  FocusBackground
 �����6H   �� 5;   
    �@  FocusBorderBrush
 �����6I   �� 5<   
    �@  MouseOverBorderBrush �	#FF025B9F6M   �� 5=   
    � ��8   6'   �� 5>   
    � ��8  6%   �� 5?   
    � ��8  6/   �� 5@   
    �@J�SnapsToDevicePixels . 60   �� 5A   
    �@��MaxDropDownHeight$	 400��6.   �� 5B   
    � �� .  6:   �� 5C   
    � �� 5D      �� 5E      " ��6"   .R�5F      � $ 	PART_Root��6   .+�5G      �� $ Bg��6!   # z 6-   # z 5H   !   #��z��5I   !   #��z��6M   #��z��6�   � 5J       5K      �� 5L   "   $
��Auto �63   �� 5M   "   $��* �63   �� 5N   "   $
��Auto �63   �� 5O   "   $��21 �63   .+�5R      �� $ Label��6-   #��z 6<   ��.   .  #��z 5S   -   $��1,1,0,1q�6k   �� 5U      $ PART_AttachContent��6%   $ 2��6A   $��2��6R   $��Center=�6b   $��Center=�6}   ._�5V   "   �� $��Center=�61   $��Center=�6L   #��z 6n   5W      d� 5Y      $ PART_DropDownToggle��6+   ��.  8�� $��2 1 2 1q�5Z   �   $��1��5[   *   $��3��6;   #��z 5]   +    5Z   *   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+{�5[   O   �� $ 
IsReadOnly� �� *TemplatedParent+# Z $ OneWay=�5]   +   �� 5_      $��1��6%   ._�5`   "   �� $ Message��6,   $  0q�6>   $y�	Collapsed=�6J   #��z! 6a   #��z��5a   (    .  8"  $
��Left=�6�   $# Center=�6�   $��Center=�5b   (   $��5,2,5,2q�6C   5c      � 5e      $ ContentSite��63   $��1��6#   $��2 0 0 0q�6H   .+�5f   "   �� $	 PART_SelectedItem��63   #��z$ 6N   #��z��5g   3   #��z% 5h   3   #' z& 6`   $��Center=�5i   3   $��2,0,2,0q�6P    .  # z 5j   L   #��z��5k   3   �� 5m   "   $( PART_EditableTextBox��6+   8�� $y�	Collapsed=�6w   $��Stretch=�5n   *   # z 6H    . #��z��5o   *   #��z��6t   #* z) 5p   *   #��z��6T   #��z��6~   #��z+ 5q   *   #��z��6H   5r      5s      � 5u      $, 
PART_Popup��6    - . |�.  #��� .�5w       $��Bottom=�6y   ��5v       �� *IsDropDownOpen+ �� *TemplatedParent+.��5x      � ��6#   �� *ActualWidth+ �� *TemplatedParent+��5y   #   �� *MaxDropDownHeight+ �� *TemplatedParent+.+�5z   "   �� $ PopupBorder��6)   #��z��6>   $��Stretch=�6r   $
��Auto��5{   )   #��z��67   8�� 5}   #   �� 5~   "   $. DropDownScrollViewer��6/   $��0q�6M   $��1q�6a   .��5   &   �� $/ ItemsPresenter��65   $0 	Contained=�6M   5�   #   5�      5�      5�      
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