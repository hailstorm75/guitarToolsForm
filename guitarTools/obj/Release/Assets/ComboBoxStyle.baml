   M S B A M L   `   `   `  ���� G  CGuitarScales, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GuitarScales.AssetsGuitarScales.Assets  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxNormalBorderBrush  �� Color ! ComboBoxNormalBackgroundBrush # ComboBoxDisabledForegroundBrush # ComboBoxDisabledBackgroundBrush  ComboBoxDisabledBorderBrush �� 
TargetType  ComboBoxTemplate � ColumnDefinitions �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName �� Property	 �� Value  ComboBoxFlatStyle
 �� 
TargetType �� 	ClickMode d� 	IsChecked �� Path �� RelativeSource �� Mode J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate �� 
IsReadOnly �� 
IsReadOnly � AllowsTransparency �� IsDropDownOpen J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight-   'System.Windows.Input.KeyboardNavigation    DirectionalNavigation�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     +local!clr-namespace:GuitarScales.Assets  %X  &	        &	      &	 #     &	 3     &	 C     &	 S     7   7  7  7  7  7  7  &	      7  7   7  �� $  #e3e9ef���� $
  #fff���� $
  #888���� $
  #eee���� $
  #888���� " d�.R��  �� �� $��20 �.+��� $��Border��$��2��8��  $ 0��$��
1, 1, 1, 1q�8�� �� $��ButtonBorder��$��1��$��
1, 1, 1, 1q����#444$ 
0, 0, 0, 0��$��
0, 0, 0, 0q�8�� F� $��Arrow��$��1��=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	$��Center=����#444$��Center=� P�  �@J�IsMouseOver . . ��� $ ButtonBorder�� � ��
	 �����P�  �@d�	IsChecked$
 TrueY�. ��� $ ButtonBorder�� � ��
	 ������� $ Arrow�� � ��	 �	#FF8D979EP�  � {� .  . ��� $ Border��8	   � ���� $ ButtonBorder��8	   � ���� $ ButtonBorder��8	   � ���� 8	   � ���� $ Arrow�� � ��	 �#999�� "
 ��.���  �@J�SnapsToDevicePixels	 . ��  �@�OverridesDefaultStyle	 . ��  � ��$
	 Auto=���  � ��$
	 Auto=���  � ��	 . ��  � ��
	 �   ���  �@�FocusVisualStyle	 Z� ��  � ��	 �� " ��.R�� .+�d� $��ToggleButton��$��2��$ Press=�|�.  8��   �� $ IsDropDownOpen� �� *TemplatedParent+$ TwoWay=��� $��ContentSite��$��5, 3, 23, 3q� .  $
��Left=�$��Center=�#��z #��z #��z���� $��PART_EditableTextBox��$��3, 3, 23, 3q�# z $y�Hidden=�
������ $
��Left=�$��Center=�|�. .������ " ��.R��� $��PART_ContentHost��|�.  .��� $��Popup��$��Bottom=�|�.   . #��z $��Slide=�.��� $��DropDown�� . #��z #��z .+��� $��DropDownBorder��
�������$��
0, 1, 0, 0q�$ 0��$��1,1,1,1q�8�� �� $��4q� . .���� $ 	Contained=� P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$	 95��P�  � {� .  . ��� 8	   � ��P�  �@��
IsGrouping . . ���  � ��	 .  P�  �@��
IsEditable . . ���  �@  	IsTabStop	 .  �� $ PART_EditableTextBox�� � y�$	 Visible=��� $ ContentSite�� � y�$	 Hidden=