   M S B A M L   `   `   `  ����M  IMVCPartnersMatcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MVCPartnersMatcher.ViewMVCPartnersMatcher.View  5   	   -    'MVCPartnersMatcher.View.SendMessagesWin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:MVCPartnersMatcher.View     5   	     � Title$  SendMessagesWin��5   	   $	��500��6!   $	��350��6.   .��5	      � .+�5
   
   �� -   5         ��Name$ partnerShipToChoose��5
      $4��.בחר קבוצה אליה תרצה לשלוח��6-   $��25��6Q   $	��Top=�6]    �� Left$	 304��6u   
 �� Top$	 114��6�   $y�Visible=�6�   $��138,10,27,0q�6�   �� 5   
   -   5        $ UserChoosing��5      $6��0בחר אנשים אליהם תרצה לשלוח��6&   $��25��6K   $	��Top=�6W   $	 304��6o   $	 114��6�   $y�Visible=�6�   $��131,110,27,0q�6�   �� 5   
   -   5        $ ContentOfMessages��5      $��תוכן הודעה��6+   $��25��6@   $	��Top=�6L   $	 304��6d   $	 114��6v   $y�Visible=�6�   $��226,239,34,0q�6�   �� 5   
   -   5         ��Name$ content��5      $��75��6#   $��10,269,27,0q�6/    �� TextWrapping$
 Wrap=�6D   $	��Top=�6X   $y�Visible=�6p   �� 5   
   -   5         ��Name$ ListPartnerShipToChoose��5      $	 329��63   $	 144��6E   $y�Visible=�6V    �� SelectionMode$ Single=�6k   $��95,35,34,364q�6�   6�   �� 5   
   -   5         ��Name$
 send��5      $��שלח הודעה��6    $��24��6G   $	��Top=�6S   $y�Visible=�6k   $	 191��6�   $ 77��6�   $��20,366,27,0q�6�   �� 5   
   -   5        $ UsersInGroup��5      $	 329��6(   $	 144��6:   $y�Visible=�6K   $ Multiple=�6`   $��95,140,34,230q�6y   5      5      