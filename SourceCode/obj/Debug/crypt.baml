   M S B A M L   `   `   `  ����Q  MFileEncryptionServices, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FileEncryptionServicesFileEncryptionServices  5   	   '    !FileEncryptionServices.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:FileEncryptionServices     5   	   -   5          � 
ResizeMode$  CanMinimize=�5   	    � Title$ Crypto��5	   	   $��434.424��6   $��942.105��6)   
������� � Topmost .   � WindowStartupLocation$ CenterScreen=�6\   .��5
      �  � ColumnDefinitions 5   
   �� 5      .+�5   
   o� -   5         o�Name$
 menu��5      $
��Left=�6   $��20��68   $	��Top=�6D   $	��936��6\   .@�5      m� -   5        $��Default Password��5      61   m� 5      -   5        $��Credits��5      6(   5      �� 5   
   
���   �$��3q�6%   $	��234��69   $��
194,25,8,0q�6F   $	��Top=�6Z   ._�5      � $
��Left=�6   $	��216��6.   $��5,5,0,0q�6;   $	��Top=�6L   $	��712��6d   .+�5      � -   5         �Name$ 	IntroGrid��5      $
��Left=�6+   $	��216��6F   $	��Top=�6S   $	��712��6k   $y�Visible=�6w   
�������.+�5      �� -   5         ��Name$ 	MainIntro��5       $��Center=�63   $��89,74,121,0q�6P   $
��Wrap=�6e   $��CRYPTO ENCRYPTOR��6y   $	��Top=�6�   $��70��6�   $	��502��6�   $��48(�6�   $
��Bold"�6�   $��Showcard Gothic)�6�   5      � 5      -   5        $ FileEncGrid��5      $
��Left=�6-   $	��216��6H   $	��Top=�6U   $	��712��6m   $y�Hidden=�6y   .+�5      �� -   5         ��Name$ IntroFE��5      $��File Encryption��6-   $��Center=�6H   $��	10,10,0,0q�6l   $	��Top=�6   $	��692��6�   �� 5      -	   5        $ FileNamelabelEnc��5       $
��Left=�6:   $��	15,70,0,0q�6U   $
��Wrap=�6h   $��Selected File: ��6|   $	��Top=�6�   $��21��6�   �� 5      -
   5        $ FileEncNameDisplay��5       $
��Left=�6<   $��
158,75,0,0q�6W   $
��Wrap=�6k   $��Not Selected��6   $	��Top=�6�   $��21��6�   $	��544��6�   �� 5      -   5        $ PassLabelEnc��5       $
��Left=�66   $��	15,96,0,0q�6Q   $
��Wrap=�6d   $��Password For Encryption:��6x   $	��Top=�6�   $��20��6�   $	��139��6�   G� 5      -   5        	 G�Name$	 FileEncryptionPassword��5   "   $
��Left=�6B   $��23��6]   $��158,101,0,0q�6i   $	��Top=�6~   $	��539��6�   �� 5      -   5        
 ��Name$
 CheckFileEnc��5      $��Keep Original File��65   $
��Left=�6R   $��158,129,0,0q�6m   $	��Top=�6�   �� 5       -   5        $ IntroFileEnc��5        $
��Left=�66   $��	15,31,0,0q�6Q   $
��Wrap=�6d   $	��Top=�6x   $��34��6�   $	��692��6�   ���	#FFE4E4E4�� 6�   $,�&Encrypts a file with a given password.��6�   �� 6�   �� 6   $L�FThe file can only be opened after decryption using the given password.��6  �� 6T  �� 6`  $� ��6d  6p  �� 5!      -   5         ��Name$ EncryptFile��5!      $��Encrypt��62   $
��Left=�6D   $��158,168,0,0q�6_   $	��Top=�6t   $��75��6�   6�   5"      � 5#      -   5        $ FileDecGrid��5#      $
��Left=�6-   $	��216��6H   $	��Top=�6U   $	��712��6m   $y�Hidden=�6y   .+�5$      �� -   5        $ IntroFD��5$      $��File Decryption��6-   $��Center=�6H   $��	10,10,0,0q�6l   $	��Top=�6   $	��692��6�   �� 5%      -   5        $ FileNamelabelDec��5%       $
��Left=�6:   $��	15,70,0,0q�6U   $
��Wrap=�6h   $��Selected File: ��6|   $	��Top=�6�   $��21��6�   �� 5&      -   5        $ FileDecNameDisplay��5&       $
��Left=�6<   $��
158,75,0,0q�6W   $
��Wrap=�6k   $��Not Selected��6   $	��Top=�6�   $��21��6�   $	��544��6�   �� 5'      -   5        $ PassLabelDec��5'       $
��Left=�66   $��	15,96,0,0q�6Q   $
��Wrap=�6d   $��Password For Decryption:��6x   $	��Top=�6�   $��20��6�   $	��139��6�   G� 5(      -   5        $	 FileDecryptionPassword��5(   "   $
��Left=�6B   $��23��6]   $��
159,96,0,0q�6i   $	��Top=�6}   $	��539��6�   �� 5)      -   5        $
 CheckFileDec��5)      $"��Keep Original Encrypted File��65   $
