   M S B A M L   `   `   `  ����Q  MFileEncryptionServices, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FileEncryptionServicesFileEncryptionServices  5   	   -    'FileEncryptionServices.DecryptOnStartup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:FileEncryptionServices     5   	     � Title$  DecryptOnStartup��5   	   $��202.241��6"   $��469.173��63    � Topmost .  � WindowStartupLocation$ CenterScreen=�6R   .��5	      � .+�5
   
   �� -   5         ��Name$ Intro��5
      $
��Left=�6#   $��	10,10,0,0q�6>   $
��Wrap=�6Q   $��Crypto��6e   $	��Top=�6s   $	��441��6�   $��20��6�    �� TextAlignment$ Center=�6�   ���	#FFCFCDCD6�   �� 5   
   -   5        $ H2��5      $
��Left=�6    $��	10,35,0,0q�6;   $ Center=�6N   $
��Wrap=�6e   $(��"Enter password to decrypt the file��6y   $	��Top=�6�   $	��441��6�   G� 5   
   -   5         G�Name$ DecryptionPassword��5      $��140,72,10,70q�62   �� 5   
   -   5        $ 	PassLabel��5      $
��Left=�6'   $��	10,72,0,0q�6B   $
��Wrap=�6U   $��	Password:��6i   $	��Top=�6z   $��21��6�   $	��125��6�   	� 5   
   -   5         	�Name$ FileDec��5      $��Decrypt File��6'   $
��Left=�6>   $��165,101,0,0q�6Y   $	��Top=�6n    	� 	GroupName$
 Type��6�   	� 5   
   -   5        $ 	FolderDec��5      $��Decrypt Folder��6)   $
��Left=�6B   $��323,101,0,0q�6]   $	��Top=�6r   $
 Type��6�   �� 5   
   -   5         ��Name$ Decrypt��5      $��Decrypt��6"   $
��Left=�64   $��207,135,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ DecType��5      $
��Left=�6%   $��
10,101,0,0q�6@   $
��Wrap=�6T   $��Decryption Type:��6h   $	��Top=�6�   $��16��6�   $	��125��6�   5      5      