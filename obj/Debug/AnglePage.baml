   M S B A M L   `   `   `  ����N  JLightBuzz.Vitruvius, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullhGclr-namespace:LightBuzz.Vitruvius.Controls;assembly=LightBuzz.VitruviusLightBuzz.Vitruvius.Controls  5      " LightBuzz.Vituvius.Samples.WPF   Trace.AnglePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      \controlsGclr-namespace:LightBuzz.Vitruvius.Controls;assembly=LightBuzz.Vitruvius     5      -   5          N� Title$  Angle��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��90 �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��90 �6#   �� 5      $��* �6#   .+�5      �� -   5         ��Name$ 
backButton��5       #  NavigationBackButtonNormalStyle#��[  5      $��Center=�5      $��Center=�5      �� 5      -   5         ��Name$ 	pageTitle��5      $��Angle��6+     HeaderTextBlockStyle#��[ 68   $��1��6f    J� IsHitTestVisible .  $��NoWrap=�5    1   $��Center=�6G   �� 5!      #��[ 6   $��1��6F    �� TextAlignment$ Right=�6V    .  $��NoWrap=�5"   1   $��Center=�6G   $��0,0,20,0q�6b   �� 5#      -   5         ��Name$ tblAngle��5#      $�-��6)   
����  �62   ° �� 5$      -   5        $ 	tblAngle2��5$      $�-��6)   
��� ���62   ° �� 5%      -   5        $ 	tblAngle3��5%      $�-��6)   
���  ��62   ° �� 5&      -   5        $ 	tblAngle4��5&      $�-��6)   
��� ���62   °5'      5(      � 5*   
   $��1��6   .+�5+      /   )LightBuzz.Vitruvius.Controls.KinectViewer  -   5          Name$ viewer��5+   $   (� 5,      .��5-      �� $
��1169��6   $	��799��6&   .+�5.      .   (LightBuzz.Vitruvius.Controls.KinectAngle  -	   5        	  Name$	 angle��5.   +   
 J� Opacity$	
 0.5Q�6:      Fill
 ��  �6H     5/      -
   5        $	 angle2��5/   +   $	
 0.5Q�6;   
 � ���6I     50      -   5        $	 angle3��50   +   $	
 0.5Q�6;   
 �  ��6I     51      -   5        $	 angle4��51   +   $	
 0.5Q�6;   
 � ���6I   � 52      $
��1014��6    �� Left$
 1412��6)   
 �� Top$ 10��6<   $	��149��6L   .+�53      �� -   5        $ button��53   !   $��BEGIN��61   $��36(�6V   $��Arial)�6d   $��22,645,-4,285q�6w    J� RenderTransformOrigin$ 0.515,-1.455&�6�   54      56      57      58      59      5:      