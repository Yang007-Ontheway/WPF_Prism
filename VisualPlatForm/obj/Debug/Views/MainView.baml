   M S B A M L   `   `   `  ����I  EVisualPlatForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VisualPlatFormVisualPlatForm  5   	   #    VisualPlatForm.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   (localclr-namespace:VisualPlatForm  5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5	   	     � Title$  MainView��5
   	   $
��1280��5   	   $	��768��5   	   !  Prism.Mvvm.ViewModelLocator   AutoWireViewModel$
 TrueX�5   	    � AllowsTransparency .    MaterialDesignPaper#���   5   	   $��微软雅黑)�5   	   $��13(�5   	   $��Regular"�5   	     MaterialDesignBody#���  5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   .��5      )  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ 
RootDialog��6       DialogTheme$ Inherit=�5       	   SnackbarMessageQueue	 5       �� 
 �� ElementName$
 MainSnackbar�� �� Path$ MessageQueue�.��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 6$   �� $
 MenuToggleButton��$ 	IsChecked�   LeftDrawerContent 5       ]� 5!      $	��220��6   .+�5"      �� $
��0,20q�6!   $	��Top=�5#   !   .+�5$      �� $��50��6    $��50��5%       $��/ImageIcon/img.jpg��5&        J� Clip 5'      @� 5(   "    @� Center$ 25,25&�62    @� RadiusX$ 25Q�5)   2    @� RadiusY$ 25Q�5*   2   5,      �� 5-      $
��0,10q�6$   $��Center=�5.   $   ��5/   $   �� *
UserName+50      �� 52      -   5         ��Name$ menuBar��52      ��53      �� *	MenuBar+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 54      +  %Microsoft.Xaml.Behaviors.EventTrigger  55         	EventName$ SelectionChanged��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 56   "   2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 68   �� *NavigateCommand+   CommandParameter 57   8   �� *SelectedItem+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ ListBoxL�58      ��5:      �� 5;      .R�5<   "   �� 
������  �� Orientation$ 
Horizontal=�5=   -   .+�5>   &   '	  !MaterialDesignThemes.Wpf.PackIcon	  $
��15,0q�6>    	  Kind 5?   >   �� *Icon+�� 5@   &   $
��10,0q�60   ��5A   0   �� *Title+5B   #   5C      5E      5F      .��5I      ]� .+�5J      (
  "MaterialDesignThemes.Wpf.ColorZone
  -   5         
 Name$ 	ColorZone��5J   +   $��16q�5K   +   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5L   +    
  Mode$ 
PrimaryMid=�5M   +   $	��Top=�5N   +   .��5O      ]� ��.  .+�5P      �� $ 
Horizontal=�6%   .+�5Q      d� -   5          d�Name$  MenuToggleButton��5Q   +    ' #MaterialDesignHamburgerToggleButton#��[ 5R   +   ! d� 	IsChecked$! FalseY�5S   +   4  .System.Windows.Automation.AutomationProperties"   Name$" HamburgerToggleButton��5T   +   �� 5V      $��24,0,0,0q�6%   # � ToolTip$# Previous Item��5W   %     MaterialDesignToolButton#��[ 5Z   %   ��5X   %   �� *MovePrevCommand+��5Y   %   0  *MaterialDesignThemes.Wpf.PackIconExtension  $   Kind$$ 	ArrowLeft=�%   Size$% 24X���5[   %   ��  �� " �$ (TextElement.Foreground)�+  %MaterialDesignThemes.Wpf.RippleAssist&   Feedback& 5\   %   ��  �� *Self+$ 
Foreground�  BrushRoundConverter' �� 	Converter#' [ �� 5^      $��16,0,0,0q�6%   $# 	Next Item��5_   %   #��[ 5b   %   ��5`   %   �� *MoveNextCommand+��5a   %     $$ 
ArrowRight=�$% 24X���5c   %   ��  �� " �$ (TextElement.Foreground)�& 5d   %   ��  �� *Self+$ 
Foreground�#' [ �� 5f      $��16,0,0,0q�6%   $
# Home��5g   %   #��[ 5j   %   ��5h   %   �� *HomeCommand+��5i   %     $
$ Home=�$% 24X���5k   %   ��  �� " �$ (TextElement.Foreground)�& 5l   %   ��  �� *Self+$ 
Foreground�#' [ 5m      �� 5n      $��Right=�6%   $ 
Horizontal=�5o   %   $��5q�5p   %   .+�5q      �� $��/ImageIcon/img.jpg��6$   $��45��5r   $    5s   "   @� 5t   &   $ 	22.5,22.5&�66   $
 22.5Q�5u   6   $
 22.5Q�5v   6   5x   '   5z      �� 5{      -   5        ( ��Name$( btnMin��5{   &   $	��—��5|   &    ! MaterialDesignFlatMidBgButton#��[ 5}   &   ) � Cursor$
) Hand��5~   &   �� 5      -   5        $( btnMax��5   %   $	��☐��5�   %   #��[ 5�   %   �� 5�      -   5        $( btnClose��5�   %   $	��✕��5�   %   #��[ 5�   %   5�      5�      5�      5�      5�      5�      5�      