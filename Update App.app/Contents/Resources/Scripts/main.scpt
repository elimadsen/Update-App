FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     -------- Global Variables     �   2 - - - - - - - -   G l o b a l   V a r i a b l e s      l     ��  ��    T N------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l          p         ������ 0 mainappname mainAppName��    ( " application name from bundle info     �   D   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o      l          p           ������ $0 mainappnameshort mainAppNameShort��    C = application name as it shows in finder with extension at end     � ! ! z   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d   " # " l      $ % & $ p       ' ' ������ 0 apppath appPath��   % ( " path to this application as POSIX    & � ( ( D   p a t h   t o   t h i s   a p p l i c a t i o n   a s   P O S I X #  ) * ) l      + , - + p       . . ������ 0 
folderpath 
folderPath��   , 3 - path to container of this application as HFS    - � / / Z   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S *  0 1 0 l      2 3 4 2 p       5 5 ������ 0 
foldername 
folderName��   3 1 + name of folder containing this application    4 � 6 6 V   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n 1  7 8 7 l     ��������  ��  ��   8  9 : 9 l      ; < = ; p       > > ������  0 currentversion currentVersion��   < &   version number from bundle info    = � ? ? @   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o :  @ A @ l      B C D B p       E E ������ 0 	gitbranch 	gitBranch��   C   current active branch    D � F F ,   c u r r e n t   a c t i v e   b r a n c h A  G H G l      I J K I p       L L ������ 0 newestversion newestVersion��   J - ' version number from gitgub bundle info    K � M M N   v e r s i o n   n u m b e r   f r o m   g i t g u b   b u n d l e   i n f o H  N O N l      P Q R P p       S S ������  0 appupdateerror appUpdateError��   Q Q K used to let the rest of the app know an error occured during update script    R � T T �   u s e d   t o   l e t   t h e   r e s t   o f   t h e   a p p   k n o w   a n   e r r o r   o c c u r e d   d u r i n g   u p d a t e   s c r i p t O  U V U l      W X Y W p       Z Z ������ 0 tmpfiles tmpFiles��   X   path to temporary files    Y � [ [ 0   p a t h   t o   t e m p o r a r y   f i l e s V  \ ] \ l      ^ _ ` ^ p       a a ������ 0 	olddelims 	oldDelims��   _ 5 / allows resetting text item delimiters anywhere    ` � b b ^   a l l o w s   r e s e t t i n g   t e x t   i t e m   d e l i m i t e r s   a n y w h e r e ]  c d c l     ��������  ��  ��   d  e f e l     ��������  ��  ��   f  g h g l     ��������  ��  ��   h  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o T N------------------------------------------------------------------------------    p � q q � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - n  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v T N------------------------------------------------------------------------------    w � x x � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   }  -------- UPDATE SCRIPT    ~ �   , - - - - - - - -   U P D A T E   S C R I P T |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � $ -------- Update Script Handles    � � � � < - - - - - - - -   U p d a t e   S c r i p t   H a n d l e s �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i      � � � I      �� ����� 0 displayerror displayError �  � � � o      ���� 0 x   �  � � � o      ���� 0 y   �  ��� � o      ���� 0 z  ��  ��   � l    5 � � � � k     5 � �  � � � I    ������
�� .sysobeepnull��� ��� long��  ��   �  � � � Q    0 � � � � I  	  �� � �
�� .sysodlogaskr        TEXT � b   	  � � � b   	  � � � b   	  � � � b   	  � � � o   	 
���� 0 x   � m   
  � � � � �  
 	 	 
 � o    ���� 0 y   � m     � � � � �  
 
 � o    ���� 0 z   � �� � �
�� 
btns � l    ����� � m     � � � � �  O k a y��  ��   � �� � �
�� 
appr � o    ���� 0 mainappname mainAppName � �� � �
�� 
disp � m    ��
�� stic    � �� � �
�� 
dflt � m     � � � � �  O k a y � �� ���
�� 
givu � m    ����  Q���   � R      ������
�� .ascrerr ****      � ****��  ��   � I   ( 0�� ����� 0 mainapperror mainAppError �  ��� � m   ) , � � � � �  X 0 0 1 : M A��  ��   �  ��� � L   1 5 � � m   1 4 � � � � � 
 E r r o r��   � J D displays dialog when called. used in getAppInfo and checkForUpdates    � � � � �   d i s p l a y s   d i a l o g   w h e n   c a l l e d .   u s e d   i n   g e t A p p I n f o   a n d   c h e c k F o r U p d a t e s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �� ����� 0 progressbar progressBar �  � � � o      ���� 0 ptotalsteps pTotalSteps �  � � � o      ����  0 pcompletesteps pCompleteSteps �  � � � o      ���� 0 	pdescript 	pDescript �  ��� � o      ���� 0 padddescript pAddDescript��  ��   � l     � � � � k      � �  � � � r      � � � o     ���� 0 ptotalsteps pTotalSteps � 1    ��
�� 
ppgt �  � � � r     � � � o    ����  0 pcompletesteps pCompleteSteps � 1    
��
�� 
ppgc �    r     o    ���� 0 	pdescript 	pDescript 1    ��
�� 
ppgd �� r     o    �� 0 padddescript pAddDescript 1    �~
�~ 
ppga��   �   used for shortening code    � � 2   u s e d   f o r   s h o r t e n i n g   c o d e � 	 l     �}�|�{�}  �|  �{  	 

 l     �z�z   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i     I      �y�x�w�y $0 resetprogressbar resetProgressBar�x  �w   l     k       r      m     �v�v   1    �u
�u 
ppgt  r     m    �t�t   1    
�s
�s 
ppgc   r    !"! m    ## �$$  " 1    �r
�r 
ppgd  %�q% r    &'& m    (( �))  ' 1    �p
�p 
ppga�q     used for shortening code    �** 2   u s e d   f o r   s h o r t e n i n g   c o d e +,+ l     �o�n�m�o  �n  �m  , -.- l     �l/0�l  / T N------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 i    454 I      �k6�j�k .0 progressbarmultiplier progressBarMultiplier6 787 o      �i�i 0 timestorepeat timesToRepeat8 9�h9 o      �g�g 0 x  �h  �j  5 l     :;<: k      == >?> U     @A@ k    BB CDC r    EFE [    
GHG o    �f�f 0 x  H m    	�e�e F o      �d�d 0 x  D IJI I   �cK�b
�c .sysodelanull��� ��� nmbrK m    LL ?�z�G�{�b  J M�aM r    NON o    �`�` 0 x  O 1    �_
�_ 
ppgc�a  A o    �^�^ 0 timestorepeat timesToRepeat? P�]P L     QQ o    �\�\ 0 x  �]  ; d ^ used to make progress bar look more realistic. takes "x" and increments it by "timesToRepeat"   < �RR �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   t a k e s   " x "   a n d   i n c r e m e n t s   i t   b y   " t i m e s T o R e p e a t "3 STS l     �[�Z�Y�[  �Z  �Y  T UVU l     �XWX�X  W T N------------------------------------------------------------------------------   X �YY � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -V Z[Z i    \]\ I      �W^�V�W "0 checkfornetwork checkForNetwork^ _�U_ o      �T�T 0 progresssteps progressSteps�U  �V  ] k     �`` aba r     cdc n     	efe 1    	�S
�S 
psxpf l    g�R�Qg c     hih l    j�P�Oj I    �Nk�M
�N .earsffdralis        afdrk m     �L
�L afdrtemp�M  �P  �O  i m    �K
�K 
ctxt�R  �Q  d o      �J�J 0 tmpfiles tmpFilesb lml l   nopn r    qrq m    �I�I 2r o      �H�H "0 timestomultiply timesToMultiplyo [ U used to make progress bar look more realistic. multiplies total steps by this number   p �ss �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e rm tut r    vwv ]    xyx o    �G�G 0 progresssteps progressStepsy o    �F�F "0 timestomultiply timesToMultiplyw o      �E�E 20 progressstepsmultiplied progressStepsMultipliedu z{z l   �D|}�D  |  --------   } �~~  - - - - - - - -{ �C Q    ����� k    ��� ��� I    "�B��A�B 0 progressbar progressBar� ��� o    �@�@ 20 progressstepsmultiplied progressStepsMultiplied� ��� m    �?�?  � ��� m    �� ���  N e t w o r k   T e s t� ��>� m    �� ��� T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�>  �A  � ��� I  # (�=��<
�= .sysodelanull��� ��� nmbr� m   # $�� ?�      �<  � ��� r   ) ,��� m   ) *�;�; � o      �:�: 0 x  � ��9� V   - ���� Q   7 ����� l  : x���� k   : x�� ��� r   : ?��� m   : ;�� ��� D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . .� 1   ; >�8
�8 
ppga� ��� I   @ G�7��6�7 .0 progressbarmultiplier progressBarMultiplier� ��� o   A B�5�5 "0 timestomultiply timesToMultiply� ��4� o   B C�3�3 0 x  �4  �6  � ��� r   H M��� 1   H K�2
�2 
rslt� o      �1�1 0 x  � ��� l  N U���� I  N U�0��/
�0 .sysoexecTEXT���     TEXT� m   N Q�� ��� ( p i n g   - c   1   g o o g l e . c o m�/  � E ? will error out here if network is not connected or not working   � ��� ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g� ��� r   V [��� 1   V Y�.
�. 
ppgt� o      �-�- 0 x  � ��� r   \ c��� o   \ ]�,�, 0 x  � 1   ] b�+
�+ 
ppgc� ��� r   d k��� m   d g�� ��� $ N e t w o r k   c o n n e c t e d .� 1   g j�*
�* 
ppga� ��� L   l p�� m   l o�� ���  C o n n e c t e d� ��)� l  q x���� I  q x�(��'
�( .sysodelanull��� ��� nmbr� m   q t�� ?�      �'  � 2 , pauses to show "Network connected." message   � ��� X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e�)  � U O pings "google.com" until it responds or until it repeats a set amount of times   � ��� �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s� R      �&�%�$
�& .ascrerr ****      � ****�%  �$  � k   � ��� ��� r   � ���� m   � ��� ��� ( N o   n e t w o r k   d e t e c t e d .� 1   � ��#
�# 
ppga� ��� l  � ����� I  � ��"��!
�" .sysodelanull��� ��� nmbr� m   � �� �  �!  � 5 / pauses to show "No network detected." messages   � ��� ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e s� ��� Z   � ������ A   � ���� o   � ��� 0 x  � \   � ���� 1   � ��
� 
ppgt� m   � ��� � k   � ��� ��� r   � ���� m   � ��� ��� < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .� 1   � ��
� 
ppga� ��� l  � ����� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  � ? 9 pauses to show "Waiting before trying again..." messages   � ��� r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s�  �  �  �  � A   1 6��� o   1 2�� 0 x  � 1   2 5�
� 
ppgt�9  � R      ���
� .ascrerr ****      � ****�  �  � l  � ����� k   � ���    r   � � m   � � � , S k i p p i n g   n e t w o r k   t e s t . 1   � ��
� 
ppga  r   � �	 o   � ��� 20 progressstepsmultiplied progressStepsMultiplied	 o      �� 0 x   

 r   � � o   � ��� 0 x   1   � ��
� 
ppgc  I  � ��
�	
�
 .sysodelanull��� ��� nmbr m   � � ?�      �	   � L   � � m   � � �  N o t   C o n n e c t e d�  � , & does this if "stop" button is pressed   � � L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d�C  [  l     ����  �  �    l     ��   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i     !  I      ���� 0 
getappinfo 
getAppInfo�  �  ! k    �"" #$# l    %&'% r     ()( m     � 
�  savoyes ) o      ���� 0 moveforward moveForward& F @ used to stop checking for updates if there is an error anywhere   ' �** �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e$ +,+ l   -./- r    010 J    22 3��3 m    44 �55  :��  1 n     676 1    
��
�� 
txdl7 1    ��
�� 
ascr. / ) used for separating items from HFS paths   / �88 R   u s e d   f o r   s e p a r a t i n g   i t e m s   f r o m   H F S   p a t h s, 9:9 l   ��;<��  ;  --------   < �==  - - - - - - - -: >?> Q    *@AB@ l   CDEC r    FGF I   ��H��
�� .earsffdralis        afdrH  f    ��  G o      ���� 0 tmppath tmpPathD + % gets path to this application as HFS   E �II J   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   a s   H F SA R      ������
�� .ascrerr ****      � ****��  ��  B k    *JJ KLK I    &��M���� 0 displayerror displayErrorM NON m     PP �QQ . E r r o r   g e t t i n g   a p p   i n f o :O RSR m     !TT �UU < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t hS V��V m   ! "WW �XX L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  L Y��Y r   ' *Z[Z m   ' (��
�� savono  [ o      ���� 0 moveforward moveForward��  ? \]\ l  + +��^_��  ^  --------   _ �``  - - - - - - - -] aba Z   + Scd����c =  + .efe o   + ,���� 0 moveforward moveForwardf m   , -��
�� savoyes d Q   1 Oghig l  4 9jklj r   4 9mnm n   4 7opo 1   5 7��
�� 
pnamp  f   4 5n o      ���� 0 mainappname mainAppNamek - ' gets application name from bundle info   l �qq N   g e t s   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f oh R      ������
�� .ascrerr ****      � ****��  ��  i k   A Orr sts I   A K��u���� 0 displayerror displayErroru vwv m   B Cxx �yy . E r r o r   g e t t i n g   a p p   i n f o :w z{z m   C D|| �}} < U n a b l e   t o   g e t   a p p l i c a t i o n   n a m e{ ~��~ m   D G ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  t ���� r   L O��� m   L M��
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  b ��� l  T T������  �  --------   � ���  - - - - - - - -� ��� Z   T �������� =  T W��� o   T U���� 0 moveforward moveForward� m   U V��
�� savoyes � Q   Z ����� l  ] m���� r   ] m��� n   ] i��� 4   b i���
�� 
citm� m   e h������� l  ] b������ c   ] b��� o   ] ^���� 0 tmppath tmpPath� m   ^ a��
�� 
ctxt��  ��  � o      ���� $0 mainappnameshort mainAppNameShort� H B gets application name as it shows in finder with extension at end   � ��� �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d� R      ������
�� .ascrerr ****      � ****��  ��  � k   u ��� ��� I   u �������� 0 displayerror displayError� ��� m   v y�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   y |�� ��� H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e� ���� m   | �� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � ���� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   � �������� =  � ���� o   � ����� 0 moveforward moveForward� m   � ���
�� savoyes � Q   � ����� l  � ����� r   � ���� n   � ���� 1   � ���
�� 
psxp� o   � ����� 0 tmppath tmpPath� o      ���� 0 apppath appPath� 7 1 gets path to this application converted to POSIX   � ��� b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   � ��� ��� < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t h� ���� m   � ��� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � ���� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   � �������� =  � ���� o   � ����� 0 moveforward moveForward� m   � ���
�� savoyes � Q   � ����� l  � ����� O  � ���� r   � ���� c   � ���� n   � ���� m   � ���
�� 
ctnr� o   � ����� 0 tmppath tmpPath� m   � ���
�� 
alis� o      ���� 0 
folderpath 
folderPath� m   � ����                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 8 2 gets path to container of this application as HFS   � ��� d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   � ��� ��� 2 U n a b l e   t o   g e t   f o l d e r   p a t h� ���� m   � �   � L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � �� r   � � m   � ���
�� savono   o      ���� 0 moveforward moveForward��  ��  ��  �  l  � �����    --------    �		  - - - - - - - - 

 Z   �2���� =  � � o   � ����� 0 moveforward moveForward m   � ���
