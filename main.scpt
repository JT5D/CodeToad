FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        j     �� 	�� 0 currenttime   	 m     ����     
  
 j    �� �� 0 previousbreak    c        m    ����    m    ��
�� 
long      j    �� �� 0 currentbreak    c        m    	����    m   	 
��
�� 
long      l     ����  O         r        ?        l    ����  I   �� ��
�� .corecnte****       ****  l    ����  6      !   2    ��
�� 
prcs ! =    " # " 1   	 ��
�� 
bnid # m     $ $ � % % 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��    m    ����    o      ���� 0 	isrunning 	isRunning  m      & &�                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+   R�System Events.app                                               UK��Ɖ        ����  	                CoreServices    �1�      ���     R� R� R�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     ' ( ' l     ��������  ��  ��   (  ) * ) l    + , - + r     . / . m     0 0 � 1 1 D M a c i n t o s h   H D : A p p l i c a t i o n s : f r o g . w a v / o      ���� 0 the_file   ,  path to your sound file    - � 2 2 . p a t h   t o   y o u r   s o u n d   f i l e *  3 4 3 l   ' 5���� 5 r    ' 6 7 6 n    % 8 9 8 1   # %��
�� 
strq 9 l   # :���� : n    # ; < ; 1   ! #��
�� 
psxp < l   ! =���� = c    ! > ? > o    ���� 0 the_file   ? m     ��
�� 
alis��  ��  ��  ��   7 o      ���� 0 	file_path  ��  ��   4  @ A @ l  ( 1 B���� B I  ( 1�� C��
�� .sysoexecTEXT���     TEXT C l  ( - D���� D b   ( - E F E b   ( + G H G m   ( ) I I � J J  a f p l a y   H o   ) *���� 0 	file_path   F m   + , K K � L L &   >   / d e v / n u l l   2 > & 1   &��  ��  ��  ��  ��   A  M N M l     ��������  ��  ��   N  O P O l     ��������  ��  ��   P  Q R Q l  2 � S���� S Z   2 � T U���� T o   2 3���� 0 	isrunning 	isRunning U O   6 � V W V k   D � X X  Y Z Y l  D D�� [ \��   [ 1 + Make a list of all the notification types     \ � ] ] V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   Z  ^ _ ^ l  D D�� ` a��   ` ' ! that this script will ever send:    a � b b B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : _  c d c r   D P e f e l 	 D L g���� g J   D L h h  i j i m   D G k k � l l " T o a d   N o t i f i c a t i o n j  m�� m m   G J n n � o o 2 A n o t h e r   T e s t   N o t i f i c a t i o n��  ��  ��   f l      p���� p o      ���� ,0 allnotificationslist allNotificationsList��  ��   d  q r q l  Q Q��������  ��  ��   r  s t s l  Q Q�� u v��   u ( " Make a list of the notifications     v � w w D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   t  x y x l  Q Q�� z {��   z - ' that will be enabled by default.          { � | | N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             y  } ~ } l  Q Q��  ���    9 3 Those not enabled by default can be enabled later     � � � � f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   ~  � � � l  Q Q�� � ���   � 7 1 in the 'Applications' tab of the growl prefpane.    � � � � b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e . �  � � � r   Q Z � � � l 	 Q V ����� � J   Q V � �  ��� � m   Q T � � � � � " T o a d   N o t i f i c a t i o n��  ��  ��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  � � � l  [ [��������  ��  ��   �  � � � l  [ [�� � ���   � &   Register our script with growl.    � � � � @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . �  � � � l  [ [�� � ���   � 7 1 You can optionally (as here) set a default icon     � � � � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   �  � � � l  [ [�� � ���   � ' ! for this script's notifications.    � � � � B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . �  � � � I  [ z���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 _ b ����� � m   _ b � � � � �  C o d e T o a d��  ��   � �� � �
�� 
anot � l 
 e h ����� � o   e h���� ,0 allnotificationslist allNotificationsList��  ��   � �� � �
�� 
dnot � l 
 k n ����� � o   k n���� 40 enablednotificationslist enabledNotificationsList��  ��   � �� ���
�� 
iapp � m   q t � � � � �  C o d e C o d e��   �  � � � l  { {��������  ��  ��   �  � � � l  { {�� � ���   � #        Send a Notification...    � � � � :               S e n d   a   N o t i f i c a t i o n . . . �  � � � I  { ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	  � ����� � m    � � � � � � " T o a d   N o t i f i c a t i o n��  ��   � �� � �
�� 
titl � l 	 � � ����� � m   � � � � � � � " T o a d   N o t i f i c a t i o n��  ��   � �� � �
�� 
desc � l 	 � � ����� � m   � � � � � � �  C O D E   T O A D !��  ��   � �� ���
�� 
appl � m   � � � � � � �  C o d e T o a d��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ��������  ��  �  ��   W 5   6 A�~ ��}
�~ 
capp � m   : = � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�} kfrmID  ��  ��  ��  ��   R  � � � l     �|�{�z�|  �{  �z   �  � � � i     � � � I     �y�x�w
�y .miscidlenmbr    ��� null�x  �w   � k     � �  � � � r      � � � n      � � � 1    �v
�v 
time � l     ��u�t � I    �s�r�q
�s .misccurdldt    ��� null�r  �q  �u  �t   � o      �p�p 0 currenttime   �  � � � r    ! � � � c     � � � l    ��o�n � ^     � � � ^     � � � ^     � � � o    �m�m 0 currenttime   � m    �l�l < � m    �k�k < � m    �j�jX�o  �n   � m    �i
�i 
long � o      �h�h 0 currentbreak   �  � � � l  " "�g�f�e�g  �f  �e   �  � � � l  " % � � � � r   " % � � � m   " # � � � � � D M a c i n t o s h   H D : A p p l i c a t i o n s : f r o g . w a v � o      �d�d 0 the_file   �  path to your sound file    � � � � . p a t h   t o   y o u r   s o u n d   f i l e �    r   & / n   & - 1   + -�c
�c 
strq l  & +�b�a n   & + 1   ) +�`
�` 
psxp l  & )	�_�^	 c   & )

 o   & '�]�] 0 the_file   m   ' (�\
�\ 
alis�_  �^  �b  �a   o      �[�[ 0 	file_path    I  0 9�Z�Y
�Z .sysoexecTEXT���     TEXT l  0 5�X�W b   0 5 b   0 3 m   0 1 �  a f p l a y   o   1 2�V�V 0 	file_path   m   3 4 � &   >   / d e v / n u l l   2 > & 1   &�X  �W  �Y    l  : :�U�T�S�U  �T  �S    l  : :�R�Q�P�R  �Q  �P    l  : :�O�N�M�O  �N  �M    l  : :�L !�L    X Rdisplay dialog "It has been 15 minutes, where's your code??" --Do your script here   ! �"" � d i s p l a y   d i a l o g   " I t   h a s   b e e n   1 5   m i n u t e s ,   w h e r e ' s   y o u r   c o d e ? ? "   - - D o   y o u r   s c r i p t   h e r e #$# l  : :�K�J�I�K  �J  �I  $ %&% l  : :�H�G�F�H  �G  �F  & '�E' Z   :()�D�C( >  : E*+* o   : ?�B�B 0 currentbreak  + o   ? D�A�A 0 previousbreak  ) k   H,, -.- l  H H�@�?�>�@  �?  �>  . /0/ O   H c121 r   L b343 ?   L `565 l  L ^7�=�<7 I  L ^�;8�:
�; .corecnte****       ****8 l  L Z9�9�89 6  L Z:;: 2   L O�7
�7 
prcs; =  P Y<=< 1   Q S�6
�6 
bnid= m   T X>> �?? 0 c o m . G r o w l . G r o w l H e l p e r A p p�9  �8  �:  �=  �<  6 m   ^ _�5�5  4 o      �4�4 0 	isrunning 	isRunning2 m   H I@@�                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+   R�System Events.app                                               UK��Ɖ        ����  	                CoreServices    �1�      ���     R� R� R�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  0 ABA Z   d �CD�3�2C o   d e�1�1 0 	isrunning 	isRunningD O   h �EFE k   v �GG HIH l  v v�0JK�0  J 1 + Make a list of all the notification types    K �LL V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  I MNM l  v v�/OP�/  O ' ! that this script will ever send:   P �QQ B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :N RSR r   v �TUT l 	 v ~V�.�-V J   v ~WW XYX m   v yZZ �[[ " T o a d   N o t i f i c a t i o nY \�,\ m   y |]] �^^ 2 A n o t h e r   T e s t   N o t i f i c a t i o n�,  �.  �-  U l     _�+�*_ o      �)�) ,0 allnotificationslist allNotificationsList�+  �*  S `a` l  � ��(�'�&�(  �'  �&  a bcb l  � ��%de�%  d ( " Make a list of the notifications    e �ff D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  c ghg l  � ��$ij�$  i - ' that will be enabled by default.         j �kk N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            h lml l  � ��#no�#  n 9 3 Those not enabled by default can be enabled later    o �pp f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  m qrq l  � ��"st�"  s 7 1 in the 'Applications' tab of the growl prefpane.   t �uu b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .r vwv r   � �xyx l 	 � �z�!� z J   � �{{ |�| m   � �}} �~~ " T o a d   N o t i f i c a t i o n�  �!  �   y l     �� o      �� 40 enablednotificationslist enabledNotificationsList�  �  w ��� l  � �����  �  �  � ��� l  � �����  � &   Register our script with growl.   � ��� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .� ��� l  � �����  � 7 1 You can optionally (as here) set a default icon    � ��� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  � ��� l  � �����  � ' ! for this script's notifications.   � ��� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .� ��� I  � ����
� .registernull��� ��� null�  � ���
� 
appl� l 	 � ����� m   � ��� ���  C o d e T o a d�  �  � ���
� 
anot� l 
 � ����� o   � ��� ,0 allnotificationslist allNotificationsList�  �  � ���
� 
dnot� l 
 � ����
� o   � ��	�	 40 enablednotificationslist enabledNotificationsList�  �
  � ���
� 
iapp� m   � ��� ���  C o d e C o d e�  � ��� l  � �����  �  �  � ��� l  � �����  � #        Send a Notification...   � ��� :               S e n d   a   N o t i f i c a t i o n . . .� ��� I  � ����
� .notifygrnull��� ��� null�  � � ��
�  
name� l 	 � ������� m   � ��� ��� " T o a d   N o t i f i c a t i o n��  ��  � ����
�� 
titl� l 	 � ������� m   � ��� ��� " T o a d   N o t i f i c a t i o n��  ��  � ����
�� 
desc� l 	 � ������� m   � ��� ���  C O D E   T O A D ! ! !��  ��  � �����
�� 
appl� m   � ��� ���  C o d e T o a d��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ���� l  � ���������  ��  ��  ��  F 5   h s�����
�� 
capp� m   l o�� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  �3  �2  B ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� I  � ������
�� .sysoexecTEXT���     TEXT� l  � ������� b   � ���� b   � ���� m   � ��� ���  a f p l a y  � o   � ����� 0 	file_path  � m   � ��� ��� &   >   / d e v / n u l l   2 > & 1   &��  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� O   � ���� r   � ���� ?   � ���� l  � ������� I  � ������
�� .corecnte****       ****� l  � ������� 6  � ���� 2   � ���
�� 
prcs� =  � ���� 1   � ���
�� 
bnid� m   � ��� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��  � m   � �����  � o      ���� 0 	isrunning 	isRunning� m   � ����                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+   R�System Events.app                                               UK��Ɖ        ����  	                CoreServices    �1�      ���     R� R� R�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � X Rdisplay dialog "It has been 15 minutes, where's your code??" --Do your script here   � ��� � d i s p l a y   d i a l o g   " I t   h a s   b e e n   1 5   m i n u t e s ,   w h e r e ' s   y o u r   c o d e ? ? "   - - D o   y o u r   s c r i p t   h e r e� ��� l  � ���������  ��  ��  � ���� r   �   o   � ����� 0 currentbreak   o      ���� 0 previousbreak  ��  �D  �C  �E   � �� l     ��������  ��  ��  ��       ����������   ������������ 0 currenttime  �� 0 previousbreak  �� 0 currentbreak  
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****��  ��  ��   �� �������
�� .miscidlenmbr    ��� null��  ��   ������������ 0 the_file  �� 0 	file_path  �� 0 	isrunning 	isRunning�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList +���������� ���������@����>�������Z]}�����������������������������
�� .misccurdldt    ��� null
�� 
time�� <��X
�� 
long
�� 
alis
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
prcs  
�� 
bnid
�� .corecnte****       ****
�� 
capp
�� kfrmID  
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null��*j  �,Ec   Ob   �!�!�!�&Ec  O�E�O��&�,�,E�O�%�%j Ob  b   �� *�-�[�,\Za 81j jE�UO� d)a a a 0 Ra a lvE�Oa kvE�O*a a a �a �a a a  O*a  a !a "a #a $a %a a &a  'OPUY hOa (�%a )%j O� *�-�[�,\Za *81j jE�UOb  Ec  Y h ��	����
��
�� .aevtoappnull  �   � ****	 k     �    )  3  @  Q����  ��  ��  
   ( &���� $��� 0�~�}�|�{�z I K�y�x ��w k n�v ��u�t ��s�r�q ��p�o�n ��m ��l � ��k
�� 
prcs
�� 
bnid
�� .corecnte****       ****� 0 	isrunning 	isRunning�~ 0 the_file  
�} 
alis
�| 
psxp
�{ 
strq�z 0 	file_path  
�y .sysoexecTEXT���     TEXT
�x 
capp
�w kfrmID  �v ,0 allnotificationslist allNotificationsList�u 40 enablednotificationslist enabledNotificationsList
�t 
appl
�s 
anot
�r 
dnot
�q 
iapp�p 
�o .registernull��� ��� null
�n 
name
�m 
titl
�l 
desc
�k .notifygrnull��� ��� null�� �� *�-�[�,\Z�81j jE�UO�E�O��&�,�,E�O��%�%j O� l)a a a 0 Za a lvE` Oa kvE` O*a a a _ a _ a a a  O*a  a !a "a #a $a %a a &a  'OPUY h ascr  ��ޭ