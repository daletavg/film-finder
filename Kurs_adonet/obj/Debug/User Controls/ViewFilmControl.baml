   M S B A M L   `   `   `  ����F  BKurs_adonet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Kurs_adonet.User_ControlsKurs_adonet.User_Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      /    )Kurs_adonet.User_Controls.ViewFilmControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Kurs_adonet.User_Controls     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3system&clr-namespace:System;assembly=mscorlib  5      $	��650��5
      
�������$	��700��6-   .��5      �� $��30q�6   .+�5   
   � $	��641��6     � RowDefinitions  5      �� 5      $
��343* �6    �� 5      $
��196* �6    �� 5      $	��44* �6     � ColumnDefinitions 5      �� 5      $
��241* �6#   �� 5      $
��403* �6#   .+�5      �� $��3��6   $��2��6/   .��5      �   5      �� 5      $
��343* �6(   �� 5      $
��196* �6(   �� 5      $	��44* �6(    5      �� 5      $
��241* �6+   �� 5       $
��403* �6+   .+�5"      �� $��0��6"   $��0��6/   $��5q�6?   .+�5$      �� -   5        $��
FilmPoster��5$   o   $	��200��6�   $	��250��6�   ��6    �� *
PosterFilm+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5&      5(      �� 5)      $��0��6!   $��1��6.   $��15,0,0,0q�6>   .+�5*      ��  %  !MaterialDesignSubheadingTextBlock#��[  6$   $��0,0,0,20q�6_   $
��Bold"�6q   $��24(�6�   ��6�   �� *
FilmName+6�   �� 5+      $��Дата выхода:��6$   $��Tahoma)�68   $��14(�6L   �� 5,      $��0,0,0,10q�6K   ��6$   ��  �� Path$
 Date�$ TwoWay=�6_   �� 5-      $��14(�6$   $��Tahoma)�62   Продюссеры:6S   �� 5.      $��0,0,0,10q�6@   ��6$   �� *
Produssers+6T   �� 5/      $��Tahoma)�6%   $��14(�69   Актеры:6P   �� 50      $��0,0,0,10q�6<   ��6$   �� *Actors+6P   �� 51      $��Tahoma)�6%   $��14(�69   Жанры:6O   �� 52      $��0,0,0,10q�6<   ��6$   �� *Geners+6P   �� 53      $��Tahoma)�6%   $��14(�69   20Продолжительность фильма:6b   �� 54      $��0,0,0,10q�6$   ��66   �� *
FilmTime+$ TwoWay=�$ PropertyChanged=�6�   �� 55       �� Orientation$ 
Horizontal=�6%   .+�56      (  "MaterialDesignThemes.Wpf.RatingBar     Orientation$ 
Horizontal=�6�   
��� ���$��0q�6�      Value 67   �� *	Raiting+$ TwoWay=�$ PropertyChanged=�6�   �� 57      $ 
Horizontal=�6)   $��10,0,0,0q�6B   .+�58   "   �� $��18(�6,   ��6:   �� *MiddleRaiting+$ TwoWay=�$ PropertyChanged=�3.56�   �� 59   "   $��18(�6,   /56>   5:      5;      5<      �� 5@      $��1��6!   $��2��6.   $��0��6B   .+�5A      �� $��Описание��5B        MaterialDesignGroupBox#���  5C      $��16q�5D      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�5E      $��0q�5F      .��5G      �� -   5        $��Scroller��5G   �   $	��500��6+   $	��120��67   $
��Auto=�6E   $��Visible=�6j   .��5H   "   �� $��Stretch=�6-   $��Stretch=�6K   $	��400��6g      MaterialDesignBody1TextBlock#��[ 6w   $	��456��6�   $
��Wrap=�6�   $	��0,6q�6�   ��6�   �� *DescriptionFilm+$ TwoWay=�6	  5I      5J      �� 5K      $ 
Horizontal=�6%   .+�5L      ��  % !MaterialDesignTextFieldBoxTextBox#��[ 5M      $	��Top=�5N      	 �� AcceptsReturn	 . 
 �� TextWrapping$

 Wrap=�5P      $	��520��5Q      $	��520��5R      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Коментарий��5S      ��5T   !   �� *	Message+$ TwoWay=�$ PropertyChanged=��� 5V      $��1��6%   $��1��62   ��6C   �� *SendMessage+.��5W   "   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$
 Send=�6:   5X      5Y      �� 5Z      $��10q�6'   $
��Left=�6�   $	��760��6�   ��63   �� *
Comments+$ TwoWay=�$ PropertyChanged=���5\      �� 5]   "   .R�5a   &   +   %Kurs_adonet.User_Controls.ChatMessage  $
��Left=�68   5d   #   5f      5g      5h      5i      �� 5j      $��2��6   $��0��6&   $��2��66   $��Center=�6J   $ 
Horizontal=�6g   .+�5l      ��   MaterialDesignFlatButton#��[ 6    �� IsCancel . $2��,materialDesign:DialogHost.CloseDialogCommand��6[   ��5m      ��5n      	False��60   .��5o   /   OK5q      5r      5s      5u      5v      