�� savoyes  Q   �. l  r   n   4  	��
�� 
citm m  ������ l 	���� c  	 o  ���� 0 
folderpath 
folderPath m  ��
�� 
ctxt��  ��   o      ���� 0 
foldername 
folderName 6 0 gets name of folder containing this application    � `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n R      ������
�� .ascrerr ****      � ****��  ��   k  .  !  I  *��"���� 0 displayerror displayError" #$# m   %% �&& . E r r o r   g e t t i n g   a p p   i n f o :$ '(' m   #)) �** 2 U n a b l e   t o   g e t   f o l d e r   n a m e( +��+ m  #&,, �-- L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  ! .��. r  +./0/ m  +,��
�� savono  0 o      ���� 0 moveforward moveForward��  ��  ��   121 l 33��34��  3  --------   4 �55  - - - - - - - -2 676 l 3:89:8 r  3:;<; o  36���� 0 	olddelims 	oldDelims< n     =>= 1  79��
�� 
txdl> 1  67��
�� 
ascr9 !  resetting text item delims   : �?? 6   r e s e t t i n g   t e x t   i t e m   d e l i m s7 @��@ Z  ;�ABC��A = ;>DED o  ;<���� 0 moveforward moveForwardE m  <=��
�� savoyes B Q  A�FGHF l DbIJKI k  DbLL MNM r  DWOPO I DS��Q��
�� .sysoexecTEXT���     TEXTQ l DOR����R b  DOSTS b  DKUVU m  DGWW �XX < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   "V o  GJ���� 0 apppath appPathT m  KNYY �ZZ  " '��  ��  ��  P o      ����  0 currentversion currentVersionN [\[ r  X]]^] m  XY��
�� savono  ^ o      ����  0 appupdateerror appUpdateError\ _��_ L  ^b`` m  ^aaa �bb " C h e c k   f o r   U p d a t e s��  J + % gets version number from bundle info   K �cc J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f oG R      ����~
�� .ascrerr ****      � ****�  �~  H k  j�dd efe I  j|�}g�|�} 0 displayerror displayErrorg hih m  knjj �kk . E r r o r   g e t t i n g   a p p   i n f o :i lml m  nqnn �oo J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p pm p�{p b  qxqrq m  qtss �tt 6 T r i e d   t o   r e a d   v e r s i o n   f r o m  r o  tw�z�z 0 apppath appPath�{  �|  f uvu r  }�wxw m  }~�y
�y savoyes x o      �x�x  0 appupdateerror appUpdateErrorv y�wy L  ��zz m  ��{{ �||  S k i p�w  C }~} = ��� o  ���v�v 0 moveforward moveForward� m  ���u
�u savono  ~ ��t� l ������ k  ���� ��� r  ����� m  ���s
�s savoyes � o      �r�r  0 appupdateerror appUpdateError� ��q� L  ���� m  ���� ���  S k i p�q  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�t  ��  ��   ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �l�k�j�l "0 checkforupdates checkForUpdates�k  �j  � k    ��� ��� l    ���� r     ��� m     �i
�i savoyes � o      �h�h 0 moveforward moveForward� F @ used to stop checking for updates if there is an error anywhere   � ��� �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e� ��� l   �g���g  �  --------   � ���  - - - - - - - -� ��� Q    0���� l   ���� r    ��� l   ��f�e� I   �d��c
�d .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1   	 �b
�b 
psxp� o    	�a�a 0 
folderpath 
folderPath� m    �� ��� F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�c  �f  �e  � o      �`�` 0 	gitremote 	gitRemote� 6 0 gets web address of connected github repository   � ��� `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y� R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  � k    0�� ��� I    ,�\��[�\ 0 displayerror displayError� ��� m    �� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� b    #��� m    �� ��� | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  � n    "��� 1     "�Z
�Z 
psxp� o     �Y�Y 0 
folderpath 
folderPath� ��X� b   # (��� b   # &��� m   # $�� ��� D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  � o   $ %�W�W 0 mainappname mainAppName� m   & '�� ��� .   i s   l i n k e d   w i t h   g i t h u b .�X  �[  � ��V� l  - 0���� r   - 0��� m   - .�U
�U savono  � o      �T�T 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�V  � ��� l  1 1�S���S  �  --------   � ���  - - - - - - - -� ��� Z   1 s���R�Q� =  1 4��� o   1 2�P�P 0 moveforward moveForward� m   2 3�O
�O savoyes � Q   7 o���� l  : K���� r   : K��� l  : G��N�M� I  : G�L��K
�L .sysoexecTEXT���     TEXT� b   : C��� b   : ?��� m   : ;�� ���  c d  � n   ; >��� 1   < >�J
�J 
psxp� o   ; <�I�I 0 
folderpath 
folderPath� m   ? B�� ��� @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�K  �N  �M  � o      �H�H 0 	gitbranch 	gitBranch�   gets active branch   � ��� &   g e t s   a c t i v e   b r a n c h� R      �G�F�E
�G .ascrerr ****      � ****�F  �E  � k   S o��    I   S k�D�C�D 0 displayerror displayError  m   T W � 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  b   W ^	
	 m   W Z � � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  
 n   Z ] 1   [ ]�B
