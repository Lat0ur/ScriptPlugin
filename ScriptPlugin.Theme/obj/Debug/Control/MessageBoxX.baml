   M S B A M L   `   `   `  ����M  IScriptPlugin.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ScriptPlugin.Theme.ControlScriptPlugin.Theme.Control  5   	   7 clr-namespace:ScriptPlugin.ThemeScriptPlugin.Theme  5   	   ,    &ScriptPlugin.Theme.Control.MessageBoxX   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   T PMicrosoft.Windows.Shell, Version=6.0.147.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5   	   7control1(clr-namespace:ScriptPlugin.Theme.Control  5   	   ,theme clr-namespace:ScriptPlugin.Theme  5   	   -   5        +   %ScriptPlugin.Theme.Control.WindowBase   Name$  mb��5   Z    � WindowStartupLocation$ CenterOwner=�5   	      MaxboxEnable .     MinboxEnable .   � 
ResizeMode$ NoResize=�5   3      FIcon$	 ��6I   
�������
���   �.   (ScriptPlugin.Theme.ControlAttachProperty   CornerRadius$ 5��6�    � Title$ 
MessageBox��5	   	    � ShowInTaskbar .  	 � SizeToContent$	 WidthAndHeight=�62      DefaultWindowStyle#��[  6R   
   CaptionHeight$
 24Q�6~   $	��220��6�   $	��360��6�    J� InputBindings 5
      �� 5   
   
 �� Key$ Escape��6   ,  &Microsoft.Windows.Shell.SystemCommands   CloseWindowCommand �� Command# Z 6"   .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $��90 �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ ficon��5      $��Right=�6#   $��80(�6?   $	����6M   
�����F� 	 FIcon#��[ 6t   $��1q�6�   �� 5   
   -   5        $ 
txtMessage��5      $��1��6(   $��Center=�68   $
��Left=�6S   $
��Wrap=�5   E    �� Padding$ 5q�6Y   $	��230��5      $	��420��6$   ��5   n   �� *
Foreground+ �� ElementName$ mb����5      �� *
FontSize+$ mb����新建一个WPF程序在Windows8下面就会出现左边的窗口边框，颜色取决于Windows主题我想在想创建一个右边那样的窗口，要么是窄边，要么没有边5   ~   �� 5   
    �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��1q�6F   $��0��6Q   $��1��6a   $��2��6n   $��Center=�6�   .+�5      (   "ScriptPlugin.Theme.Control.FButton  -   5          Name$ btnOK��5      (   "ScriptPlugin.Theme.Control.FButton   Click$ btnOK_Click��6�      FIcon$	 ��6.   
�����F�$��85��6V   $��30��6a      CornerRadius$ 0��6m   $��5,5,20,5q�6~   .��6�   确定6�     5      -   5        $ 	btnCancel��5      $ btnCancel_Click��5   /   $	 ��5   2   $��85��6C   $��30��6N   $ 0��6Z   $��	20,5,10,5q�5      
�����F�.��6^   取消6b   5      5       5"      