   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 !  MenuItem.MouseOver.Background ! MenuItem.MouseOver.Foreground  ContextMenu.BorderBrush " ContextMenu.Shadow.Grid.Margin ! ContextMenu.Shadow.BlurRadius  MaterialDesignMenu  �� 
TargetType �� Property �� Value  MaterialDesignBody �� 
TargetType �� Padding J� SnapsToDevicePixels  DefaultContextMenuStyle �� BasedOn J� 	CacheMode&    System.Windows.Media.BitmapCache    EnableClearType	    SnapsToDevicePixels
 �� CornerRadius � UseLayoutRounding J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity   ShadowDepth   Color ��Name �� 
ResourceId �� TypeInTargetAssembly �� ClearTypeHint ��Name � IsSharedSizeScope-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation   TabNavigation ��Name J� Opacity � ColumnDefinitions z� SharedSizeGroup �Name ��Name m� Icon  �� HeaderStringFormat! �� ContentStringFormat" �� Stretch# �Name$ � AllowsTransparency% � HorizontalOffset& �� RelativeSource' �� Path( �� Mode) �� AncestorType* ��Name+ �� ElementName, �� Triggers- P� Property. P� Value/ �� 
TargetName0 ]� 
Conditions1 �� Property2 �� Value3 P� 
SourceName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 >     &	 ]     &	 w     &	 �     &	     7  7  7  7  'm�     7  7  7  7   7  ��5      #E2E2E2��6E   ��5      #000000��6E   ��5      #C4C4C4��6?   u�5	      12q�6;   X�5
      12Q�6;   �� 5      "  n�6'   .�5   
   ��  � �� �#FFFFFF6'   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 12(�6/   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      " n�6"   .R�5      �� #��z��6   #��z��5      #��z��5      # z��5       . ._�5      �� # z 6)   5      5      5      5      �� 5       8   "  ��6Z   .�5!   
   ��  � ��
 ���� 6'   �� 5"   
    � �� 5#      �� 5$      " n�6"   .R�5%      ��  5&         5'       . 	 . 6A   .u�5)      � 8�� .+�5*      �� ���#FFFFFF$
 2��6:    .  .  5+   "     5,   &   8  $	 0.2Q�5-   7   $ 0Q�6E   $ Brown��6U   5/      �� 50      $��0q�6%   #��z��51   %   8�� $��1q�53   %   $
 2��69    .  . ._�56   "   �� $ SubMenuScrollViewer��6/   ��6L   C� *�� $ MenuScrollViewer��" �+.��57   &   � $	��0 2q�6+   $ Enabled=�68   .+�58   *   �� $ ItemsPresenter��69    . $ Cycle=�59   9   $ Cycle=�6j   # z 5:   9   5;   '   5<   #   5=      5>      5?      5@      5B      5C      �� 5E      "  m�6    6   Z� .�5F   
   ��  � ��$ 	20 0 20 0q�6$   �� 5G   
    �@�OverridesDefaultStyle . 62   �� 5H   
    � �� �#FFFFFF6'   �� 5I   
    � �� 5J      �� 5K      " m�6"   .R�5L      � }�. .+�5M      �� $ templateRoot��6!   #��z��5N   !   #��z��5O   !   #��z��5P   !    . 5Q   !   �� 5R      $ BackgroundRoot��6!   #��z��5S   !   #��z��5T   !   #��z��5U   !   $ 0Q�5V   !    . 6-   � 5W      #��z��6   
������ .+�5X      � #��z��6#   $��Center=�5Y   #   
������  5Z   "   �� 5[   &   $
��Auto �67   $ 	IconGroup��6D   �� 5\   &   $��* �67   $ HeaderGroup��6A   �� 5]   &   $��* �67   .+�5_   "   � $ IconWrapper��6'   $��40��6<   $y�Visible=�6G   .+�5`   &   �� $
 Icon��67   $��16��6E   $��10��6P   $
