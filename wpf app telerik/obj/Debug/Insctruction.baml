   M S B A M L   `   `   `  ����F  BBudget Calc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Budget_CalcBudget_Calc  5   	       Budget_Calc.Insctruction   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Budget_Calc     5   	   b ^Telerik.Windows.Data, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.Spreadsheet, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Chart, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l	 hTelerik.Windows.Controls.Input, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o
 kTelerik.Windows.Controls.GridView, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g cTelerik.Windows.Documents, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2023.3.1106.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.ScheduleView, Version=2023.3.1114.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Qtelerik1http://schemas.telerik.com/2008/xaml/presentation
     	 
     5   	     � Title$  Insctruction��5	   	   $	��450��6   $	��800��6+   .��5
      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFFFE7E7��6   � 5      $ 	#FFFFABAB��6    � Offset$ 1Q�61   5      .+�5   
   $  Telerik.Windows.Controls.Label  $��Instruction��6   $
��Left=�6.   $��27��6I   $	��Top=�6U   $��92��6m   $��16(�6x   $��Yu Gothic UI SemiBold)�6�   $��5,13,0,0q�6�   �� 5   
   $��1��6   $��	102,8,0,0q�6   ���#8888$
��Left=�6A   $��37��6\   $	��Top=�6h     5   
   $��General��6   $
��Left=�6*   $��27��6E   $	��Top=�6Q   $��92��6i   $��16(�6t   $��Yu Gothic UI Regular)�6�   $��
108,13,0,0q�6�   �� 5   
   $
��Left=�6   $	��234��6/   $��	10,50,0,0q�6<   $
��Wrap=�6O   $	��Top=�6c   $	��649��6{   �� 6�   $u�oAplikacja ma za zadanie pomóc w obliczaniu budżetu domowego za pomocą wprowadzonych przez uzytkownika danych��6�   �� 6  �� 6  �� 6  �� 6   $���1.Wprowadzane dane powinny mieć postać tylko i wyłącznie liczb (bez liter, znaków specjalnych suma kwoty zarabianej przez wszystkich członków gospodarstwa domowego NETTO.��6$  �� 6�  �� 6�  $�Wydatki��6�  �� 6�  �� 6  $`�Z - wszelakiego rodzaju wydatki na gospodarstwo domowe (rachunki, zakupy, abonamenty, media��6	  �� 6m  �� 6y  $�Dochod��6}  �� 6�  �� 6�  $k�e - wszelakiego rodzaju przychody na jedno gospodarstwo rodzinne pomniejszone o wymagane kwoty podatku��6�  �� 6  �� 6  $� tzw. "Dochod"��6  6?  (  "Telerik.Windows.Controls.RadButton  5   
   -   5        $
��Exit��5      $
��Left=�6+   $��80��6G   $��
10,217,0,0q�6S   $	��Top=�6g   $	��227��6   ���	#FFFF0B00
���   �$��22(�6�   ���	#FFFF6962 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      5      5      