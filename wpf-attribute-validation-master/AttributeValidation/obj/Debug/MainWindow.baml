   M S B A M L   `   `   `  ����N  JAttributeValidation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AttributeValidationAttributeValidation  5   	   $    AttributeValidation.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AttributeValidation     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value �� Path �� RelativeSource��%�   '��       �� 5
   
   " ��6   .�5      ��  �@�ToolTip 5      �� 5      $) #(Validation.Errors)[0].ErrorContent�6E    6   �� *Self+6E   5      �� 5       � ��$	 4,4q�6'   5      5      .��5      � $��	0,0,151,0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5       $��* �6   .+�5"   
   �� $��_Name :��6   $	��3,2q�6"   �� 5#   
   $��1��6i   $	��4,4q�6y   $��0��6�   ��6   �� *Name+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� ValidatesOnDataErrors
 . 6�   �� 5%   
   $��	_Mobile :��6   $	��3,2q�6$   $��1��61   �� 5&   
   $��1��6k   $��1��6{   ��6   �� *Mobile+$	 PropertyChanged=�
 . 6{   �� 5(   
   $��_Phone number :��6   $	��3,2q�6*   $��2��67   �� 5)   
   $��1��6o   $��2��6   ��6   �� *PhoneNumber+$	 PropertyChanged=�
 . 6   �� 5+   
   $��_Email :��6   $	��3,2q�6#   $��3��60   �� 5,   
   $��1��6j   $��3��6z   ��6   �� *Email+$	 PropertyChanged=�
 . 6z   �� 5.   
   $��
_Address :��6   $	��3,2q�6%   $��4��62   �� 5/   
   $��1��6l   $��4��6|   ��6   �� *	Address+$	 PropertyChanged=�
 . 6|   �� 51      $��Fee :��6   $	��3,2q�6   $��5��6)   �� 52      $��1��6d   $��5��6t   ��6   �� *Fee+$	 PropertyChanged=�
 . 6t   53      54      