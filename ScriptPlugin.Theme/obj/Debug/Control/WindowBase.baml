   M S B A M L   `   `   `  ����M  IScriptPlugin.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ScriptPlugin.ThemeScriptPlugin.Theme  5      G(clr-namespace:ScriptPlugin.Theme.ControlScriptPlugin.Theme.Control  5      K*clr-namespace:ScriptPlugin.Theme.ConverterScriptPlugin.Theme.Converter  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089T PMicrosoft.Windows.Shell, Version=6.0.147.0, Culture=neutral, PublicKeyToken=null   BaseWindowStyle  �� 
TargetType+    %ScriptPlugin.Theme.Control.WindowBase �� Property  WindowBackground �� Value  TextForeground  FontSize  
FontFamily  WindowBorderBrush  CaptionBackground  CaptionForeground.   (ScriptPlugin.Theme.ControlAttachProperty*  $Microsoft.Windows.Shell.WindowChrome   ResizeBorderThickness �� 
TargetType ��Name   CornerRadius �� CornerRadius  WindowDropShadow J� Effect	 J� SnapsToDevicePixels 	 WindowInnerBackground
    CaptionHeight �� Orientation(   "ScriptPlugin.Theme.Control.FButton  Name 
 FButtonTransparency   FIcon   	FIconSize   IsHitTestVisibleInChrome    CaptionForeground �� Path �� RelativeSource-   'ScriptPlugin.Theme.Converter.XConverter#   BooleanToVisibilityConverter �� 	Converter   CornerRadius   MouseOverBackground   MouseOverForeground   PressedBackground   PressedForeground   AllowsAnimation   FIconMargin �� Triggers P� Property P� Value �� 
TargetName  NoTransparencyWindowStyle  DefaultWindowStyle  � RowDefinitions!    CaptionBackground" � ColumnDefinitions# ��Name 	 FIcon$    FIcon%    	FIconSize  HeaderFontSize& � Title  MainWindowStyle  MainWindowStyle2�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Kshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5      *theme clr-namespace:ScriptPlugin.Theme  5      5control1(clr-namespace:ScriptPlugin.Theme.Control  5      9
converter1*clr-namespace:ScriptPlugin.Theme.Converter  5      %6  &	        7  7  7  7  7  7  7  7  7 	 7 
 7 
 7 
 &	 <
    7  7  7  7  7  7  7  7 	 7 
 7 
 7 
 &	 {    7  7  7  7  7  7  7  7  7 	 7  7  7  7 
 7 
 7 
 &	 {     7  7  7  7  7  7  7  7  7 	 7 
 7 
 7 
 &	 �*    7  7  7  7  7  7  7  7  7 	 7 
 7 
 7 
 �� 5	      "    6$   .�5
   
   ��  � ��8   6'   �� 5   
    � ��8  6'   �� 5   
    � ��8  6%   �� 5   
    � ��8  6'   �� 5   
    � ��$	 480��6"   �� 5   
    � ��$	 320��6#   �� 5   
    � ��8  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@  	FIconSize$ 20Q�6&   �� 5   
    �@  CaptionHeight$ 26Q�6*   �� 5   
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5   
    �@  CaptionBackground8  6.   �� 5   
    �@  CaptionForeground8  6.   �� 5   
    �@  FIcon$	 ��6"   �� 5   
    �@  MaxboxEnable . 6)   �� 5   
    �@  MinboxEnable . 6)   �� 5   
    � ��$ 3q�6$   �� 5   
    �@ CornerRadius$ 0��6E   �� 5    
    �@ WindowChrome 5!        5"      $ 8q�5#   &   5%      �� 5&   
    � �� 5'      �� 5(      "   6"   .R�5)      � $��6q�6   .+�5+      �� $ Bg��6!   # z 6-   #��z��5,      #��z��6G   8  #��z��5-      #	 z	 6Q   �� 5.      $ BgInner��6"   # z 63   8�� #��z��50      #	 z	 6Q   �� 52      .u�53      �� $��1q�6/   #��z��6:   54      �� 56      $	��Top=�6!   #��z
 69   $
��Auto��6b   $��1q�6o   $��Right=�6z   ._�57      �� $ 
Horizontal=�6)   #��z��6B   $��30��6z   .+�58   "     $ btnMin��63   $��26��6D   $��Center=�6O   $��1,2,1,2q�6j   8��	 $	 ��5:   ^   $ 16��6o    . #��z 5;   c   y�59   0   �� $ MinboxEnable� �� *TemplatedParent+# Z ��5<   0   �� $ MinimizeWindowCommand� �� *TemplatedParent+  5>   "   $ btnMax��63   $��26��6D   $��Center=�6O   $��1,2,1,2q�6j   8��
 $	 ��5@   ^   $ 16��6o    . #��z 5A   d   y�5?   1   �� $ MaxboxEnable� �� *TemplatedParent+# Z ��5B   0   �� $ MaximizeWindowCommand� �� *TemplatedParent+  5D   "   $ btnClose��63   $��38��6F   $��Center=�6Q   $��1,2,3,2q�6m   $ 0��6~   
 �  ��
 ����� �#AA0D0D
 ����� . 8�� $	 ��5F   u   $ 16��6�    . $ 0q�5G   c   #��z 6s   ��5H   /   �� $ CloseWindowCommand� �� *TemplatedParent+5I      5J      5K       5M      P� 5N       �@�WindowState$ 	Maximized=�69   . �5O      �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5P      P� 5Q       �@�WindowState$ Normal=�69   . �5R      �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5S      5U      5W      5X      �� 5[      "    6.   .�5\   
   ��  � ��8   6'   �� 5]   
    � ��8  6'   �� 5^   
    � ��8  6%   �� 5_   
    � ��8  6'   �� 5`   
    � ��$	 480��6"   �� 5a   
    � ��$	 320��6#   �� 5b   
    � ��8  6(   �� 5c   
    � ��$ 0q�6,   �� 5d   
    �@J�SnapsToDevicePixels . 60   �� 5e   
    �@  	FIconSize$ 20Q�6&   �� 5f   
    �@  CaptionHeight$ 26Q�6*   �� 5g   
    �@�
ResizeMode$ 	CanResize=�6'   �� 5h   
    �@�WindowState$ 	Maximized=�6(   �� 5j   
    �@  CaptionBackground8  6.   �� 5k   
    �@  CaptionForeground8  6.   �� 5l   
    �@  FIcon$	 ��6"   �� 5m   
    �@  MaxboxEnable .  6)   �� 5n   
    �@  MinboxEnable . 6)   �� 5o   
    � ��$ 0q�6$   �� 5p   
    �@ CornerRadius$ 0��6E   �� 5q   
    �@ WindowChrome 5r        5s      $ 8q�6%   5u      �� 5v   
    � �� 5w      �� 5x      "   6"   .R�5y      � .+�5{      �� $ Bg��6!   # z 6-   #��z��5|      #��z��6G   #��z��5}      #	 z	 6Q   �� 5~      $ BgInner��6"   # z 63   8�� #��z��5�      #	 z	 6Q   �� 5�      .u�5�      �� #��z��6/   #��z��6R   5�      �� 5�      $	��Top=�6!   #��z
 69   $
��Auto��6b   $��1q�6o   $��Right=�6z   ._�5�      �� $ 
Horizontal=�6)   #��z��6B   $��30��6z   .+�5�   "     $ btnMin��63   $��26��6D   $��Center=�6O   $��1,2,1,2q�6j   8�� $	 ��5�   ^   $ 16��6o   #��z 5�   0   y�5�   0   �� $ MinboxEnable� �� *TemplatedParent+# Z ��5�   0   �� $ MinimizeWindowCommand� �� *TemplatedParent+  5�   "   $ btnMax��63   $��26��6D   $��Center=�6O   $��1,2,1,2q�6j   8��	 $	 ��5�   ^   $ 16��6o   #��z 5�   /   y�5�   1   �� $ MaxboxEnable� �� *TemplatedParent+# Z ��5�   0   �� $ MaximizeWindowCommand� �� *TemplatedParent+  5�   "   $ btnClose��63   $��38��6F   $��Center=�6Q   $��1,2,3,2q�6m   $ 0��6~   
 �  ��
 ����� �#AA0D0D
 ����� . 8��
 $	 ��5�   u   $ 16��6�   $ 0q�5�   0   #��z 6@   ��5�   /   �� $ CloseWindowCommand� �� *TemplatedParent+5�      5�      5�       5�      P� 5�       �@�WindowState$ 	Maximized=�69   . �5�      �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5�      P� 5�       �@�WindowState$ Normal=�69   . �5�      �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5�      5�      5�      5�      �� 5�      "    6'   .�5�   
   ��  � ��8   6'   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6%   �� 5�   
    � ��8  6'   �� 5�   
    � ��$	 480��6"   �� 5�   
    � ��$	 320��6#   �� 5�   
    � ��8  6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@  	FIconSize$ 20Q�6&   �� 5�   
    �@  CaptionHeight$ 26Q�6*   �� 5�   
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5�   
    �@  CaptionBackground8  6.   �� 5�   
    �@  CaptionForeground8  6.   �� 5�   
    �@  FIcon$	 ��6"   �� 5�   
    �@  MaxboxEnable . 6)   �� 5�   
    �@  MinboxEnable . 6)   �� 5�   
    � ��$ 3q�6$   �� 5�   
    �@ CornerRadius$ 0��6E   �� 5�   
    � �� 5�      �� 5�      "   6"   .R�5�      � $��6q�6   .+�5�      �� $ Bg��6!   # z 6-   #��z��5�      #��z��6G   8  #��z��5�      #	 z	 6Q   �� 5�      $ BgInner��6"   # z 63   8�� #��z��5�      #	 z	 6Q   � 5�      $��1q�6     5�      �� 5�   "   $��18��60   $
