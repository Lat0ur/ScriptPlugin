   M S B A M L   `   `   `  ����M  IScriptPlugin.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ScriptPlugin.ThemeScriptPlugin.Theme  5      G(clr-namespace:ScriptPlugin.Theme.ControlScriptPlugin.Theme.Control  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   DefaultTextBox �� Property  TextBoxContextMenu �� Value  TextSelectionBrush  
FontFamily  FontSize  TextBackground  TextForeground  ControlBorderBrush.    (ScriptPlugin.Theme.ControlAttachProperty  FocusBorderBrush 	 MouseOverBorderBrush �� 
TargetType �Name ��Name J� SnapsToDevicePixels    CornerRadius �� CornerRadius	 � ColumnDefinitions
 ��Name    LabelTemplate    Label ��Name ��Name �� Padding    	Watermark J� IsHitTestVisible 
 WatermarkOpacity J� Opacity    AttachContent �� Triggers �� Value �� Binding �� RelativeSource �� Path �� 
TargetName P� Property P� Value  DisableOpacity  ReadonlyOpacity  ClearButtonTextBox �� BasedOn(   "ScriptPlugin.Theme.Control.FButton   FIcon  FButtonTransparency   FIconMargin'     IsClearTextButtonBehaviorEnabled    	FIconSize! � Cursor" �� AncestorType  LabelTextBox  TextLabelBackground  LabelClearButtonTextBox  LabelOpenFileTextBox&#    IsOpenFileButtonBehaviorEnabled  LabelOpenFolderTextBox($    !IsOpenFolderButtonBehaviorEnabled  LabelSaveFileTextBox&%    IsSaveFileButtonBehaviorEnabled  LabelTextBoxStyle& �� Triggers  DefaultRichTextBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *theme clr-namespace:ScriptPlugin.Theme  5      5control1(clr-namespace:ScriptPlugin.Theme.Control  5      %�  &	        7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  &	 u	    7   7  7  &	 �
    7   7  &	 �    7   7  7  7  &	 (    7  7  7  &	     7  7  7  &	 �    7  7  7  &	 �    7  7  7  7  7  7  &	 �    7  7  7  7  7  7  7  7  7 	 �� 5      "  ��6   .�5   
   ��  �@�ContextMenu# �  6(   �� 5	   
    �@��SelectionBrush8   6+   �� 5
   
    � ��8  6'   �� 5   
    � ��8  6%   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$ 26��6&   �� 5   
    � ��$	 100��6"   �� 5   
    � ��8  6'   �� 5   
    � ��8  6'   �� 5   
    � ��$ 0q�6$   �� 5   
    � ��8  6(   �� 5   
    �@  FocusBorderBrush8  6I   �� 5   
    �@  MouseOverBorderBrush8  6M   �� 5   
    � ��$ Center=�65   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $ 	PART_Root��6   .+�5      �� $ Bg��6!   # z 6-   # z 5   !   #��z��5    !   #��z��6M   #��z��6�   � 5!      $ PART_InnerGrid��6   	 5"      �� 5#   "   $
��Auto �64   �� 5$   "   $��* �63   �� 5%   "   $
��Auto �64   .+�5(      �� $
 Label��6-   $��1q�6<   #��z 6G   #��z 5)   -   �� 5+      $ PART_ContentHost��6+   $��0q�6E   $��1��6Y   ��.  $��2q�6{   $��Stretch=�5,   +   ��6G   Z� �� 5.      $ Message��6(   # z��6:   $y�	Collapsed=�6^   #��z 5/   (   $��1��6g   #��z��50   (    .  8  #��z��51   (   #��z��52   (   $��5,2,5,2q�6g   �� 54      $ PART_AttachContent��6%   $��2��6A   $��1q�6Q   $��Center=�6\   $��Center=�6w   ._�55   "   �� $	��Top=�61   $	��Top=�6I   #��z 6h   56      57      58       59      �� 5;      $  ��6j    6&   ��  �� *Self+$
 Text�.a�5<      �� $ Message��6%    � y�$ Visible=�6P   5=      P� 5>       �@J�IsMouseOver . . �5?      ��  6<   �� $8 2(theme:ControlAttachProperty.MouseOverBorderBrush)� �� *Self+ � ��5@      P� 5A       �@J�	IsFocused . . �5B      ��  6=   �� $4 .(theme:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5C      P� 5E       � {� .  . �5F      �� $ 	PART_Root��6%   8 	  �@J�Opacity6O   5G      P� 5I       �@��
IsReadOnly . . �5J      �� $ PART_AttachContent��6%    � {� .  6Z   �� 5K      $ Bg��6%   8 
  �@J�Opacity6H   �� 5L      $ PART_ContentHost��6%   8   �@J�Opacity6V   �� 5M      $ Label��6%   8   �@J�Opacity6K   5N      5P      5R      5S      �� 5V      "  ��6   8   .�5W   
   ��  �@  AttachContent 5X      �� 5Y      .R�5Z        $	 ��6'   8�� ��.  $ 0q�6w    . $2��,theme:ControlAttachProperty.ClearTextCommand��5[   h   $��1,3,1,4q�5]       $  13��61   8�� $! Arrow��6m   ��5\   $   ��  �� *FindAncestor+"" ��5]   m   5^      5`      5a      �� 5d      "  ��6   8   .�5e   
   ��  �@  LabelTemplate 5f      �� 5g      " ��6"   .R�5h      �� $��60��6   8�� ._�5i      �� $��Center=�6$   $��Right=�6?   $��3q�6[   #��z��6f   6�   5j      5k      5m      5n      �� 5q      "  ��6   8   .�5r   
   ��  �@  LabelTemplate 5s      �� 5t      " ��6"   .R�5u      �� $��60��6   8�� ._�5v      �� $��Center=�6$   $��Right=�6?   $��3q�6[   #��z��6f   6�   5w      5x      5z      �� 5{   
    �@  AttachContent 5|      �� 5}      .R�5~        $	 ��6'   8�� ��.  $ 0q�6w    . $2��,theme:ControlAttachProperty.ClearTextCommand��5   d   $��0,3,1,4q�5�       $  13��61   8�� $! Arrow��6m   ��5�       ��  �� *FindAncestor+"" ��5�   m   5�      5�      5�      �� 5�      "  ��6   8   .�5�   
   ��  �@  Label$ 文件路径��6>   �� 5�   
    �@  	Watermark$ 选择文件路径��6B   �� 5�   
    �@  AttachContent 5�      �� 5�      .R�5�        $	 ��6'   8�� ��.  $ 0q�6w   # . $1��+theme:ControlAttachProperty.OpenFileCommand��5�   c   $��0,1,0,2q�5�       $  18��62   8�� $! Arrow��6n   ��5�       ��  �� *FindAncestor+"" ��5�   n   5�      5�      5�      �� 5�      "  ��6   8   .�5�   
   ��  �@  Label$ 设置路径��6>   �� 5�   
    �@  	Watermark$ 选择文件夹路径��6B   �� 5�   
    �@  AttachContent 5�      �� 5�      .R�5�        $	 ��6'   8�� ��.  $ 0q�6w   $��Center=�6�   $ . $3��-theme:ControlAttachProperty.OpenFolderCommand��5�   e   $��0,1,0,2q�5�       $  18��62   8�� $! Arrow��6n   ��5�       ��  �� *FindAncestor+"" ��5�   n   5�      5�      5�      �� 5�      "  ��6   8   .�5�   
   ��  �@  Label$ 保存路径��6>   �� 5�   
    �@  	Watermark$ 选择文件保存路径��6B   �� 5�   
    �@  AttachContent 5�      �� 5�      .R�5�        $	 ��6'   8�� ��.  $ 0q�6w   % . $1��+theme:ControlAttachProperty.SaveFileCommand��5�   c   $��0,1,0,2q�5�       $  18��62   8�� $! Arrow��6n   ��5�       ��  �� *FindAncestor+"" ��5�   n   5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  � ��8   6I   �� 5�   
    � ��8  6M   �� 5�   
    � ��8  6Q   �� 5�   
    �@J�SnapsToDevicePixels . 6?   �� 5�   
    � ��$ 0q�6,   68   �� 5�   
    � ��$ 2q�6#   6/   �� 5�   
    � ��$ Center=�6.   6?   �� 5�   
    � ��$ Center=�65   6F   �� 5�   
    �@��
IsReadOnly . 66   �� 5�   
    � ��
 ���� 6=   �� 5�   
    �@�ContextMenu# �  6(   6W   �� 5�   
    � �� .  66   �� 5�   
    �@��
CaretBrush8  6Q   �� 5�   
    �@��SelectionBrush8  6Y   �� 5�   
    � ��$
 Auto��6"   61   & 5�   
   P� 5�       � {� .  . �5�      ��  �@J�Opacity8  6V   5�      5�      �� 5�      "  ��6'   .�5�   
   ��  �@�ContextMenu# �  6(   �� 5�   
    �@��SelectionBrush8   6+   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6%   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��8  6(   �� 5�   
    � ��$ 26��6&   �� 5�   
    � ��$ 10��6%   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6'   �� 5�   
    �@��
CaretBrush8  6'   �� 5�   
    �@  FocusBorderBrush8  6I   �� 5�   
    �@  MouseOverBorderBrush8  6M   �� 5�   
    � ��$ 1q�6$   �� 5�   
    �@J�	AllowDrop . 6&   �� 5�   
   # �@��VerticalScrollBarVisibility$
 Auto=�68   �� 5�   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    �@��PanningMode$ VerticalFirst=�65   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� $ Bd��6!   #��z��5�   !   #��z��6M   #��z��5�   !   # z 6K   ._�5�      �� $ PART_ContentHost��6+   # z 6E   5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�      ��  6<   �� $8 2(theme:ControlAttachProperty.MouseOverBorderBrush)� �� *Self+ � ��5�      P� 5�       �@J�	IsFocused . . �5�      ��  6=   �� $4 .(theme:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5�      P� 5�       � {� .  . �5�      �� $ Bd��6%    �@J�Opacity$	 0.5Q�6H   5�      P� 5�       �@��
IsReadOnly . . �5�      �� $ Bd��6%    �@J�Opacity$
 0.85Q�6H   5�      5      5     5     5     