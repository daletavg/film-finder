   M S B A M L   `   `   `  ����F  BKurs_adonet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Kurs_adonetKurs_adonet  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5          Kurs_adonet.AddFilm   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Kurs_adonet     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3system&clr-namespace:System;assembly=mscorlib  5      $	��650��5	      
�������$	��700��6>   .��5
      �� $��30q�6   .+�5   
   �� $
��Bold"�6   $��Arial)�6"   $��20(�65   .��6C   Новый фильм6P   �� 5   
   $��Right=�6   
���  ����60   �� *ErrorMessage+  �� Mode$  TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   � 5   
   $	��583��6   $��10,0,0,0q�6    � RowDefinitions 5      �� 5      $
��404* �6    �� 5      $
��135* �6    �� 5      $	��44* �6     � ColumnDefinitions 5      �� 5      $
��241* �6#   �� 5      $
��403* �6#   .+�5      �� $��0��6   $��0��6'   $��5q�67   .+�5      �� 
���   �$��1q�6-   ._�5      �� -   5        $��
FilmPoster��5   k   $	��200��6}   $	��250��6�   ��6   �� *
PosterFilm+$  TwoWay=�$ PropertyChanged=�5      5      �� 5      -   5           MaterialDesignRaisedButton#��[  5        � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5!      .��6Z   )'Добавить изображение5#      5$      �� 5%      $��0��6   $��1��6&   $��15,0,0,0q�66   .+�5&      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$$ Название фильма:��64    % !MaterialDesignFloatingHintTextBox#��[ 6f   $��
20,0,30,15q�6�   ��6   �� *
FilmName+6�   � 5'       5(      �� 5)      �� 5*       5-      �� 5.      �� 5/      .+�51      �� $��0��6!   $��0��61   $��Center=�6>   .+�52      �� $��0q�6    .��6+   Продюссеры:68   �� 53      $	��Top=�6%    �� Orientation$ 
Horizontal=�6=   $��5q�6V   .+�54      �� $	��100��6(   $ 
(editable)��64   $��72��55   (   $��0 0 0 7q�66   $��Bottom=�6G    �� 
IsEditable .  J� RenderTransformOrigin$ 0.573,-0.929&�58   (   ��57   (   �� 	 �� Path$	 ListProdusser�
 �� Text
 58   M   �� *ProdusserText+$  TwoWay=�$ PropertyChanged=�5:      �� 5;       * &MaterialDesignFloatingActionMiniButton#��[ 6F   $��5q�6�   $
��Left=�6�   $, &MaterialDesignFloatingActionMiniButton��6�   $��32��6�   $��32��6�   ��6%   �� *AddProdusser+.��5<   "   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�6:   5=      5>      �� 5?      -   5        $��Scroller��5?   �   $	��150��6'   $��40��63   $
��Auto=�6@   $
��Auto=�6e   .��5@      �� -   5        $��	Produsers��5A   �   $��Stretch=�5@   (   $��Stretch=�6F   $	��100��6b   $
��Wrap=�5A   (   ��5@   q   ��  �� ElementName$ Scroller��$	 ViewportWidth���5A   <   �� $	 AllProdussers�$ PropertyChanged=�6�   5B      5E      �� 5F      $��1��6!   $��0��61   $��Center=�6>   .+�5G      �� $��0q�6    .��6+   Актеры:64   �� 5H      $	��Top=�6%   $ 
Horizontal=�6=   $��5q�6V   .+�5I      �� $	��100��6(   $ 
(editable)��64   $��72��6`   $��0 0 0 7q�6n   $��Bottom=�6    . $ 0.573,-0.929&�5J   J   ��6(   �� *	ListActor+
 5K   (   �� *	ActorText+$  TwoWay=�$ PropertyChanged=���5L   "   �� 5M   &   .R�5N   *   $� 5O   '   5Q      �� 5R      #��[ 6B   $��5q�6�   $
��Left=�6�   $, &MaterialDesignFloatingActionMiniButton��6�   $��32��6�   $��32��6�   ��6%   �� *
AddActor+.��5S   "     $
 Plus=�6:   5T      5U      �� 5V      -   5        $��ScrollerActor��5V   �   $	��150��6'   $��40��63   $
��Auto=�6@   $
��Auto=�6e   .��5W      �� -   5        $��Actors��5X   �   $��Stretch=�5W   (   $��Stretch=�6F   $	��100��6b   $
��Wrap=�5X   (   ��5W   q   �� $ ScrollerActor��$	 ViewportWidth���5X   <   �� $	 	AllActors�$ PropertyChanged=�6�   5Y      5Z      �� 5\      $��1��6!   $��0��6.   $��Center=�6>   .+�5]      �� $��0q�6    .��6+   Жанры:63   �� 5^      $	��Top=�6%   $ 
Horizontal=�6=   $��50��6V   $��5q�6b   .+�5_      �� $	��100��6(   $ 
(editable)��64   $��72��6`   $��0 0 0 7q�6n   $��Bottom=�6    . $ 0.573,-0.929&�5`   J   ��6(   �� *	ListGners+
 5a   (   �� *	GenerText+$  TwoWay=�$ PropertyChanged=���5b   "   �� 5c   &   .R�5d   *   $� 5e   '   5g      �� 5h      #��[ 6B   $��5q�6�   $
��Left=�6�   $, &MaterialDesignFloatingActionMiniButton��6�   $��32��6�   $��32��6�   ��6%   �� *
AddGener+.��5i   "     $
 Plus=�6:   5j      5k      �� 5l      -   5        $��ScrollerGener��5l   �   $	��150��6'   $��40��63   $
��Auto=�6@   $
��Auto=�6e   .��5m      �� -   5        $��Geners��5n   �   $��Stretch=�5m   (   $��Stretch=�6F   $	��100��6b   $
��Wrap=�5n   (   ��5m   q   �� $ ScrollerGener��$	 ViewportWidth���5n   <   �� $	 	AllGeners�$ PropertyChanged=�6�   5o      5p      �� 5q      $��1��6!   $��1��61   $��Center=�6>   $	��Top=�6[   .+�5r      �� $��0,0,0,20q�6    .��62   Даты выхода:6@   (  "System.Windows.Controls.DatePicker  5s      -	   5        $��LocaleDatePicker��5t      $��Center=�5s   V   $��Center=�6s   $	��120��5u      $ Дата выхода��5v         SelectedDate 5s   &   �� $
	 Date�$  TwoWay=�5v      5w      5x      �� 5y      $��10,0,0,0q�6   .+�5z      �� %#Продолжительность:64   �� 5{      $ 
Horizontal=�6!   .+�5|      �� -
   5        $��Hours��5   $   $	��100��5|   $   $ 
(editable)��60   $��40��5}   $   $��0 0 0 7q�62   $��Bottom=�6C   $��40��5~   $   $ 0.573,-0.929&�5�   $    �� SelectedValue 5�   $   �� *Hours+$  TwoWay=�$ PropertyChanged=�5�      �� 5�      $��0 0 10 0q�6$   $��Center=�66   Ч.6U   �� 5�      -   5        $��Minutes��5�   %   $	��100��5�   $   $ 
(editable)��60   $��40��5�   $   $��0 0 0 7q�62   $��Bottom=�6C   $��40��5�   $   $ 0.573,-0.929&�5�   $    5�   $   �� *	Minutes+$  TwoWay=�$ PropertyChanged=�5�      �� 5�      $��0 0 10 0q�6%   $��Center=�67   М.6V   �� 5�      -   5        $��Seconds��5�   $   $	��100��5�   $   $ 
(editable)��60   $��40��5�   $   $��0 0 0 7q�62   $��Bottom=�6C   $��40��5�   $   $ 0.573,-0.929&�5�   $    5�   $   �� *	Seconds+$  TwoWay=�$ PropertyChanged=�5�      �� 5�      $��Center=�6$   C.6C   5�      5�      5�      �� 5�      $��1��6   $��2��6&   .+�5�      �� -   5        $��PathToImage��5�   u   $��0��6   $y�Hidden=�6�   ��6&   �� *PathToimage+$  TwoWay=�$ PropertyChanged=�6�   �� 5�       ! MaterialDesignTextAreaTextBox#��[ 6H   $	��Top=�6   $	��112��6�    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $$ Описание фильма:��6�   $��	40,0,40,0q�6|  ��6   �� *DescriptionFilm+$  TwoWay=�{�6"  �� *	IsChecked+$2 ,MaterialDesignTextAreaTextBoxEnabledComboBox��6|  5�      �� 5�      $��2��6   $��0��6&   $��2��66   $��Center=�6J   $ 
Horizontal=�6g   $	��230��6�   $��199,0,151,0q�6�   .+�5�      �� -   5          MaterialDesignFlatButton#��[ 5�   .    �� 	IsDefault . $��0 8 8 0q�6s   .��6�   ДОБАВИТЬ5�      �� 5�      -   5        #��[ 5�   -    �� IsCancel . $��0 8 8 0q�6o   $2��,materialDesign:DialogHost.CloseDialogCommand��6�   ��5�      ��5�      	False��60   .��5�   /   ОТМЕНА5�      5�      5�      5�      5�      