��Auto �6?   �� 5�   "   $��* �60   .+�5�      �� $��0q�6%   $��0��60   #��z! 6=   ._�5�   "   � $��2,1,2,0q�6'   " 5�   &   �� 5�   *   $��* �6;   �� 5�   *   $
��Auto �6;   .+�5�   &   �� $# PART_Header��61   $ 
Horizontal=�6F   $��5,1,5,1q�6_   $��Center=�6p   #��z
 6�   .+�5�   *   �� 8��	 #��z$ 6S   8��
 #��z% 6�   �� 5�   *   $	��5,2q�64   8�� #��z 6l   #��z& 6�   5�   '   �� 5�   &   $ 
Horizontal=�61   #��z��6J   $��30��6�   $��Right=�6�   .+�5�   *     $ btnMin��6;   $��26��6L   $��Center=�6W   $��1,2,1,2q�6r   8�� $	 ��5�   ^   $ 16��6o    . #��z 5�   c   y�5�   0   �� $ MinboxEnable� �� *TemplatedParent+# Z ��5�   0   �� $ MinimizeWindowCommand� �� *TemplatedParent+  5�   *   $ btnMax��6;   $��26��6L   $��Center=�6W   $��1,2,1,2q�6r   8�� $	 ��5�   ^   $ 16��6o    . #��z 5�   d   y�5�   1   �� $ MaxboxEnable� �� *TemplatedParent+# Z ��5�   0   �� $ MaximizeWindowCommand� �� *TemplatedParent+  5�   *   $ btnClose��6;   $��38��6N   $��Center=�6Y   $��1,2,3,2q�6u   $ 0��6�   
 �  ��
 ����� �#AA0D0D
 ����� . 8�� $	 ��5�   u   $ 16��6�    . $ 0q�5�   c   #��z 6s   y�5�   ;   �� $ CloseboxEnable� �� *TemplatedParent+# Z ��5�   /   �� $ CloseWindowCommand� �� *TemplatedParent+5�   '   5�   #   5�      �� 5�      $��1��6/   $��3,0,3,3q�6<   .u�5�   "   �� #��z��63   5�      5�      5       5     P� 5      �@�WindowState$ 	Maximized=�69   . �5     �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5     P� 5      �@�WindowState$ Normal=�69   . �5     �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5     5	     5     5     �� 5     "    6$   .�5  
   ��  � ��8   6'   �� 5  
    � ��8  6'   �� 5  
    � ��8  6%   �� 5  
    � ��8  6'   �� 5  
    � ��$	 480��6"   �� 5  
    � ��$	 320��6#   �� 5  
    � ��8  6(   �� 5  
    � ��$ 0q�6,   �� 5  
    �@J�SnapsToDevicePixels . 60   �� 5  
    �@  	FIconSize$ 20Q�6&   �� 5  
    �@  CaptionHeight$ 26Q�6*   �� 5  
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5  
    �@�WindowState$ Normal=�6(   �� 5  
    �@  CaptionBackground8  6.   �� 5  
    �@  CaptionForeground8  6.   �� 5   
    �@  FIcon$	 ��6"   �� 5!  
    �@  MaxboxEnable .  6)   �� 5"  
    �@  MinboxEnable . 6)   �� 5#  
    � ��$ 0q�6$   �� 5$  
    �@ CornerRadius$ 0��6E   �� 5%  
    � �� 5&     �� 5'     "   6"   .R�5(     � .+�5*     �� $ Bg��6!   # z 6-   #��z��5+     #��z��6G   8  #��z��5,     #	 z	 6Q   �� 5-     $ BgInner��6"   # z 63   8�� #��z��5/     #	 z	 6Q   �� 51     .u�52     �� $��0q�6/   #��z��6:   53     �� 55     $	��Top=�6!   #��z
 69   $
