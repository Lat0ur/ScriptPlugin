   M S B A M L   `   `   `  ����M  IScriptPlugin.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ScriptPlugin.Theme.ControlScriptPlugin.Theme.Control  5
      .    (ScriptPlugin.Theme.Control.NumericUpDown   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      >	control11(clr-namespace:ScriptPlugin.Theme.Control     5
      -   5          >�Name$  UserControl��5      $	��200��5	      $��40��6   $��23��6    $��50��6/    � 	Resources 5      (   "ScriptPlugin.Theme.Control.FButton �� 
TargetType �� Property �� Value��%%  '        �� 5   
   "  6   .�5      ��  �@ 	FIconSize$ 10��6*   67   �� 5       � ��$
 Bold"�6+   6:   �� 5       � ��$ 0,0,2,0q�6'   69   �� 5       � ��$ 20��6'   64   �� 5       � ��$ 21��6&   63   �� 5       �@ FIconMargin$ 1q�6,   68   �� 5       � ��
 �����6;   �� 5       � ��$ 2q�60   6<   �� 5       � ��
 �����6C   �� 5       � ��
 �����6B   �� 5       �@ MouseOverBackground
 �����6D   �� 5       �@ MouseOverForeground
 �i��6H   �� 5       �@ PressedBackground
 �����6I   �� 5       �@ PressedForeground
 �����6B   �� 5       �@ CornerRadius$ 5��6-   69   �� 5       �@�Cursor$
 Hand��6'   66   5      5      .��5!      � -   5         �Name$ 	ValueGrid��5!      $
��Auto��6   $
��auto��6+    � ColumnDefinitions 5"   
   �� 5#      �� 5$      $��46 �6   .+�5(   
   �� $��0��6   $��0��6   $
��Left=�6B    � FocusVisualStyle 6&   Z� 6_   +   %ScriptPlugin.Theme.Control.NumTextBox  5*   
   -   5          Name$ 	ValueText��51      $��0��5*   0   	 �� TextAlignment$	 Center=�5,      $��0q�5-      $	��2,1q�5.      $��Center=�5/      $
��auto��50      ��5*      Z� ��5+      Z� 
   
PointLenth
 52      �� *
PointLenth+ �� UpdateSourceTrigger$ PropertyChanged=�   NumType 53      �� *	NumType+$ PropertyChanged=�   MinValue 54      �� *
MinValue+$ PropertyChanged=�   MaxValue 55      �� *
MaxValue+$ PropertyChanged=���56      ��  �� Path$
 Text� �� FallbackValue$ 0�� �� Mode$ TwoWay=�$ PropertyChanged=�]� 58   
   $��1��6   .+�59        (   "ScriptPlugin.Theme.Control.FButton   Click$ UpButton_Click��6       FIcon$	 ��67      FIconMargin$ -1,1,0,0q�6H    6_   Z� 6}     5:      $ DownButton_Click��6    $	 ��69   $ -1,1,0,0q�6J    6a   Z� 6   5;      5<      5=      