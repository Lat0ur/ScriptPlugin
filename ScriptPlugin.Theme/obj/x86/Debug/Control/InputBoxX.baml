   M S B A M L   `   `   `  ����N  JSunflyStation.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:SunflyStation.Theme.ControlSunflyStation.Theme.Control  5   	   9!clr-namespace:SunflyStation.ThemeSunflyStation.Theme  5   	   +    %SunflyStation.Theme.Control.InputBoxX   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;local)clr-namespace:SunflyStation.Theme.Control     5   	   3theme!clr-namespace:SunflyStation.Theme     5   	   -   5        ,   &SunflyStation.Theme.Control.WindowBase   Name$  mb��5   R    � WindowStartupLocation$ CenterOwner=�5   	      MaxboxEnable .     MinboxEnable .   � 
ResizeMode$ NoResize=�5   3      FIcon$  ��6I   /   )SunflyStation.Theme.ControlAttachProperty   CornerRadius$ 5��6^    � Title$ 
MessageBox��5   	    � ShowInTaskbar .  	 � SizeToContent$	 WidthAndHeight=�62   
�������   DefaultWindowStyle#��[  5	      
   CaptionHeight$
 24Q�6?   $	��200��6R   $	��350��6_   .��5
      � $��5,8,5,5q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��30 �6   �� 5      $��40 �6   .+�5   
   �� $��0��6   $��5q�6R   $��15(�6]   
���   ���6!   �� *QuestionText+ �� FallbackValue$ 请输入：��6�   ,   &SunflyStation.Theme.Control.NumTextBox  5   
   -   5          Name$ InputTextBox��5      $��0��61   $��Right=�6g   $	��5,0q�6�   $��1��6�   ��6>   �� *	NumText+$ 0��   NumType 6�   �� *Type+6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��1q�6F   $��2��6Q   $��Center=�6^   .+�5      )   #SunflyStation.Theme.Control.FButton  -   5          Name$ btnOK��5      )   #SunflyStation.Theme.Control.FButton   Click$ btnOK_Click��6�      FIcon$	 ��6+   $��85��6<   $��30��6G      CornerRadius$ 0��6S   
�����F�$��5,5,20,5q�6{   .��6�   确定6�     5      -   5        $ 	btnCancel��5      $ btnCancel_Click��5   /   $	 ��5   /   $��85��6@   $��30��6K   $ 0��6W   
�����F�$��	20,5,10,5q�5      .��6G   取消6K   5      5      5      