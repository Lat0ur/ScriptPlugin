   M S B A M L   `   `   `  ���� Q  MXLY.Framework.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:XLY.Framework.ControlsXLY.Framework.Controls       System.Windows.MessageBoxX   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     T PMicrosoft.Windows.Shell, Version=6.0.147.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  0local$clr-namespace:XLY.Framework.Controls  -   '   !XLY.Framework.Controls.WindowBase   Name$  mb�� � WindowStartupLocation$ CenterOwner=�   MaxboxEnable .     MinboxEnable .   � 
ResizeMode$ NoResize=�   FIcon$	 �� � Title$ 
MessageBox�� � ShowInTaskbar .   � SizeToContent$ WidthAndHeight=�   DefaultWindowStyle#��[  	   CaptionHeight$	 24Q�
 J� InputBindings
 �� 
 �� Key$ Escape��,  &Microsoft.Windows.Shell.SystemCommands   CloseWindowCommand �� Command# Z .��� .+�� $��5,8,5,5q� � RowDefinitions �� $��* ��� $��60 � � ColumnDefinitions �� $	��100 ��� $��* �.+��� -    ��Name$ ficon��$��Right=�$��80(�$	���� 	 FIcon#��[ $��5q����� *
Foreground+ �� ElementName$ mb���� -   $ 
txtMessage��$��1��$��Center=�$
��Left=�$
��Wrap=�$��
5,20,10,20q�$	��260��$	��420������ *
Foreground+$ mb������ *
FontSize+$ mb����新建一个WPF程序在Windows8下面就会出现左边的窗口边框，颜色取决于Windows主题我想在想创建一个右边那样的窗口，要么是窄边，要么没有边��  �� Orientation$ 
Horizontal=�$	��Top=�$��1q�$��0��$��1��$��2��$��Center=�.+�$   XLY.Framework.Controls.FButton  -     Name$ btnOK��$   XLY.Framework.Controls.FButton   Click$ btnOK_Click��   FIcon$	 ��$��85��$��30��   CornerRadius$ 0��$��5,5,20,5q�.��确定  -   $ 	btnCancel��$ btnCancel_Click��$	 ��$��85��$��30��$ 0��$��	20,5,10,5q�.��取消