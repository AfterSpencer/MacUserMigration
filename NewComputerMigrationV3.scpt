FasdUAS 1.101.10   ��   ��    l   S ����  t    S    O   R    k   Q 	 	  
  
 I   ��  
�� .sysodlogaskr        TEXT  m    	   �   N P l e a s e   c h o o s e   f o l d e r   t o   c o p y   d a t a   f r o m .  ��  
�� 
btns  J   
     ��  m   
    �    O K��    �� ��
�� 
dflt  m       �    O K��        r        I   ������
�� .sysostflalis    ��� null��  ��    o      ���� 0 sourcefolder sourceFolder      I   #��   
�� .sysodlogaskr        TEXT  m     ! ! � " " T P l e a s e   e n t e r   t h e   A D   U s e r n a m e   f o r   t h e   u s e r :   �� #��
�� 
dtxt # m     $ $ � % %  ��     & ' & r   $ - ( ) ( l  $ ) *���� * n   $ ) + , + 1   % )��
�� 
ttxt , 1   $ %��
�� 
rslt��  ��   ) o      ���� 0 username userName '  - . - r   . 9 / 0 / b   . 5 1 2 1 m   . 1 3 3 � 4 4  / U s e r s / 2 o   1 4���� 0 username userName 0 o      ���� 0 targetfolderp targetFolderP .  5 6 5 r   : C 7 8 7 n   : ? 9 : 9 1   ; ?��
�� 
psxp : o   : ;���� 0 sourcefolder sourceFolder 8 o      ���� 0 sourcefolderp sourceFolderP 6  ; < ; r   D W = > = l  D S ?���� ? I  D S�� @��
�� .sysoexecTEXT���     TEXT @ b   D O A B A b   D K C D C m   D G E E � F F  / u s r / b i n / i d   D o   G J���� 0 username userName B m   K N G G � H H T   2 > / d e v / n u l l |   a w k   ' { p r i n t   $ 1 } '   |   c u t   - c 1 - 3��  ��  ��   > o      ���� 0 	validuser 	validUser <  I J I r   X c K L K l  X _ M���� M I  X _�� N��
�� .sysoexecTEXT���     TEXT N m   X [ O O � P P T / u s r / b i n / i d   2 > / d e v / n u l l |   a w k   ' { p r i n t   $ 1 } '  ��  ��  ��   L o      ���� 0 currentuser currentUser J  Q R Q r   d w S T S l  d s U���� U I  d s�� V��
�� .sysoexecTEXT���     TEXT V b   d o W X W b   d k Y Z Y m   d g [ [ � \ \  / u s r / b i n / i d   Z o   g j���� 0 username userName X m   k n ] ] � ^ ^ <   2 > / d e v / n u l l |   a w k   ' { p r i n t   $ 1 } '��  ��  ��   T o      ���� 0 validuserlng validUserLng R  _ ` _ r   x  a b a m   x { c c � d d  / U s e r s / S h a r e d / b o      ���� 0 sharedpathp sharedPathP `  e f e r   � � g h g c   � � i j i l  � � k���� k 4   � ��� l
�� 
psxf l o   � ����� 0 sharedpathp sharedPathP��  ��   j m   � ���
�� 
TEXT h o      ���� 0 
sharedpath 
sharedPath f  m n m r   � � o p o l  � � q���� q I  � ��� r��
�� .sysoexecTEXT���     TEXT r b   � � s t s b   � � u v u m   � � w w � x x  i f   [   - d   / U s e r s / v o   � ����� 0 username userName t m   � � y y � z z F   ] ;   t h e n   e c h o   y e s ;   e l s e   e c h o   n o ;   f i��  ��  ��   p o      ���� 0 
homeexists 
homeExists n  { | { l  � ���������  ��  ��   |  }�� } Z   �Q ~ �� � ~ =   � � � � � o   � ����� 0 currentuser currentUser � o   � ����� 0 validuserlng validUserLng  k   � � � �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � � F I t   l o o k s   l i k e   y o u   a r e   l o g g e d   i n   a s   � o   � ����� 0 username userName � m   � � � � � � � X 
 P l e a s e   l o g i n   a s   a n o t h e r   u s e r   a n d   t r y   a g a i n . � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � � � � � � �  O K��   �  ��� � L   � �����  ��  ��   � k   �Q � �  � � � l  � ���������  ��  ��   �  ��� � Z   �Q � ��� � � =   � � � � � o   � ����� 0 
homeexists 
homeExists � m   � � � � � � �  y e s � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � � * I t   l o o k s   l i k e   / U s e r s / � o   � ����� 0 username userName � m   � � � � � � � �   a l r e a d y   e x i s t s . 
 P l e a s e   r e n a m e   t h e   f o l d e r   a n d   t r y   a g a i n   
 o r   t r y   a n o t h e r   u s e r . � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � � � � � � �  O K��   �  ��� � L   � �����  ��  ��   � k   �Q � �  � � � Z   �? � ��� � � =   � � � � � o   � ����� 0 	validuser 	validUser � m   � � � � � � �  u i d � k  & � �  � � � l ��������  ��  ��   �  � � � I =�� � �
�� .sysodlogaskr        TEXT � b  , � � � b  ( � � � b  $ � � � b    � � � b   � � � b   � � � b   � � � b   � � � b   � � � b   � � � m   � � � � �   T h e   c o n t e n t s   o f   � o  ���� 0 sourcefolderp sourceFolderP � m   � � � � � & 
 w i l l   b e   c o p i e d   t o   � o  ���� 0 targetfolderp targetFolderP � m   � � � � � < 
 
 P e r m i s s i o n s   w i l l   b e   s e t   f o r   � o  ���� 0 targetfolderp targetFolderP � m   � � � � � 
   
 t o   � o  ���� 0 username userName � m   # � � � � �  : s t a f f   
 
 A n d 
 
 � o  $'���� 0 username userName � m  (+ � � � � � �   w i l l   b e   a d d e d   t o   t h e   a d m i n i s t r a t o r s   g r o u p . 
 	 	 
 D o e s   t h i s   l o o k   c o r r e c t ? � �� � �
�� 
btns � J  -5 � �  � � � m  -0 � � � � �  Y e s �  ��� � m  03 � � � � �  N o��   � �� ���
�� 
dflt � m  69 � � � � �  N o��   �  � � � r  >G � � � n  >C   1  ?C��
�� 
bhit l >?���� 1  >?��
�� 
rslt��  ��   � o      ����  0 buttonreturned buttonReturned �  l HH��������  ��  ��    Z  H$��	 =  HO

 o  HK����  0 buttonreturned buttonReturned m  KN �  Y e s k  R  l RR��������  ��  ��    I Rc��
�� .sysodlogaskr        TEXT m  RU � � T h e   n e x t   s t e p s   m a y   t a k e   a   w h i l e .   P l e a s e   w a i t   u n t i l   y o u   s e e   a   m i g r a t i o n   c o m p l e t e   m e s s a g e ��
�� 
btns J  V[ �� m  VY �  O K��   ����
�� 
dflt m  \_ �  O K��    !  I d{��"��
�� .sysoexecTEXT���     TEXT" l dw#����# b  dw$%$ b  ds&'& b  do()( b  dk*+* m  dg,, �--  i f   [   - d  + o  gj���� 0 sourcefolderp sourceFolderP) m  kn.. �// V / L i b r a r y   ] ;   t h e n   / u s r / b i n / c h f l a g s   n o h i d d e n  ' o  or���� 0 sourcefolderp sourceFolderP% m  sv00 �11  / L i b r a r y ;   f i��  ��  ��  ! 232 I |���4��
�� .sysoexecTEXT���     TEXT4 l |�5��~5 b  |�676 m  |88 �99 2 / b i n / m k d i r   / U s e r s / S h a r e d /7 o  ��}�} 0 username userName�  �~  ��  3 :;: I ���|<=
�| .coreclon****      � ****< n  ��>?> 1  ���{
�{ 
ects? o  ���z�z 0 sourcefolder sourceFolder= �y@A
�y 
insh@ b  ��BCB o  ���x�x 0 
sharedpath 
sharedPathC o  ���w�w 0 username userNameA �vD�u
�v 
alrpD m  ���t
�t savoyes �u  ; EFE I ���sGH
�s .sysoexecTEXT���     TEXTG l ��I�r�qI b  ��JKJ b  ��LML b  ��NON b  ��PQP b  ��RSR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z b  ��\]\ m  ��^^ �__ , / b i n / m v   / U s e r s / S h a r e d /] o  ���p�p 0 username userName[ m  ��`` �aa    / U s e r s /Y o  ���o�o 0 username userNameW m  ��bb �cc * ;   / u s r / s b i n / c h o w n   - R  U o  ���n�n 0 username userNameS m  ��dd �ee  : s t a f f  Q o  ���m�m 0 targetfolderp targetFolderPO m  ��ff �gg F ;   / u s r / s b i n / d s e d i t g r o u p   - o   e d i t   - a  M o  ���l�l 0 username userNameK m  ��hh �ii    - t   u s e r   a d m i n�r  �q  H �kj�j
�k 
badmj m  ���i
�i boovtrue�j  F klk r  ��mnm l ��o�h�go I ���fp�e
�f .sysoexecTEXT���     TEXTp b  ��qrq b  ��sts m  ��uu �vv  i f   [   - d   / U s e r s /t o  ���d�d 0 username userNamer m  ��ww �xx V / L i b r a r y   ] ;   t h e n   e c h o   y e s ;   e l s e   e c h o   n o ;   f i�e  �h  �g  n o      �c�c 0 libraryexists libraryExistsl yzy Z  �	{|�b�a{ =  ��}~} o  ���`�` 0 libraryexists libraryExists~ m  �� ���  n o| I ��_��
�_ .sysodlogaskr        TEXT� m  ���� ��� � L i b r a r y   d o e s   n o t   s e e m   t o   h a v e   b e e n   c o p i e d .   
 P l e a s e   c h e c k   a n d   c o p y   i t   m a n u a l l y   i f   n e e d e d .� �^��
�^ 
btns� J  ���� ��]� m  ���� ���  O K�]  � �\��[
�\ 
dflt� m  ��� ���  O K�[  �b  �a  z ��Z� l 

�Y�X�W�Y  �X  �W  �Z  ��  	 k  $�� ��� l �V�U�T�V  �U  �T  � ��� I �S��
�S .sysodlogaskr        TEXT� m  �� ��� $ C a n c e l e d   m i g r a t i o n� �R��
�R 
btns� J  �� ��Q� m  �� ���  O K�Q  � �P��O
�P 
dflt� m  �� ���  O K�O  � ��� l   �N�M�L�N  �M  �L  � ��� L   "�K�K  � ��� l ##�J�I�H�J  �I  �H  � ��G� l ##�F�E�D�F  �E  �D  �G   ��C� l %%�B�A�@�B  �A  �@  �C  ��   � k  )?�� ��� l ))�?�>�=�?  �>  �=  � ��� I ):�<��
�< .sysodlogaskr        TEXT� m  ),�� ��� � U s e r n a m e   d o e s n ' t   s e e m   c o r r e c t 
 	 	 
 P l e a s e   c h e c k   n a m e   a n d / o r   A D   B i n d i n g   a n d   t r y   a g a i n� �;��
�; 
btns� J  -2�� ��:� m  -0�� ���  O K�:  � �9��8
�9 
dflt� m  36�� ���  O K�8  � ��� L  ;=�7�7  � ��6� l >>�5�4�3�5  �4  �3  �6   � ��� l @@�2�1�0�2  �1  �0  � ��/� I @Q�.��
�. .sysodlogaskr        TEXT� m  @C�� ��� 0 U s e r   m i g r a t i o n   c o m p l e t e !� �-��
�- 
btns� J  DI�� ��,� m  DG�� ���  O K�,  � �+��*
�+ 
dflt� m  JM�� ���  O K�*  �/  ��  ��    m    ���                                                                                  MACS  alis    t  Macintosh HD               �>�MH+   V�
Finder.app                                                      ^�y2        ����  	                CoreServices    �?�      �͒     V� D D  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l    ��)�(� ]     ��� m     �'�' �� m    �&�& <�)  �(  ��  ��       �%���%  � �$
�$ .aevtoappnull  �   � ****� �#��"�!��� 
�# .aevtoappnull  �   � ****� k    S��  ��  �"  �!  �  � `��� � � ���� !� $��� 3��� E G�� O� [ ]� c��
�	� w y� � � � � � � � � � � � � � � � � � � ���,.08����� ^`bdfh��uw��������������� �� <
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� .sysostflalis    ��� null� 0 sourcefolder sourceFolder
� 
dtxt
� 
rslt
� 
ttxt� 0 username userName� 0 targetfolderp targetFolderP
� 
psxp� 0 sourcefolderp sourceFolderP
� .sysoexecTEXT���     TEXT� 0 	validuser 	validUser� 0 currentuser currentUser� 0 validuserlng validUserLng� 0 sharedpathp sharedPathP
�
 
psxf
�	 
TEXT� 0 
sharedpath 
sharedPath� 0 
homeexists 
homeExists
� 
bhit�  0 buttonreturned buttonReturned
� 
ects
� 
insh
� 
alrp
� savoyes 
�  .coreclon****      � ****
�� 
badm�� 0 libraryexists libraryExists� T�� n�K���kv��� 	O*j 
E�O���l 	O�a ,E` Oa _ %E` O�a ,E` Oa _ %a %j E` Oa j E` Oa _ %a %j E` Oa E`  O*a !_  /a "&E` #Oa $_ %a %%j E` &O_ _   !a '_ %a (%�a )kv�a *� 	OhY�_ &a +  !a ,_ %a -%�a .kv�a /� 	OhY\_ a 0 *a 1_ %a 2%_ %a 3%_ %a 4%_ %a 5%_ %a 6%�a 7a 8lv�a 9� 	O�a :,E` ;O_ ;a <  �a =�a >kv�a ?� 	Oa @_ %a A%_ %a B%j Oa C_ %j O�a D,a E_ #_ %a Fa G� HOa I_ %a J%_ %a K%_ %a L%_ %a M%_ %a N%a Oel Oa P_ %a Q%j E` RO_ Ra S  a T�a Ukv�a V� 	Y hOPY a W�a Xkv�a Y� 	OhOPOPY a Z�a [kv�a \� 	OhOPOa ]�a ^kv�a _� 	Uo ascr  ��ޭ