��Left=�6\   $��Center=�5a   7   #��z 5b   7   $
��Icon��5c   7   # z 5d   7   5e   #   � 5f   "   $��1��6'   
������ .+�5g   &   �� $ BoldHeaderPresenter��67   $��Center=�6T   #��z��5h   7   $��Header��5i   7   #! z  5j   7   #��z��5k   7   ��. # z 5m   7   $��Normal"�5n   7   $y�Hidden=�6U   �� 5o   &   $ HeaderPresenter��67   $��Center=�6P   #��z��5p   7   $��Header��5q   7   #! z  5r   7   #��z��5s   7   ��. # z 5u   7   5v   #   � 5w   "   $ SubBlock��6'   $��2��69   $��16 0 0 0q�6I   $y�	Collapsed=�6[   .+�5x   &   F� $��5��6+   $��10��65   $��Right=�6A   $��Center=�6]   "����        �@KL @KL �    ��� 	 .  $" Uniform=�5y   \   #��z��5z   +   $��1��5{   +   5|   #   5}      5~      � 5      $# 
PART_Popup��6    $ . |�.  $% -2��6`   $��Bottom=�5�       $
��None=�63   ��5�       �� *IsSubmenuOpen+& �� *TemplatedParent+ 5�         5�   "    . 	 . 6E   .��5�      � 8��  .+�5�   "   �� ���#FFFFFF$
 2��6>    .  .  5�   &     5�   *   8  $	 0.2Q�5�   ;   $ 0Q�6I   $ Brown��6Y   5�   #   �� 5�   "   $ SubMenuBorder��6)   $��0q�6@   8�� $��1q�5�   )   $
 2��6=    .  . ��5�   )   �� $' 
Background�& �� $( FindAncestor=�$) MenuBaseL�._�5�   &   �� 
������ ._�5�   *   �� $ SubMenuScrollViewer��67   ��6T   C� *�� $ MenuScrollViewer��" �+.��5�   .   � $	��0 2q�63   $ Enabled=�6@   .+�5�   2   �� $��0��69   $��0��6C   $
��Left=�6N   $	��Top=�6i   .+�5�   6   �� $* 
OpaqueRect��6@   ��5�   @   �� *ActualWidth+$+ SubMenuBorder����5�   @   �� *ActualHeight+$+ SubMenuBorder����5�   @   �� *
Background+$+ SubMenuBorder��5�   3   �� 5�   2   $ ItemsPresenter��6A    . $ Cycle=�5�   A   $ Cycle=�6r   # z 5�   A   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      , 5�      P� 5�      - �@m�Role$. SubmenuHeader=�62   . �5�      �� $/ SubBlock��6%    � y�$ Visible=�6Q   �� 5�      $/ 
PART_Popup��6%    � ��$ Right=�6R   �� 5�       � ��$ 28��67   �� 5�       � ��
 �   �6;   �� 5�      $/ BoldHeaderPresenter��6%    � y�$ 	Collapsed=�6\   5�      P� 5�      - �@m�Role$. SubmenuItem=�62   . �5�      ��  � ��$ 28��67   �� 5�       � ��
 �   �6;   �� 5�      $/ BoldHeaderPresenter��6%    � y�$ 	Collapsed=�6\   5�      P� 5�      - �@m�Role$. TopLevelHeader=�62   . �5�      ��  �@�IsSharedSizeScope . 6G   �� 5�       � ��$
 16 0q�68   �� 5�       � ��$ 28��67   �� 5�      $/ templateRoot��6%    �@��CornerRadius$ 2��6W   �� 5�      $/ BackgroundRoot��6%    �@��CornerRadius$ 2��6Y   5�      P� 5�      - �@m�Role$. TopLevelItem=�62   . �5�      ��  � ��$
 16 0q�68   �� 5�       � ��$ 28��67   �� 5�      $/ templateRoot��6%    �@��CornerRadius$ 2��6W   �� 5�      $/ BackgroundRoot��6%    �@��CornerRadius$ 2��6Y   5�      ]� 5�      0 5�      �� 5�   "   1 �@m�Role$2 TopLevelHeader=�6<   �� 5�   "   1 �@m�IsSubmenuOpen2 . 6E   /�5�      �� 5�   "   $/ HeaderPresenter��6)    � ��$ Normal"�6f   5�      P� 5�      $3 
PART_Popup��6"   - �@�HasDropShadow. . . �5�      �� $/ SubMenuBorder��6%    � ��$ 0q�6R   5�      P� 5�      "- �@m�IsSuspendingPopupAnimation. . . �5�      �� $/ 
PART_Popup��6%    � ��$
 None=�6W   5�      P� 5�      . 62   Z� - �@m�Icon. �5�      �� $/ IconWrapper��6%    � y�$ 	Collapsed=�6T   5�      P� 5�      - �@m�IsCheckable. . . �5�      �� $/ IconWrapper��6%    � y�$ 	Collapsed=�6T   5�      P� 5�      - �@m�IsHighlighted. . . �5�      �� $/ BackgroundRoot��6%    �@J�Opacity$
 0.13Q�6T   5�      P� 5�      - � {�. .  . �5�      ��  �@J�Opacity$	 .56Q�68   5�      P� 5�      $3 SubMenuScrollViewer��6"   - � ��. .  . �5�      �� $/ 
OpaqueRect��6%    6S   �� *VerticalOffset+$+ SubMenuScrollViewer�� �@��Top�� 5�      $/ 
OpaqueRect��6%    6T   �� *HorizontalOffset+$+ SubMenuScrollViewer�� �@��Left5�      P� 5�      - �@J�IsMouseOver. . . �5�      �� 8   � ��6;   �� 5�      8   � ��6;   5�      5�      5�      5�      5�      