��Left=�6\   $��158,129,0,0q�6w   $	��Top=�6�   �� 5*      -   5        $ IntroFileDec��5*       $
��Left=�66   $��	15,31,0,0q�6Q   $
��Wrap=�6d   $	��Top=�6x   $��34��6�   $	��692��6�   ���	#FFE4E4E4�� 6�   $=�7Decrypts a file with the password used for encryption..��6�   �� 6  �� 6  $� ��6  6!  �� 5+      -   5        $ DecryptFile��5+      $��Decrypt��62   $
��Left=�6D   $��158,168,0,0q�6_   $	��Top=�6t   $��75��6�   6�   �� 5,      -   5        $ NewLocation��5,      $��Decrypt to new location��62   $
��Left=�6T   $��436,168,0,0q�6o   $	��Top=�6�   $	��136��6�   6�   5-      � 5.      -   5        $ FolderEncGrid��5.      $
��Left=�6/   $	��216��6J   $	��Top=�6W   $	��712��6o   $y�Hidden=�6{   .+�5/      �� -   5        $ IntroFolEnc��5/      $��Folder Encryption��61   $��Center=�6N   $��	10,10,0,0q�6r   $	��Top=�6�   $	��692��6�   �� 50      -   5        $ FolderNamelabelEnc��50       $
��Left=�6<   $��	15,70,0,0q�6W   $
��Wrap=�6j   $��Selected Folder: ��6~   $	��Top=�6�   $��21��6�   $	��120��6�   �� 51      -   5        $ FolderEncNameDisplay��51       $
��Left=�6>   $��
163,70,0,0q�6Y   $
��Wrap=�6m   $��Not Selected��6�   $	��Top=�6�   $��21��6�   $	��544��6�   �� 52      -   5        $ FolderPassLabelEnc��52       $
��Left=�6<   $��	15,96,0,0q�6W   $
��Wrap=�6j   $��Password For Encryption:��6~   $	��Top=�6�   $��20��6�   $	��139��6�   G� 53      -   5        $	 FolderEncryptionPassword��53   "   $
��Left=�6D   $��23��6_   $��
159,96,0,0q�6k   $	��Top=�6   $	��539��6�   �� 54      -    5        $ IntroFolderEnc��54       $
��Left=�68   $��	15,31,0,0q�6S   $
��Wrap=�6f   $	��Top=�6z   $��34��6�   $	��692��6�   ���	#FFE4E4E4$e��_Encrypts the contents of a file with a password so that it can only accessed with the password.��6�   �� 55      -!   5        $ EncryptFolder��55      $��Encrypt��64   $
��Left=�6F   $��158,168,0,0q�6a   $	��Top=�6v   $��75��6�   6�   56      � 57      -"   5        $ FolderDecGrid��57      $
��Left=�6/   $	��216��6J   $	��Top=�6W   $	��712��6o   $y�Hidden=�6{   .+�58      �� -#   5        $ IntroFolDec��58      $��Folder Decryption��61   $��Center=�6N   $��	10,10,0,0q�6r   $	��Top=�6�   $	��692��6�   �� 59      -$   5        $ FolderNamelabelDec��59       $
��Left=�6<   $��	15,70,0,0q�6W   $
��Wrap=�6j   $��Selected Folder: ��6~   $	��Top=�6�   $��21��6�   $	��120��6�   �� 5:      -%   5        $ FolderDecNameDisplay��5:       $
��Left=�6>   $��
163,70,0,0q�6Y   $
��Wrap=�6m   $��Not Selected��6�   $	��Top=�6�   $��21��6�   $	��544��6�   �� 5;      -&   5        $ FolderPassLabelDec��5;       $
��Left=�6<   $��	15,96,0,0q�6W   $
��Wrap=�6j   $��Password For Decryption:��6~   $	��Top=�6�   $��20��6�   $	��139��6�   G� 5<      -'   5        $	 FolderDecryptionPassword��5<   "   $
��Left=�6D   $��23��6_   $��
159,96,0,0q�6k   $	��Top=�6   $	��539��6�   �� 5=      -(   5        $ IntroFolderDec��5=       $
��Left=�68   $��	15,31,0,0q�6S   $
��Wrap=�6f   $	��Top=�6z   $��34��6�   $	��692��6�   ���	#FFE4E4E4$0��*Decrypts the encrypted files of a  folder.��6�   �� 5>      -)   5        $ DecryptFolder��5>      $��Decrypt��64   $
��Left=�6F   $��158,168,0,0q�6a   $	��Top=�6v   $��75��6�   6�   5?      � 5@      -*   5        $ DriveEncGrid��5@      $
��Left=�6.   $	��216��6I   $	��Top=�6V   $	��712��6n   $y�Hidden=�6z   .+�5A      �� -+   5        $ IntroDriveEnc��5A      $��Drive Encryption��63   $��Center=�6O   $��	10,10,0,0q�6s   $	��Top=�6�   $	��692��6�   �� 5B      -,   5        $ DriveNamelabelEnc��5B       $
��Left=�6;   $��	15,70,0,0q�6V   $
��Wrap=�6i   $��Selected Drive: ��6}   $	��Top=�6�   $��21��6�   $	��120��6�   �� 5D      --   5        $ DrivePassLabelEnc��5D       $
��Left=�6;   $��
15,128,0,0q�6V   $
��Wrap=�6j   $��Password For Encryption:��6~   $	��Top=�6�   $��20��6�   $	��139��6�   G� 5E      -.   5        $	 DriveEncryptionPassword��5E   "   $
��Left=�6C   $��23��6^   $��159,125,0,0q�6j   $	��Top=�6   $	��539��6�   �� 5F      -/   5        $ DriveIntroEnc��5F       $
��Left=�67   $��	15,31,0,0q�6R   $
��Wrap=�6e   $	��Top=�6y   $��34��6�   $	��692��6�   ���	#FFE4E4E4�� 6�   $f�`Encrypts the contents of a Drive with a password so that it can only accessed with the password.��6�   �� 6/  �� 6;  $�This may take time.��6?  6]  �� 5G      -0   5        $ EncryptDrive��5G      $��Encrypt��63   $
��Left=�6E   $��158,168,0,0q�6`   $	��Top=�6u   $��75��6�   6�   �� 5H      $
��Left=�6#   $��55��6>   $��
159,65,0,0q�6J   $	��Top=�6^   $	��100��6v   .��5I      �� -1   5         ��Name$ DriveEncryptionListBox��5I   "   $
��Left=�6B   $��50��6]   $	��Top=�6l   $	��100��6�   $��55��6�   5J      5K      � 5L      -2   5        $ DriveDecGrid��5L      $
��Left=�6.   $	��216��6I   $	��Top=�6V   $	��712��6n   $y�Hidden=�6z   .+�5M      �� -3   5        $ IntroDriveDec��5M      $��Drive Decryption��63   $��Center=�6O   $��	10,10,0,0q�6s   $	��Top=�6�   $	��692��6�   �� 5N      -4   5        $ DriveNamelabelDec��5N       $
��Left=�6;   $��	15,70,0,0q�6V   $
��Wrap=�6i   $��Selected Drive: ��6}   $	��Top=�6�   $��21��6�   $	��120��6�   �� 5P      -5   5        $ DrivePassLabelDec��5P       $
��Left=�6;   $��
15,128,0,0q�6V   $
��Wrap=�6j   $��Password For Decryption:��6~   $	��Top=�6�   $��20��6�   $	��139��6�   G� 5Q      -6   5        $	 DriveDecryptionPassword��5Q   "   $
��Left=�6C   $��23��6^   $��159,125,0,0q�6j   $	��Top=�6   $	��539��6�   �� 5R      -7   5        $ DriveIntroDec��5R       $
��Left=�67   $��	15,31,0,0q�6R   $
��Wrap=�6e   $	��Top=�6y   $��34��6�   $	��692��6�   ���	#FFE4E4E4�� 6�   $L�FDecrypts the contents of a Drive with the password used for encryption��6�   �� 6  �� 6!  $�This may take time.��6%  6C  �� 5S      -8   5        $ DecryptDrive��5S      $��Decrypt��63   $
��Left=�6E   $��158,168,0,0q�6`   $	��Top=�6u   $��75��6�   6�   �� 5T      $
��Left=�6#   $��55��6>   $��
159,65,0,0q�6J   $	��Top=�6^   $	��100��6v   .��5U      �� -9   5        $ DriveDecryptionListBox��5U   "   $
��Left=�6B   $��50��6]   $	��Top=�6l   $	��100��6�   $��55��6�   5V      5W      5X      5Y      �� 5[   
   -:   5         ��Name$ CryptStatus��5[      $
��Left=�6+   $	��127��6F   $��12(�6S    �� 
LineHeight$ 2��6a   $ �� HorizontalScrollBarVisibility$ Visible=�6v   " �� VerticalScrollBarVisibility$ Visible=�6�   $	��Top=�6�   $	��732��6�   $��194,264,0,0q�6�   $	��734��6   �� 5\   
   $��10,25,747,14q�6   
���   �$��3q�6;   ._�5]      � $
��Left=�6   $	��376��6.   $��-1,-3,-3,-18q�6;   $	��Top=�6Q   $	��177��6i   .+�5^      �� -;   5        $ FileEnc��5^      $��Encrypt File��6*   $
��Left=�6A   $��	10,10,0,0q�6\   $	��Top=�6o   $	��138��6�   $��33��6�   6�   �� 5_      -<   5        $ FileDec��5_      $��Decrypt File��6*   $
��Left=�6A   $��	10,67,0,0q�6\   $	��Top=�6o   $	��138��6�   $��33��6�   6�   �� 5`      -=   5        $ 	FolderEnc��5`      $��Encrypt Folder��6,   $
��Left=�6E   $��
10,127,0,0q�6`   $	��Top=�6t   $	��138��6�   $��33��6�   6�   �� 5a      ->   5        $ 	FolderDec��5a      $��Decrypt Folder��6,   $
��Left=�6E   $��
10,189,0,0q�6`   $	��Top=�6t   $	��138��6�   $��33��6�   6�   �� 5b      -?   5        $ DriveEnc��5b      $��Encrypt Drive��6+   $
��Left=�6C   $��
10,248,0,0q�6^   $	��Top=�6r   $	��138��6�   $��33��6�   6�   �� 5c      -@   5        $ DriveDec��5c      $��Decrypt Drive��6+   $
��Left=�6C   $��
10,312,0,0q�6^   $	��Top=�6r   $	��138��6�   $��33��6�   6�   5d      5e      5i      5j      