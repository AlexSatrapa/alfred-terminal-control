FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H Function that checks for and enables UI Scripting for assistive devices     � 	 	 �   F u n c t i o n   t h a t   c h e c k s   f o r   a n d   e n a b l e s   U I   S c r i p t i n g   f o r   a s s i s t i v e   d e v i c e s   
  
 l     ��  ��    : 4 This is required for things like menu_click to work     �   h   T h i s   i s   r e q u i r e d   f o r   t h i n g s   l i k e   m e n u _ c l i c k   t o   w o r k      i         I      �������� 0 enable_ui_scripting  ��  ��    O    -    Z    ,  ����  H       1    ��
�� 
uien  k    (       I   �� ��
�� .sysodlogaskr        TEXT  m       �  < L o o k s   l i k e   y o u r   f i r s t   t i m e   u s i n g   t h e   T e r m i n a l   C o n t r o l   p l u g i n .     P l e a s e   a l l o w   A l f r e d   2   t h e   a c c e s s   t o   l a u n c h   T e r m i n a l   f o r   y o u .     Y o u ' l l   o n l y   h a v e   t o   d o   t h i s   o n c e .��     ��  O    (     k    ' ! !  " # " I   ������
�� .miscactvnull��� ��� null��  ��   #  $�� $ I   '�� %��
�� .miscmvisnull���     **** % n    # & ' & 4     #�� (
�� 
xppa ( m   ! " ) ) � * *  P r i v a c y ' 5     �� +��
�� 
xppb + m     , , � - - : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  ��     m     . .�                                                                                  sprf  alis    ~  Macintosh HD               �3��H+   �\System Preferences.app                                          ��l�Av        ����  	                Applications    �3��      �A=�     �\  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��  ��    m      / /�                                                                                  sevs  alis    �  Macintosh HD               �3��H+   �System Events.app                                               ���4�]        ����  	                CoreServices    �3��      �5"�     � �� ��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 H B Below code courtesy of `menu_click`, by Jacob Rus, September 2006    9 � : : �   B e l o w   c o d e   c o u r t e s y   o f   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6 7  ; < ; l     �� = >��   =       > � ? ?    <  @ A @ l     �� B C��   B I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`    C � D D �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } ` A  E F E l     �� G H��   G K E Execute the specified menu item.  In this case, assuming the Finder     H � I I �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r   F  J K J l     �� L M��   L I C is the active application, arranging the frontmost folder by date.    M � N N �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e . K  O P O l     ��������  ��  ��   P  Q R Q i     S T S I      �� U���� 0 
menu_click   U  V�� V o      ���� 0 mlist mList��  ��   T k     T W W  X Y X q       Z Z �� [�� 0 appname appName [ �� \�� 0 topmenu topMenu \ ������ 0 r  ��   Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a   Validate our input    b � c c &   V a l i d a t e   o u r   i n p u t `  d e d Z     f g���� f A      h i h n     j k j 1    ��
�� 
leng k o     ���� 0 mlist mList i m    ����  g R    �� l��
�� .ascrerr ****      � **** l m   
  m m � n n 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   e  o p o l   ��������  ��  ��   p  q r q l   �� s t��   s ; 5 Set these variables for clarity and brevity later on    t � u u j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n r  v w v r    + x y x l    z���� z n     { | { 7  �� } ~
�� 
cobj } m    ����  ~ m    ����  | o    ���� 0 mlist mList��  ��   y J          � � � o      ���� 0 appname appName �  ��� � o      ���� 0 topmenu topMenu��   w  � � � r   , ; � � � l  , 9 ����� � n   , 9 � � � 7 - 9�� � �
�� 
cobj � m   1 3����  � l  4 8 ����� � n  4 8 � � � 1   6 8��
�� 
leng � o   4 6���� 0 mlist mList��  ��   � o   , -���� 0 mlist mList��  ��   � o      ���� 0 r   �  � � � l  < <��������  ��  ��   �  � � � l  < <�� � ���   � A ; This overly-long line calls the menu_recurse function with    � � � � v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h �  � � � l  < <�� � ���   � > 8 two arguments: r, and a reference to the top-level menu    � � � � p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u �  ��� � O  < T � � � n  @ S � � � I   A S�� ����� 0 menu_click_recurse   �  � � � o   A B���� 0 r   �  ��� � l  B O ����� � n  B O � � � l  L O ����� � 4   L O�� �
�� 
menE � o   M N���� 0 topmenu topMenu��  ��   � n  B L � � � l  I L ����� � 4   I L�� �
�� 
mbri � o   J K���� 0 topmenu topMenu��  ��   � n  B I � � � l 	 F I ����� � l  F I ����� � 4   F I�� �
�� 
mbar � m   G H���� ��  ��  ��  ��   � l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   �  f   @ A � m   < = � ��                                                                                  sevs  alis    �  Macintosh HD               �3��H+   �System Events.app                                               ���4�]        ����  	                CoreServices    �3��      �5"�     � �� ��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   R  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     H � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      �� 0 f   �  � � � Z   " � ��~�} � ?     � � � n   
 � � � 1    
�|
�| 
leng � o    �{�{ 0 mlist mList � m   
 �z�z  � r     � � � l    ��y�x � n     � � � 7  �w � �
�w 
cobj � m    �v�v  � l    ��u�t � n    � � � 1    �s
�s 
leng � o    �r�r 0 mlist mList�u  �t   � o    �q�q 0 mlist mList�y  �x   � o      �p�p 0 r  �~  �}   �  � � � l  # #�o�n�m�o  �n  �m   �  � � � l  # #�l � ��l   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��k � O   # H � � � Z   ' G � ��j � � =  ' , � � � n  ' * � � � 1   ( *�i
�i 
leng � o   ' (�h�h 0 mlist mList � m   * +�g�g  � I  / 7�f ��e
�f .prcsclicnull��� ��� uiel � n  / 3 � � � 4   0 3�d �
�d 
menI � o   1 2�c�c 0 f   � o   / 0�b�b 0 parentobject parentObject�e  �j   � n  : G � � � I   ; G�a ��`�a 0 menu_click_recurse   �  � � � o   ; <�_�_ 0 r   �  ��^ � l  < C ��]�\ � n  < C   l  @ C�[�Z 4   @ C�Y
�Y 
menE o   A B�X�X 0 f  �[  �Z   n  < @ l  = @�W�V 4   = @�U
�U 
menI o   > ?�T�T 0 f  �W  �V   o   < =�S�S 0 parentobject parentObject�]  �\  �^  �`   �  f   : ; � m   # $�                                                                                  sevs  alis    �  Macintosh HD               �3��H+   �System Events.app                                               ���4�]        ����  	                CoreServices    �3��      �5"�     � �� ��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �k   � 	
	 l     �R�Q�P�R  �Q  �P  
  l     �O�O   H B Above code courtesy of `menu_click`, by Jacob Rus, September 2006    � �   A b o v e   c o d e   c o u r t e s y   o f   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6  l     �N�M�L�N  �M  �L   �K l     �J�I�H�J  �I  �H  �K       �G�G   �F�E�D�F 0 enable_ui_scripting  �E 0 
menu_click  �D 0 menu_click_recurse   �C �B�A�@�C 0 enable_ui_scripting  �B  �A      /�? �> .�=�< ,�;�: )�9
�? 
uien
�> .sysodlogaskr        TEXT
�= .miscactvnull��� ��� null
�< 
xppb
�; kfrmID  
�: 
xppa
�9 .miscmvisnull���     ****�@ .� **�, "�j O� *j O*���0��/j UY hU �8 T�7�6�5�8 0 
menu_click  �7 �4�4   �3�3 0 mlist mList�6   �2�1�0�/�2 0 mlist mList�1 0 appname appName�0 0 topmenu topMenu�/ 0 r   	�. m�- ��,�+�*�)�(
�. 
leng
�- 
cobj
�, 
prcs
�+ 
mbar
�* 
mbri
�) 
menE�( 0 menu_click_recurse  �5 U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U �' ��&�%�$�' 0 menu_click_recurse  �& �#�#   �"�!�" 0 mlist mList�! 0 parentobject parentObject�%   � ����  0 mlist mList� 0 parentobject parentObject� 0 f  � 0 r   ������
� 
cobj
� 
leng
� 
menI
� .prcsclicnull��� ��� uiel
� 
menE� 0 menu_click_recurse  �$ I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ U ascr  ��ޭ