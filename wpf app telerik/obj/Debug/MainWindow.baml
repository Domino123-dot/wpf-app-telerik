   M S B A M L   `   `   `  ����F  BBudget Calc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:wpf_app_telerikwpf_app_telerik  5   	   l hTelerik.Windows.Controls.Input, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�bclr-namespace:Telerik.Windows.Controls.ColorEditor.Effects;assembly=Telerik.Windows.Controls.Input,Telerik.Windows.Controls.ColorEditor.Effects 5   K        wpf_app_telerik.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:wpf_app_telerik     5   	   b ^Telerik.Windows.Data, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.Spreadsheet, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l	 hTelerik.Windows.Controls.Chart, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o
 kTelerik.Windows.Controls.GridView, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g cTelerik.Windows.Documents, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2023.3.1106.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.ScheduleView, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Qtelerik1http://schemas.telerik.com/2008/xaml/presentation
    	  
     5   	   �Effectsbclr-namespace:Telerik.Windows.Controls.ColorEditor.Effects;assembly=Telerik.Windows.Controls.Input
    	  
     6K     � Title$  Budget Calculator��5
   	   $	��450��6#   $	��800��60   ���	#FF0C0202.��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFFFE7E7��6   � 5      $ 	#FFFFABAB��6    � Offset$ 1Q�61   5      .+�5   
   $  Telerik.Windows.Controls.Label  $��	Main Menu��6   $
��Left=�6,   $��27��6G   $	��Top=�6S   $��92��6k   $��16(�6v   $��Yu Gothic UI Regular)�6�   $��5,13,0,0q�6�   �� 5   
   $��1��6   $��	102,8,0,0q�6   ���#8888$
��Left=�6A   $��37��6\   $	��Top=�6h   F 	 @Telerik.Windows.Controls.ChartView.CartesianCustomLineAnnotation  5   
   $
��Left=�60   $��1��6K   $��
50,350,0,0q�6V   $	��Top=�6j   $��48��6�     5   
   $��General��6   $
��Left=�6*   $��27��6E   $	��Top=�6Q   $��92��6i   $��16(�6t   $��Yu Gothic UI Regular)�6�   $��
108,13,0,0q�6�   (  "Telerik.Windows.Controls.RadButton  5   
   -   5        $��Start��5      $
��Left=�6,   $��80��6H   $��	10,68,0,0q�6T   $	��Top=�6g   $	��227��6   ���	#FFFF0B00
���   �$��22(�6�   ���	#FFFF6962 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5        5   
   -   5        $��Instructions��5      $
��Left=�63   $��80��6O   $��
10,168,0,0q�6[   $	��Top=�6o   $	��227��6�   ���	#FFFF0B00
���   �$��22(�6�   ���	#FFFF6962 5        5      5        5    
   -   5        $
��Exit��5       $
��Left=�6+   $��80��6G   $��
10,265,0,0q�6S   $	��Top=�6g   $	��227��6   ���	#FFFF0B00
���   �$��22(�6�   ���	#FFFF6962 5!        5"      5$      5%      5&      