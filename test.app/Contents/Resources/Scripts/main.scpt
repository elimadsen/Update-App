FasdUAS 1.101.10   ��   ��    k             l       	  r      
  
 m        �    a s k  o      ����  0 updatelocation updateLocation  � � set to "ask" to display dialog asking for location. Set to location where updated app is located to skip dialog. Will stil ask for location if given location is invalid.    	 �  T   s e t   t o   " a s k "   t o   d i s p l a y   d i a l o g   a s k i n g   f o r   l o c a t i o n .   S e t   t o   l o c a t i o n   w h e r e   u p d a t e d   a p p   i s   l o c a t e d   t o   s k i p   d i a l o g .   W i l l   s t i l   a s k   f o r   l o c a t i o n   i f   g i v e n   l o c a t i o n   i s   i n v a l i d .      l     ��������  ��  ��        l    ����  r        c        l    ����  c        l    ����  I   ��  
�� .earsffdralis        afdr   f      �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m    ��
�� 
alis��  ��    m    ��
�� 
TEXT  o      ���� $0 updatescriptpath updateScriptPath��  ��         l    !���� ! r     " # " n     $ % $ 1    ��
�� 
psxp % o    ���� $0 updatescriptpath updateScriptPath # o      ���� &0 updatescriptposix updateScriptPOSIX��  ��      & ' & l   % (���� ( O   % ) * ) r    $ + , + n    " - . - 1     "��
�� 
asmo . 4     �� /
�� 
file / o    ���� &0 updatescriptposix updateScriptPOSIX , o      ���� 0 olddate oldDate * m     0 0�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   '  1 2 1 l  & : 3���� 3 O  & : 4 5 4 e   * 9 6 6 c   * 9 7 8 7 l  * 7 9���� 9 n   * 7 : ; : m   5 7��
�� 
ctnr ; l  * 5 <���� < n   * 5 = > = m   3 5��
�� 
ctnr > l  * 3 ?���� ? n   * 3 @ A @ m   1 3��
�� 
ctnr A l  * 1 B���� B n   * 1 C D C m   / 1��
�� 
ctnr D l  * / E���� E I  * /�� F��
�� .earsffdralis        afdr F  f   * +��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   8 m   7 8��
�� 
ctxt 5 m   & ' G G�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   2  H I H l  ; D J���� J r   ; D K L K n   ; @ M N M 1   > @��
�� 
psxp N 1   ; >��
�� 
rslt L o      ���� 0 apppath appPath��  ��   I  O P O l  E L Q���� Q r   E L R S R m   E H T T � U U  t m p S o      ���� &0 tmpupdatelocation TMPupdateLocation��  ��   P  V W V l     ��������  ��  ��   W  X Y X l      �� Z [��   Z � �set oldDelims to AppleScript's text item delimiters
set AppleScript's text item delimiters to {"/"}
set appName to last item of appPath
set AppleScript's text item delimiters to oldDelims
log appName    [ � \ \� s e t   o l d D e l i m s   t o   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s 
 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { " / " } 
 s e t   a p p N a m e   t o   l a s t   i t e m   o f   a p p P a t h 
 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   o l d D e l i m s 
 l o g   a p p N a m e Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l  M a���� a Z   M b c���� b >  M R d e d o   M N����  0 updatelocation updateLocation e m   N Q f f � g g  a s k c O   U h i h Z   Y
 j k�� l j I  Y c�� m��
�� .coredoexnull���     **** m 4   Y _�� n
�� 
cfol n o   ] ^����  0 updatelocation updateLocation��   k I  f ��� o p
�� .sysodlogaskr        TEXT o b   f k q r q m   f i s s � t t 0 C h e c k i n g   f o r   u p d a t e s   i n   r o   i j����  0 updatelocation updateLocation p �� u v
�� 
appr u m   n q w w � x x ( C h e c k i n g   f o r   u p d a t e s v �� y z
�� 
btns y l  t w {���� { m   t w | | � } }  O k a y��  ��   z �� ~ 
�� 
dflt ~ m   z } � � � � �  O k a y  �� ���
�� 
givu � m   � ����� ��  ��   l k   �
 � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � o   � �����  0 updatelocation updateLocation � m   � � � � � � � 0   i s   n o t   a   v a l i d   l o c a t i o n � �� � �
�� 
appr � m   � � � � � � �   I n v a l i d   l o c a t i o n � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � � $ E n t e r   n e w   l o c a t i o n �  ��� � m   � � � � � � �  S k i p   u p d a t e��   � �� ���
�� 
dflt � m   � � � � � � �  S k i p   u p d a t e��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
bhit � 1   � ���
�� 
rslt � o      ���� 0 buttonpressed buttonPressed �  ��� � Z   �
 � � ��� � =  � � � � � o   � ����� 0 buttonpressed buttonPressed � m   � � � � � � � $ E n t e r   n e w   l o c a t i o n � k   � � � �  � � � r   � � � � � o   � �����  0 updatelocation updateLocation � o      ���� &0 tmpupdatelocation TMPupdateLocation �  ��� � r   � � � � � m   � � � � � � �  a s k � o      ����  0 updatelocation updateLocation��   �  � � � =  � � � � � o   � ����� 0 buttonpressed buttonPressed � m   � � � � � � �  S k i p   u p d a t e �  ��� � k   � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � $ S k i p p i n g   u p d a t e . . . � �� � �
�� 
appr � m   � � � � � � �  S k i p p i n g   u p d a t e � �� � �
�� 
btns � l  � � ����� � m   � � � � � � �  O k a y��  ��   � �� � �
�� 
dflt � m   � � � � � � �  O k a y � �� ���
�� 
givu � m   � ����� ��   �  � � � r   �  � � � m   � �����  � o      ���� 0 x   �  ��� � r   � � � m   � � � � �  s k i p � o      ����  0 updatelocation updateLocation��  ��  ��  ��   i m   U V � ��                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��   `  � � � l � ����� � Z  � � ����� � =  � � � o  ����  0 updatelocation updateLocation � m   � � � � �  a s k � k  � � �  � � � r   � � � m  ����  � o      ���� 0 x   �  � � � Z  5 � ��� � � > % � � � o  !���� &0 tmpupdatelocation TMPupdateLocation � m  !$ � � � � �  t m p � r  (- � � � o  (+���� &0 tmpupdatelocation TMPupdateLocation � o      ����  0 updatelocation updateLocation��   � r  05 � � � m  03 � � � � �   � o      ����  0 updatelocation updateLocation �  ��� � V  6� � � � k  @� � �  � � � r  @k � � � l @g ��~  I @g�}
�} .sysodlogaskr        TEXT m  @C � F E n t e r   l o c a t i o n   t o   c h e c k   f o r   u p d a t e s �|
�| 
appr m  FI �  U p d a t e   L o c a t i o n �{	

�{ 
dtxt	 o  LM�z�z  0 updatelocation updateLocation
 �y
�y 
btns J  P[  m  PS �  Q u i t  m  SV �  S k i p �x m  VY � " C h e c k   f o r   u p d a t e s�x   �w�v
�w 
dflt m  ^a � " C h e c k   f o r   u p d a t e s�v  �  �~   � o      �u�u 0 	userinput 	userInput �  r  lu l ls �t�s  n  ls!"! 1  os�r
�r 
ttxt" o  lo�q�q 0 	userinput 	userInput�t  �s   o      �p�p  0 updatelocation updateLocation #$# r  v�%&% n  v}'(' 1  y}�o
�o 
bhit( o  vy�n�n 0 	userinput 	userInput& o      �m�m 0 buttonpressed buttonPressed$ )�l) Z  ��*+,�k* = ��-.- o  ���j�j 0 buttonpressed buttonPressed. m  ��// �00  Q u i t+ k  ��11 232 I ���i45
�i .sysodlogaskr        TEXT4 m  ��66 �77  Q u i t t i n g . . .5 �h89
�h 
appr8 m  ��:: �;;  Q u i t t i n g9 �g<=
�g 
btns< l ��>�f�e> m  ��?? �@@  O k a y�f  �e  = �dAB
�d 
dfltA m  ��CC �DD  O k a yB �cE�b
�c 
givuE m  ���a�a �b  3 FGF r  ��HIH m  ���`�` I o      �_�_ 0 x  G J�^J I ���]�\�[
�] .aevtquitnull��� ��� null�\  �[  �^  , KLK = ��MNM o  ���Z�Z 0 buttonpressed buttonPressedN m  ��OO �PP  S k i pL QRQ k  ��SS TUT I ���YVW
�Y .sysodlogaskr        TEXTV m  ��XX �YY $ S k i p p i n g   u p d a t e . . .W �XZ[
�X 
apprZ m  ��\\ �]]   S k i p p i n g   u p d a t e s[ �W^_
�W 
btns^ l ��`�V�U` m  ��aa �bb  O k a y�V  �U  _ �Tcd
�T 
dfltc m  ��ee �ff  O k a yd �Sg�R
�S 
givug m  ���Q�Q �R  U hih r  ��jkj m  ���P�P k o      �O�O 0 x  i l�Nl r  ��mnm m  ��oo �pp  s k i pn o      �M�M  0 updatelocation updateLocation�N  R qrq = ��sts o  ���L�L  0 updatelocation updateLocationt m  ��uu �vv  r wxw I ��Kyz
�K .sysodlogaskr        TEXTy m  ��{{ �|| 4 " "   i s   n o t   a   v a l i d   l o c a t i o nz �J}~
�J 
appr} m    ���   I n v a l i d   l o c a t i o n~ �I��
�I 
btns� l 	��H�G� m  	�� ���  O k a y�H  �G  � �F��
�F 
dflt� m  �� ���  O k a y� �E��D
�E 
givu� m  �C�C 
�D  x ��� > #��� o  �B�B  0 updatelocation updateLocation� m  "�� ���  � ��A� O  &���� Z  *����@�� I *4�?��>
�? .coredoexnull���     ****� 4  *0�=�
�= 
cfol� o  ./�<�<  0 updatelocation updateLocation�>  � k  7^�� ��� I 7X�;��
�; .sysodlogaskr        TEXT� b  7<��� m  7:�� ��� 0 C h e c k i n g   f o r   u p d a t e s   i n  � o  :;�:�:  0 updatelocation updateLocation� �9��
�9 
appr� m  ?B�� ��� ( C h e c k i n g   f o r   u p d a t e s� �8��
�8 
btns� l EH��7�6� m  EH�� ���  O k a y�7  �6  � �5��
�5 
dflt� m  KN�� ���  O k a y� �4��3
�4 
givu� m  QR�2�2 �3  � ��1� r  Y^��� m  YZ�0�0 � o      �/�/ 0 x  �1  �@  � I a��.��
�. .sysodlogaskr        TEXT� b  af��� o  ab�-�-  0 updatelocation updateLocation� m  be�� ��� 0   i s   n o t   a   v a l i d   l o c a t i o n� �,��
�, 
appr� m  il�� ���   I n v a l i d   l o c a t i o n� �+��
�+ 
btns� l or��*�)� m  or�� ���  O k a y�*  �)  � �(��
�( 
dflt� m  ux�� ���  O k a y� �'��&
�' 
givu� m  {~�%�% 
�&  � m  &'���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �A  �k  �l   � =  :?��� o  :=�$�$ 0 x  � m  =>�#�# ��  ��  ��  ��  ��   � ��� l     �"�!� �"  �!  �   � ��� l ������ I �����
� .ascrcmnt****      � ****� o  ���� 0 apppath appPath�  �  �  � ��� l     ����  �  �  �       �������� T����������  � �����
�	��������� ��
� .aevtoappnull  �   � ****�  0 updatelocation updateLocation� $0 updatescriptpath updateScriptPath� &0 updatescriptposix updateScriptPOSIX�
 0 olddate oldDate�	 0 apppath appPath� &0 tmpupdatelocation TMPupdateLocation� 0 x  � 0 	userinput 	userInput� 0 buttonpressed buttonPressed�  �  �  �  �   ��  � �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  ��  &��  1��  H��  O��  _��  ��� �����  ��  ��  �  � Z ������������������ 0������ G������ T�� f���� s�� w�� |�� ������� � � � � ������� � � � � � � ��� � � � �������/6:?C��OX\aeou{�����������������  0 updatelocation updateLocation
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
alis
�� 
TEXT�� $0 updatescriptpath updateScriptPath
�� 
psxp�� &0 updatescriptposix updateScriptPOSIX
�� 
file
�� 
asmo�� 0 olddate oldDate
�� 
ctnr
�� 
rslt�� 0 apppath appPath�� &0 tmpupdatelocation TMPupdateLocation
�� 
cfol
�� .coredoexnull���     ****
�� 
appr
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT�� 
�� 
bhit�� 0 buttonpressed buttonPressed�� 0 x  
�� 
dtxt�� 0 	userinput 	userInput
�� 
ttxt
�� .aevtquitnull��� ��� null�� 

�� .ascrcmnt****      � ****����E�O)��l �&�&E�O��,E�O� 
*��/�,E�UO� )j �,�,�,�,�&UO_ �,E` Oa E` O�a  �� �*a �/j  &a �%a a a a a a a la   Y ��a !%a a "a a #a $lva a %a &  O_ a ',E` (O_ (a )  �E` Oa *E�Y ;_ (a +  0a ,a a -a a .a a /a ka   OlE` 0Oa 1E�Y hUY hO�a 2 {kE` 0O_ a 3 
_ E�Y a 4E�OWh_ 0k a 5a a 6a 7�a a 8a 9a :mva a ;a   E` <O_ <a =,E�O_ <a ',E` (O_ (a >  0a ?a a @a a Aa a Ba ka   OlE` 0O*j CY �_ (a D  0a Ea a Fa a Ga a Ha ka   OlE` 0Oa IE�Y ��a J  &a Ka a La a Ma a Na a Oa   Y m�a P d� \*a �/j  ,a Q�%a a Ra a Sa a Ta la   OlE` 0Y %�a U%a a Va a Wa a Xa a Oa   UY h[OY��Y hO_ j Y� ���  � ��� � M a c i n t o s h   H D : U s e r s : e l i m a d s e n : D o c u m e n t s : g i t h u b : U p d a t e - A p p : t e s t . a p p :� ��� l / U s e r s / e l i m a d s e n / D o c u m e n t s / g i t h u b / U p d a t e - A p p / t e s t . a p p /� ldt     ����� ��� " / U s e r s / e l i m a d s e n /� � ����
�� 
bhit� ���  Q u i t� �����
�� 
ttxt��  �  �  �  �  �  �   ascr  ��ޭ