�B 
psxp o   Z [�A�A 0 
folderpath 
folderPath �@ b   ^ g b   ^ c m   ^ a � D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g   o   a b�?�? 0 mainappname mainAppName m   c f � .   i s   l i n k e d   w i t h   g i t h u b .�@  �C   �> l  l o r   l o m   l m�=
�= savono   o      �<�< 0 moveforward moveForward > 8 stops checking for updates (would just get more errors)    � p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�>  �R  �Q  �   l  t t�;!"�;  !  --------   " �##  - - - - - - - -  $%$ Z   t �&'�:�9& =  t w()( o   t u�8�8 0 moveforward moveForward) m   u v�7
�7 savoyes ' k   z �** +,+ l  z �-./- r   z �010 b   z �232 b   z �454 b   z �676 b   z �898 b   z �:;: b   z �<=< m   z }>> �?? B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m= l  } �@�6�5@ n   } �ABA 7 ~ ��4CD
�4 
ctxtC l  � �E�3�2E n   � �FGF 1   � ��1
�1 
lengG m   � �HH �II & h t t p s : / / g i t h u b . c o m /�3  �2  D l  � �J�0�/J n   � �KLK 1   � ��.
�. 
lengL o   � ��-�- 0 	gitremote 	gitRemote�0  �/  B o   } ~�,�, 0 	gitremote 	gitRemote�6  �5  ; m   � �MM �NN  /9 o   � ��+�+ 0 	gitbranch 	gitBranch7 m   � �OO �PP  /5 o   � ��*�* $0 mainappnameshort mainAppNameShort3 m   � �QQ �RR ( / C o n t e n t s / I n f o . p l i s t1 o      �)�) 0 plistaddress plistAddress. . ( gets web address to download plist file   / �SS P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e, T�(T Q   � �UVWU l  � �XYZX I  � ��'[�&
�' .sysoexecTEXT���     TEXT[ b   � �\]\ b   � �^_^ b   � �`a` m   � �bb �cc  c d  a o   � ��%�% 0 tmpfiles tmpFiles_ m   � �dd �ee  ;   c u r l   - O  ] o   � ��$�$ 0 plistaddress plistAddress�&  Y   downloads plist file   Z �ff *   d o w n l o a d s   p l i s t   f i l eV R      �#�"�!
�# .ascrerr ****      � ****�"  �!  W k   � �gg hih I   � �� j��  0 displayerror displayErrorj klk m   � �mm �nn 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :l opo m   � �qq �rr : U n a b l e   t o   d o w n l o a d   p l i s t   f i l ep s�s b   � �tut m   � �vv �ww 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m  u o   � ��� 0 plistaddress plistAddress�  �  i x�x l  � �yz{y r   � �|}| m   � ��
� savono  } o      �� 0 moveforward moveForwardz > 8 stops checking for updates (would just get more errors)   { �~~ p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �(  �:  �9  % � l  � �����  �  --------   � ���  - - - - - - - -� ��� Z   �p����� =  � ���� o   � ��� 0 moveforward moveForward� m   � ��
� savoyes � k   �l�� ��� Q   ����� l  � ����� r   � ���� I  � ����
� .sysoexecTEXT���     TEXT� l  � ����� b   � ���� b   � ���� m   � ��� ���  d e f a u l t s   r e a d  � o   � ��� 0 tmpfiles tmpFiles� m   � ��� ��� J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g�  �  �  � o      �� 0 newestversion newestVersion� 6 0 reads version number from downloaded plist file   � ��� `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e� R      ���
� .ascrerr ****      � ****�  �  � k  �� ��� I  ���
� 0 displayerror displayError� ��� m  	�� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m  	�� ��� p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e� ��	� b  ��� m  �� ��� & D o w n l o a d   f i l e   f r o m  � o  �� 0 plistaddress plistAddress�	  �
  � ��� l ���� r  ��� m  �
� savono  � o      �� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  � ��� Q  l���� l J���� O  J��� Z  #I����� I #3��� 
� .coredoexnull���     ****� 4  #/���
�� 
file� l '.������ b  '.��� o  '*���� 0 tmpfiles tmpFiles� m  *-�� ���  / I n f o . p l i s t��  ��  �   � I 6E�����
�� .sysoexecTEXT���     TEXT� b  6A��� b  6=��� m  69�� ���  r m  � o  9<���� 0 tmpfiles tmpFiles� m  =@�� ���  / I n f o . p l i s t��  �  �  � m   ���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   � ��� �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )� R      ������
�� .ascrerr ****      � ****��  ��  � k  Rl�� ��� I  Rh������� 0 displayerror displayError� ��� m  SV�� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m  VY�� ��� L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l e� ���� b  Yd��� b  Y`��� m  Y\�� ���   F i l e   l o c a t e d   a t  � o  \_���� 0 tmpfiles tmpFiles� m  `c�� ���  / I n f o . p l i s t��  ��  � ���� l il���� r  il��� m  ij��
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  �  �  �  � ��� l qq������  �  --------   � ���  - - - - - - - -� ���� Z  q������� = qt��� o  qr���� 0 moveforward moveForward� m  rs��
�� savoyes � Z  w������� A w~� � o  wz����  0 currentversion currentVersion  o  z}���� 0 newestversion newestVersion� l �� L  �� m  �� �   U p d a t e   A v a i l a b l e { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version    � �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  � L  �� m  ��		 �

 & N o   U p d a t e   A v a i l a b l e�  = �� o  ������ 0 moveforward moveForward m  ����
�� savono   �� k  ��  r  �� m  ����
�� savoyes  o      ����  0 appupdateerror appUpdateError  l �� L  �� m  �� �  S k i p d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates    � �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s �� l ����������  ��  ��  ��  ��  ��  ��  �   l     ��������  ��  ��    !"! l     ��#$��  # T N------------------------------------------------------------------------------   $ �%% � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& i    ()( I      ��*���� $0 promptforupdates promptForUpdates* +��+ o      ���� 0 updatecheck updateCheck��  ��  ) l    G,-., k     G// 010 Q     +2342 k    55 676 I   ��89
�� .gtqpchltns    @   @ ns  8 J    :: ;<; m    == �>>  U p d a t e< ?��? m    @@ �AA  R e m i n d   m e   l a t e r��  9 ��BC
�� 
prmpB b    DED b    FGF b    HIH m    	JJ �KK J U p d a t e s   a v a i l a b l e ! 
 
 c u r r e n t   v e r s i o n :  I o   	 
����  0 currentversion currentVersionG m    LL �MM " 
 n e w e s t   v e r s i o n :  E o    ���� 0 newestversion newestVersionC ��NO
�� 
inSLN m    PP �QQ  U p d a t eO ��R��
�� 
apprR o    ���� 0 mainappname mainAppName��  7 S��S r    TUT 1    ��
�� 
rsltU o      ���� 0 response  ��  3 R      ������
�� .ascrerr ****      � ****��  ��  4 I   # +��V���� 0 mainapperror mainAppErrorV W��W m   $ 'XX �YY  X 0 0 2 : M A��  ��  1 Z��Z Z   , G[\��][ =   , 3^_^ o   , -���� 0 response  _ J   - 2`` a��a m   - 0bb �cc  U p d a t e��  \ L   6 :dd m   6 9ee �ff  U p d a t e��  ] k   = Ggg hih L   = Ajj m   = @kk �ll  S k i pi m��m I  B G������
�� .aevtquitnull��� ��� null��  ��  ��  ��  - , & prompts user to update or skip update   . �nn L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e' opo l     ��������  ��  ��  p qrq l     ��st��  s T N------------------------------------------------------------------------------   t �uu � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -r vwv i     #xyx I      �������� 0 	updateapp 	updateApp��  ��  y l    Hz{|z k     H}} ~~ I     ������� 0 quitapp quitApp� ���� m    �� ���  T e r m i n a l��  ��   ��� r    ��� b    
��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    	���� 0 newestversion newestVersion� 1   
 ��
�� 
ppga� ��� O   <��� O    ;��� k    :�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   $�����
�� .coreclosnull���     obj � 2    ��
�� 
cwin��  � ���� r   % :��� I  % 8�����
�� .coredoscnull��� ��� ctxt� l  % 4������ b   % 4��� b   % 0��� b   % .��� b   % ,��� m   % &�� ���  s l e e p   2 ; c d  � l  & +������ n   & +��� 1   ) +��
�� 
psxp� l  & )������ c   & )��� o   & '���� 0 
folderpath 
folderPath� m   ' (��
�� 
alis��  ��  ��  ��  � m   , -�� ��� L ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; o p e n  � o   . /���� 0 apppath appPath� m   0 3�� ��� 
 ; e x i t��  ��  ��  � o      ���� 0 
currenttab 
currentTab��  � m    ���                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I  = B�����
�� .sysodelanull��� ��� nmbr� m   = >���� ��  � ���� I  C H������
�� .aevtquitnull��� ��� null��  ��  ��  { � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened   | ���   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e dw ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    ������� "0 checkfornetwork checkForNetwork� ���� m    ���� ��  ��  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ������ r    ��� 1    ��
�� 
rslt� o      ���� 0 networkstatus networkStatus��  ��  � ��� l   ������ I    ������� 0 
getappinfo 
getAppInfo��  �  ��  ��  � ��� l   U��~�}� Z    U���|�{� =   ��� 1    �z
�z 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    Q���y�x� =    ��� o    �w�w 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k   # M�� ��� I   # (�v�u�t�v "0 checkforupdates checkForUpdates�u  �t  � ��s� Z   ) M���r�q� =  ) ,��� 1   ) *�p
�p 
rslt� m   * +�� ���   U p d a t e   A v a i l a b l e� k   / I�� ��� I   / 5�o��n�o $0 promptforupdates promptForUpdates�  �m  o   0 1�l�l 0 updatecheck updateCheck�m  �n  �  r   6 9 1   6 7�k
�k 
rslt o      �j�j 0 response   �i Z   : I�h�g =  : =	 o   : ;�f�f 0 response  	 m   ; <

 �  U p d a t e I   @ E�e�d�c�e 0 	updateapp 	updateApp�d  �c  �h  �g  �i  �r  �q  �s  �y  �x  �|  �{  �~  �}  �  l  V [�b�a r   V [ o   V W�`�` 0 	olddelims 	oldDelims n      1   X Z�_
�_ 
txdl 1   W X�^
�^ 
ascr�b  �a    l     �]�\�[�]  �\  �[    l     �Z�Z   L F appUpdateError will be set to yes if there were any errors from above    � �   a p p U p d a t e E r r o r   w i l l   b e   s e t   t o   y e s   i f   t h e r e   w e r e   a n y   e r r o r s   f r o m   a b o v e  l     �Y�Y   Z T networkStatus gets set to "Connected" or "Not connected" after checkForNetwork test    � �   n e t w o r k S t a t u s   g e t s   s e t   t o   " C o n n e c t e d "   o r   " N o t   c o n n e c t e d "   a f t e r   c h e c k F o r N e t w o r k   t e s t   l     �X�W�V�X  �W  �V    !"! l     �U#$�U  # T N------------------------------------------------------------------------------   $ �%% � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& l     �T()�T  ( # -------- End of Update Script   ) �** : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t' +,+ l     �S-.�S  - T N------------------------------------------------------------------------------   . �// � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -, 010 l     �R�Q�P�R  �Q  �P  1 232 l     �O�N�M�O  �N  �M  3 454 l     �L�K�J�L  �K  �J  5 676 l     �I�H�G�I  �H  �G  7 898 l     �F�E�D�F  �E  �D  9 :;: l     �C<=�C  < T N------------------------------------------------------------------------------   = �>> � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -; ?@? l     �B�A�@�B  �A  �@  @ ABA l     �?CD�?  C T N------------------------------------------------------------------------------   D �EE � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -B FGF l     �>�=�<�>  �=  �<  G HIH l     �;JK�;  J  -------- MAIN SCRIPT   K �LL ( - - - - - - - -   M A I N   S C R I P TI MNM l     �:�9�8�:  �9  �8  N OPO l     �7QR�7  Q T N------------------------------------------------------------------------------   R �SS � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -P TUT l     �6�5�4�6  �5  �4  U VWV l     �3XY�3  X T N------------------------------------------------------------------------------   Y �ZZ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -W [\[ l     �2�1�0�2  �1  �0  \ ]^] l     �/�.�-�/  �.  �-  ^ _`_ l     �,�+�*�,  �+  �*  ` aba l     �)�(�'�)  �(  �'  b cdc l     �&�%�$�&  �%  �$  d efe l     �#gh�#  g T N------------------------------------------------------------------------------   h �ii � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -f jkj l     �"lm�"  l " -------- Main Script Handles   m �nn 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sk opo l     �!qr�!  q T N------------------------------------------------------------------------------   r �ss � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -p tut l     � ���   �  �  u vwv l     ����  �  �  w xyx l     ����  �  �  y z{z l     ����  �  �  { |�| l     ����  �  �  �       �}~���������  } 
������
�	���� 0 displayerror displayError� 0 progressbar progressBar� $0 resetprogressbar resetProgressBar� .0 progressbarmultiplier progressBarMultiplier� "0 checkfornetwork checkForNetwork�
 0 
getappinfo 
getAppInfo�	 "0 checkforupdates checkForUpdates� $0 promptforupdates promptForUpdates� 0 	updateapp 	updateApp
� .aevtoappnull  �   � ****~ � ������� 0 displayerror displayError� ��� �  � �����  0 x  �� 0 y  �� 0 z  �  � �������� 0 x  �� 0 y  �� 0 z  � �� � ��� ����������� ������������� ��� �
�� .sysobeepnull��� ��� long
�� 
btns
�� 
appr�� 0 mainappname mainAppName
�� 
disp
�� stic   
�� 
dflt
�� 
givu��  Q��� 

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa  �� ����������� 0 progressbar progressBar�� ����� �  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  � ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript� ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,F� ������������ $0 resetprogressbar resetProgressBar��  ��  �  � ����#��(��
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,F� ��5���������� .0 progressbarmultiplier progressBarMultiplier�� ����� �  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  � ������ 0 timestorepeat timesToRepeat�� 0 x  � L����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�� ��]���������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ��������������������������������������������
�� afdrtemp
�� .earsffdralis        afdr
�� 
ctxt
�� 
psxp�� 0 tmpfiles tmpFiles�� 2�� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr
�� 
ppgt
�� 
ppga�� .0 progressbarmultiplier progressBarMultiplier
�� 
rslt
�� .sysoexecTEXT���     TEXT
�� 
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa � ��!���������� 0 
getappinfo 
getAppInfo��  ��  � ������ 0 moveforward moveForward�� 0 tmppath tmpPath� 4��4����������PTW��������x|��������������������������� ��%),��WY������ajns{�
�� savoyes 
�� 
ascr
�� 
txdl
�� .earsffdralis        afdr��  ��  �� 0 displayerror displayError
�� savono  
�� 
pnam�� 0 mainappname mainAppName
�� 
ctxt
�� 
citm������ $0 mainappnameshort mainAppNameShort
�� 
psxp�� 0 apppath appPath
�� 
ctnr
�� 
alis�� 0 
folderpath 
folderPath�� 0 
foldername 
folderName�� 0 	olddelims 	oldDelims
�� .sysoexecTEXT���     TEXT��  0 currentversion currentVersion��  0 appupdateerror appUpdateError����E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h� ������������� "0 checkforupdates checkForUpdates��  ��  � �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddress� 9���������������������������>�~H�}MO�|Qb�{dmqv���z�����y��x�������w	�v
�� savoyes �� 0 
folderpath 
folderPath
�� 
psxp
�� .sysoexecTEXT���     TEXT��  ��  �� 0 mainappname mainAppName�� 0 displayerror displayError
�� savono  � 0 	gitbranch 	gitBranch
�~ 
ctxt
�} 
leng�| $0 mainappnameshort mainAppNameShort�{ 0 tmpfiles tmpFiles�z 0 newestversion newestVersion
�y 
file
�x .coredoexnull���     ****�w  0 currentversion currentVersion�v  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� �u)�t�s���r�u $0 promptforupdates promptForUpdates�t �q��q �  �p�p 0 updatecheck updateCheck�s  � �o�n�o 0 updatecheck updateCheck�n 0 response  � =@�mJ�lL�k�jP�i�h�g�f�e�d�cX�bbek�a
�m 
prmp�l  0 currentversion currentVersion�k 0 newestversion newestVersion
�j 
inSL
�i 
appr�h 0 mainappname mainAppName�g 
�f .gtqpchltns    @   @ ns  
�e 
rslt�d  �c  �b 0 mainapperror mainAppError
�a .aevtquitnull��� ��� null�r H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j � �`y�_�^���]�` 0 	updateapp 	updateApp�_  �^  � �\�\ 0 
currenttab 
currentTab� ��[��Z�Y���X�W�V��U�T�S��R��Q�P�O�[ 0 quitapp quitApp�Z 0 newestversion newestVersion
�Y 
ppga
�X .miscactvnull��� ��� null
�W 
cwin
�V .coreclosnull���     obj �U 0 
folderpath 
folderPath
�T 
alis
�S 
psxp�R 0 apppath appPath
�Q .coredoscnull��� ��� ctxt
�P .sysodelanull��� ��� nmbr
�O .aevtquitnull��� ��� null�] I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j � �N��M�L���K
�N .aevtoappnull  �   � ****� k     [�� ��� ��� ��� ��� ��� �J�J  �M  �L  �  � �I�H�G�F�E�D�C�B���A��@�?�>
�=
�I 
ascr
�H 
txdl�G 0 	olddelims 	oldDelims�F �E "0 checkfornetwork checkForNetwork
�D 
rslt�C 0 networkstatus networkStatus�B 0 
getappinfo 
getAppInfo�A "0 checkforupdates checkForUpdates�@ 0 updatecheck updateCheck�? $0 promptforupdates promptForUpdates�> 0 response  �= 0 	updateapp 	updateApp�K \��,E�O*�k+ O�E�O*j+ O��  9��  /*j+ 
O��  *�k+ O�E�O��  
*j+ Y hY hY hY hO���,F ascr  ��ޭ