��Auto��6b   $��1q�6o   $��Right=�6z   ._�56     �� $ 
Horizontal=�6)   #��z��6B   $��30��6z   .+�57  "     $ btnMin��63   $��26��6D   $��Center=�6O   $��1,2,1,2q�6j   8��	 $	 ��59  ^   $ 16��6o    . #��z 5:  c   y�58  0   �� $ MinboxEnable� �� *TemplatedParent+# Z ��5;  0   �� $ MinimizeWindowCommand� �� *TemplatedParent+  5=  "   $ btnMax��63   $��26��6D   $��Center=�6O   $��1,2,1,2q�6j   8��
 $	 ��5?  ^   $ 16��6o    . #��z 5@  d   y�5>  1   �� $ MaxboxEnable� �� *TemplatedParent+# Z ��5A  0   �� $ MaximizeWindowCommand� �� *TemplatedParent+  5C  "   $ btnClose��63   $��38��6F   $��Center=�6Q   $��1,2,3,2q�6m   $ 0��6~   
 �  ��
 ����� �#AA0D0D
 ����� . 8�� $	 ��5E  u   $ 16��6�    . $ 0q�5F  c   #��z 6s   ��5G  /   �� $ CloseWindowCommand� �� *TemplatedParent+5H     5I     5J      5K     P� 5L      �@�WindowState$ 	Maximized=�69   . �5M     �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5N     P� 5O      �@�WindowState$ Normal=�69   . �5P     �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5Q     5S     5U     5V     �� 5X     "    6%   .�5Y  
   ��  � ��8   6'   �� 5Z  
    � ��8  6'   �� 5[  
    � ��8  6%   �� 5\  
    � ��8  6'   �� 5]  
    � ��$	 480��6"   �� 5^  
    � ��$	 320��6#   �� 5_  
    � ��8  6(   �� 5`  
    � ��$ 0q�6,   �� 5a  
    �@J�SnapsToDevicePixels . 60   �� 5b  
    �@  	FIconSize$ 20Q�6&   �� 5c  
    �@  CaptionHeight$ 26Q�6*   �� 5d  
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5e  
    �@�WindowState$ Normal=�6(   �� 5g  
    �@  CaptionBackground8  6.   �� 5h  
    �@  CaptionForeground8  6.   �� 5i  
    �@  FIcon$	 ��6"   �� 5j  
    �@  MaxboxEnable .  6)   �� 5k  
    �@  MinboxEnable . 6)   �� 5l  
    � ��$ 0q�6$   �� 5m  
    �@ CornerRadius$ 0��6E   �� 5n  
    �@ WindowChrome 5o       5p     $ 2q�6%   5r     �� 5s  
    � �� 5t     �� 5u     "   6"   .R�5v     � .+�5x     �� $ Bg��6!   # z 6-   #��z��5y     #��z��6G   8  #��z��5z     #	 z	 6Q   �� 5{     $ BgInner��6"   # z 63   8�� #��z��5}     #	 z	 6Q   �� 5     .u�5�     �� $��0q�6/   #��z��6:   5�     �� 5�     $	��Top=�6!   #��z
 69   $
��Auto��6b   $��1q�6o   $��Right=�6z   ._�5�     �� $ 
Horizontal=�6)   #��z��6B   $��30��6z   .+�5�  "     $ btnMin��63   $��26��6D   $��Center=�6O   $��1,2,1,2q�6j   8��	 $	 ��5�  ^   $ 16��6o    . #��z 5�  c   y�5�  0   �� $ MinboxEnable� �� *TemplatedParent+# Z ��5�  0   �� $ MinimizeWindowCommand� �� *TemplatedParent+  5�  "   $ btnMax��63   $��26��6D   $��Center=�6O   $��1,2,1,2q�6j   8��
 $	 ��5�  ^   $ 16��6o    . #��z 5�  d   y�5�  1   �� $ MaxboxEnable� �� *TemplatedParent+# Z ��5�  0   �� $ MaximizeWindowCommand� �� *TemplatedParent+  5�  "   $ btnClose��63   $��38��6F   $��Center=�6Q   $��1,2,3,2q�6m   $ 0��6~   
 �  ��
 ����� �#AA0D0D
 ����� . 8�� $	 ��5�  u   $ 16��6�    . $ 0q�5�  c   #��z 6s   ��5�  /   �� $ CloseWindowCommand� �� *TemplatedParent+5�     5�     5�      5�     P� 5�      �@�WindowState$ 	Maximized=�69   . �5�     �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5�     P� 5�      �@�WindowState$ Normal=�69   . �5�     �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5�     5�     5�     5�     5�     