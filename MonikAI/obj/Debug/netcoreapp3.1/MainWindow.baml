   M S B A M L   `   `   `  ����J  FMonikaOnDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MonikaOnDesktopMonikaOnDesktop  5   	        MonikaOnDesktop.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:MonikaOnDesktop     5   	   _ [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad)tb http://www.hardcodet.net/taskbar  65   -   5          �Name$  window��5   	    � Title$ 
MainWindow��5   	   $	��512��6   $	��800��6)    � ShowInTaskbar$ False��65    � WindowState$ Normal=�6K    � WindowStyle$
 None=�6`    � AllowsTransparency$
 True��5	   	   $��20(�6#    � Topmost$
 True��5
   	   $��Right=�6   $��Bottom=�64    � Icon$# /5a9a580ac2da1161eae7ea2e.png��5        � 	Resources 5         	mainColor	 �� Color  outlineColor
 �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName �� ImageSource �� Triggers��%�  &	        &	      '�� >     �� 5   
   $	 White��6,   �� 5   
   $	 Black��6/   �� 5   
   "
 ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      ._�5      � .+�5   "   �� $ 
background��6,   #��z��5   $   �� 5   "   #��z��5      #��z��5      5      5       5       P� 5!       �@J�IsMouseOver$
 True��6=   . �5"   "   �� $ 
background��6)    �@J�Opacity$ 1Q�6T   5#      P� 5$       �@J�IsMouseOver$ False��6=   . �5%   "   �� $ 
background��6)    �@J�Opacity$ 1Q�6T   5&      5(      5*      �� 5+       � �� 5,      �� 5-      $B <pack://application:,,,/assets/gui/choice_idle_background.png��6!   5/       50      P� 51       �@J�IsMouseOver$
 True��61   . �52      ��  � �� 53      �� 54      $C =pack://application:,,,/assets/gui/choice_hover_background.png��6)   56      57      59      5:      ��5;      �� 5<   
    �� Opacity$	 0.0Q�6   $	 White��6(   .��5?      � -   5         �Name$ mainApp��5?   i   $��Center=�6   $��0,0,0,0q�6(   $	��Top=�69    J� IsHitTestVisible$
 True��6Q   .+�5A   
   � -   5        $ monika��5A      $ False��6   .+�5B      � -   5        $ table��5B      .+�5C      �� -   5         ��Name$ table1��5C      $��0,-0,0,0q�6(   $:��4pack://application:,,,/assets/monika/t/chair-def.png��6:    �� StretchDirection$
 Both=�6x   $��Uniform=�6�   5D      � 5E      -   5        $
 main��5E      .+�5F      �� -   5        $ HairBack��5F      $��0,-0,0,0q�6*   $>��8pack://application:,,,/assets/monika/h/hair-def-back.png��6<   $
 Both=�6~   $��Uniform=�6�   �� 5G      -   5        $ Ribbon_back��5G      $��0,-0,0,0q�6-   $F��@pack://application:,,,/assets/monika/ribbon/acs-ribbon_def-0.png��6?   $
 Both=�6�   $��Uniform=�6�   � 5H      -	   5        $	 acs��5H      5J      �� 5K      -
   5        $
 Body��5K      $��0,-0,0,0q�6&   $;��5pack://application:,,,/assets/monika/b/body-def-0.png��68   $
 Both=�6w   $��Uniform=�6�   �� 5L      -   5        $ Body1��5L      $��0,-0,0,0q�6'   $;��5pack://application:,,,/assets/monika/b/body-def-1.png��69   $
 Both=�6x   $��Uniform=�6�   �� 5M      -   5        $ UniformBody��5M      $��0,-0,0,0q�6-   $3��-pack://application:,,,/assets/monika/null.png��6?   $
 Both=�6v   $��Uniform=�6�   �� 5N      -   5        $ UniformBody1��5N      $��0,-0,0,0q�6.   $3��-pack://application:,,,/assets/monika/null.png��6@   $
 Both=�6w   $��Uniform=�6�   �� 5O      -   5        $
 Head��5O      $��0,-0,0,0q�6&   $>��8pack://application:,,,/assets/monika/b/body-def-head.png��68   $
 Both=�6z   $��Uniform=�6�   �� 5P      -   5        $
 Face��5P      $��0,-0,0,0q�6&   $3��-pack://application:,,,/assets/monika/null.png��68   $
 Both=�6o   $��Uniform=�6�   �� 5Q      -   5        $
 Hair��5Q      $��0,-0,0,0q�6&   $?��9pack://application:,,,/assets/monika/h/hair-def-front.png��68   $
 Both=�6{   $��Uniform=�6�   �� 5R      -   5        $
 Eyes��5R      $��0,-0,0,0q�6&   $B��<pack://application:,,,/assets/monika/fe/face-eyes-normal.png��68   $
 Both=�6~   $��Uniform=�6�   �� 5S      -   5        $ EyeBrow��5S      $��0,-0,0,0q�6)   $B��<pack://application:,,,/assets/monika/fb/face-eyebrows-up.png��6;   $
 Both=�6�   $��Uniform=�6�   �� 5T      -   5        $ Mouth��5T      $��0,-0,0,0q�6'   $B��<pack://application:,,,/assets/monika/fm/face-mouth-small.png��69   $
 Both=�6   $��Uniform=�6�   �� 5U      -   5        $ table2��5U      $��0,-0,0,0q�6(   $:��4pack://application:,,,/assets/monika/t/table-def.png��6:   $
 Both=�6x   $��Uniform=�6�   �� 5V      -   5        $ table3��5V      $��0,-0,0,0q�6(   $<��6pack://application:,,,/assets/monika/t/table-def-s.png��6:   $
 Both=�6z   $��Uniform=�6�   �� 5W      -   5        $
 Hand��5W      $��0,-0,0,0q�6&   $B��<pack://application:,,,/assets/monika/b/arms-right-down-0.png��68   $
 Both=�6~   $��Uniform=�6�   �� 5X      -   5        $ Hand1��5X      $��0,-0,0,0q�6'   $A��;pack://application:,,,/assets/monika/b/arms-left-down-0.png��69   $
 Both=�6~   $��Uniform=�6�   �� 5Y      -   5        $ Hand2��5Y      $��0,-0,0,0q�6'   $3��-pack://application:,,,/assets/monika/null.png��69   $
 Both=�6p   $��Uniform=�6�   �� 5Z      -   5        $ UniformHand��5Z      $��0,-0,0,0q�6-   $3��-pack://application:,,,/assets/monika/null.png��6?   $
 Both=�6v   $��Uniform=�6�   �� 5[      -   5        $ UniformHand1��5[      $��0,-0,0,0q�6.   $3��-pack://application:,,,/assets/monika/null.png��6@   $
 Both=�6w   $��Uniform=�6�   �� 5\      -   5        $ UniformHand2��5\      $��0,-0,0,0q�6.   $3��-pack://application:,,,/assets/monika/null.png��6@   $
 Both=�6w   $��Uniform=�6�   5]      5i      � 5j   
   -   5        $ gifts��5j      5l      �� 5m   
   -   5        $ 
textWindow��5m      $��50,390,50,20q�6$   $
��Fill=�6:   $3��-pack://application:,,,/assets/gui/textbox.png��6I   $y�Hidden=�6�   '   !MonikaOnDesktop.OutlinedTextBlock  5n   
   -   5          Name$ 	textBlock��5n   "      
FontFamily$ Comic Sans MS)�65   $��70,410,70,40q�6P      Text$# Текстовый текст��6f      TextWrapping$
 Wrap=�6}      StrokeThickness$	 1.5Q�6�      Stroke# [ 6�       Fill#  [  6�   5r      � 5t   
   -   5        $ ButtonsGrid��5t      $	��500��6$   $	��400��60   ! � RowDefinitions! 5u      5x      3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  5z   
   -    5        "  Name$" myNotifyIcon��5z      $y�Visible=�5{      #   
IconSource$$# pack://application:,,,/ico.ico��5|      $   MenuActivation$$ LeftOrRightClick=�5}      %   PopupActivation$% DoubleClick=�5~      & � ContextMenu& 5      �� 5�      .@�5�      m� -!   5        ' m�Name$' settingsMenu��5�        s_labelSettings#���  65   6`   m� 5�      -"   5        $' about��5�        s_labelAbout#���  6.   6V   �� 5�      m� 5�      -#   5        $' quitMenu��5�        s_labelExit#���  61   6X   5�      5�      � 5�   
   -$   5        $ NameBox��5�      ���#FFE6F4$��80,100,80,100q�65   $y�Hidden=�6L   .+�5�      �� ���#FFBDE1$��10q�6+   5�      �� 5�      $��Center=�6   $	��Top=�65   $��36(�6M   $��Comic Sans MS)�6[   $��0,43,0,0q�6v     s_enterName#���  6�   �� 5�      -%   5        ( ��Name$( nameOK��5�      $��Center=�6%   $	��Top=�6B   $��	0,200,0,0q�6Z   $	��256��6m   $��88��6y   $��48(�6�   ��6�   Z� ��6�   Z� ��6�   Z� .��5�        -&   5        $ 
textBlock1��5�   *   $ Comic Sans MS)�6>   $ OK��6Y   $
 Wrap=�6c   $ 10Q�6w   
  ����� �	#FFFF64B86�   5�      �� 5�      -'   5        ) ��Name$) NameTextBox��5�      $��NameTextBox��6+   * �� TextWrapping$
* Wrap=�6>   $��Center=�6R   $��Center=�6m   $��Center=�6�   $��Center=�6�   $��48(�6�   $��Comic Sans MS)�6�   $��0,0,0,0q�6^  ��6�   Z� ��6  Z� + �� SelectionBrush+ 6&  Z� , �� SelectionTextBrush, 6@  Z� 6^  5�      � 5�   
   -(   5        $ LangBox��5�      ���#FFE6F4$��80,100,80,100q�65   $y�Hidden=�6L   .+�5�      �� ���#FFBDE1$��10q�6+   5�      �� 5�      $��Center=�6   $	��Top=�65   $��36(�6M   $��Comic Sans MS)�6[   $��0,43,0,0q�6v     s_enterLang#���  6�   �� 5�      -)   5        $( nameRus��5�      $��Center=�6&   $	��Top=�6C   $��300,200,0,0q�6[   $	��256��6p   $��88��6|   $��48(�6�   ��6�   Z� ��6�   Z� ��6�   Z� .��5�        -*   5        $ 
textBlock2��5�   *   $ Comic Sans MS)�6>   $ Русский��6Y   $
 Wrap=�6h   $ 10Q�6|   
  ����� �	#FFFF64B86�   5�      �� 5�      -+   5        $( nameEng��5�      $��Center=�6&   $	��Top=�6C   $��-300,200,0,0q�6[   $	��256��6q   $��88��6}   $��48(�6�   ��6�   Z� ��6�   Z� ��6�   Z� .��5�        -,   5        $ 
textBlock3��5�   *   $ Comic Sans MS)�6>   $ English��6Y   $
 Wrap=�6h   $ 10Q�6|   
  ����� �	#FFFF64B86�   5�      5�      5�      5�      