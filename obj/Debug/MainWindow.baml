   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $��602.5��6   $��782.608��6+   .��5	      � $��0,0,-3,6q�6   .+�5   
   �� -   5         ��Name$ ConvertFromTextInput��5      $	��380��5      $
��Left=�6"   $��18,24,0,461q�6=   �� 5   
   -   5        $��ConvertToUSD_Click_��5      $��convet to USD��6,    J� RenderTransformOrigin$ 1.051,0.938&�6_   $��17,126,605,381q�6�   $��64��6�   $	��153��6�   �� 5   
   -   5        $��ConvertToAUD_Click_��5      $��convet to AUD��6,   $ 1.051,0.938&�6_   $��190,128,431,379q�6�   $��64��6�   $	��153��6�   �� 5   
   -   5        $��ConvertToEUR_Click_��5      $��convet to EUR ��6,   $ 1.051,0.938&�6`   $��356,128,259,379q�6�   $��64��6�   �� 5   
   $��converted ammount: ��6   $��21,208,466,337q�6/   �� 5   
   -   5         ��Name$ convertedAmmount��5      $��136,209,504,335q�6.   �� 5   
   -   5        $ serachLogsStartDate��5      $	��160��6/   $
��Left=�6;   $��20,272,0,269q�6V   �� 5   
   -   5        $ serachLogsEndDate��5      $	��160��6-   $
��Left=�69   $��189,272,0,269q�6T   �� 5   
   -   5         ��Name$ search��5      $��search logs��6!   $ 1.051,0.938&�6Q   $��364,270,261,267q�6u   $
��Auto��6�   $	��153��6�   �� 5   
   $��
end date: ��6   $��189,251,472,294q�6&   �� 5   
   $��start date: ��6   $��21,249,640,296q�6(   �� 5   
   $��convert from GPT:��6   $��17,5,470,540q�6-   �� 5   
   $��23,307,259,35q�6   .��5      �� .+�5      �� $��audit requested��6   �� 5       -	   5         ��Name$ auditLogsList��5       $	��208��61   5!      5"      5&      5'      