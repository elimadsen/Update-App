FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     -------- Global Variables     �   2 - - - - - - - -   G l o b a l   V a r i a b l e s      l     ��  ��    T N------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l          p         ������ 0 mainappname mainAppName��    ( " application name from bundle info     �   D   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o      l          p           ������ $0 mainappnameshort mainAppNameShort��    C = application name as it shows in finder with extension at end     � ! ! z   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d   " # " l      $ % & $ p       ' ' ������ 0 apppath appPath��   % ( " path to this application as POSIX    & � ( ( D   p a t h   t o   t h i s   a p p l i c a t i o n   a s   P O S I X #  ) * ) l      + , - + p       . . ������ 0 
folderpath 
folderPath��   , 3 - path to container of this application as HFS    - � / / Z   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S *  0 1 0 l      2 3 4 2 p       5 5 ������ 0 
foldername 
folderName��   3 1 + name of folder containing this application    4 � 6 6 V   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n 1  7 8 7 l     ��������  ��  ��   8  9 : 9 l      ; < = ; p       > > ������  0 currentversion currentVersion��   < &   version number from bundle info    = � ? ? @   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o :  @ A @ l      B C D B p       E E ������ 0 	gitbranch 	gitBranch��   C   current active branch    D � F F ,   c u r r e n t   a c t i v e   b r a n c h A  G H G l      I J K I p       L L ������ 0 newestversion newestVersion��   J - ' version number from gitgub bundle info    K � M M N   v e r s i o n   n u m b e r   f r o m   g i t g u b   b u n d l e   i n f o H  N O N l      P Q R P p       S S ������  0 appupdateerror appUpdateError��   Q Q K used to let the rest of the app know an error occured during update script    R � T T �   u s e d   t o   l e t   t h e   r e s t   o f   t h e   a p p   k n o w   a n   e r r o r   o c c u r e d   d u r i n g   u p d a t e   s c r i p t O  U V U l      W X Y W p       Z Z ������ 0 tmpfiles tmpFiles��   X   path to temporary files    Y � [ [ 0   p a t h   t o   t e m p o r a r y   f i l e s V  \ ] \ l      ^ _ ` ^ p       a a ������ 0 	olddelims 	oldDelims��   _ 5 / allows resetting text item delimiters anywhere    ` � b b ^   a l l o w s   r e s e t t i n g   t e x t   i t e m   d e l i m i t e r s   a n y w h e r e ]  c d c l     ��������  ��  ��   d  e f e l     ��������  ��  ��   f  g h g l     ��������  ��  ��   h  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o h b--------------------------------------------------------------------------------------------------    p � q q � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - n  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v h b--------------------------------------------------------------------------------------------------    w � x x � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   }  -------- UPDATE SCRIPT    ~ �   , - - - - - - - -   U P D A T E   S C R I P T |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b--------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b--------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � $ -------- Update Script Handles    � � � � < - - - - - - - -   U p d a t e   S c r i p t   H a n d l e s �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i      � � � I      �� ����� 0 displayerror displayError �  � � � o      ���� 0 x   �  � � � o      ���� 0 y   �  ��� � o      ���� 0 z  ��  ��   � l    5 � � � � k     5 � �  � � � I    ������
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
ctxt�R  �Q  d o      �J�J 0 tmpfiles tmpFilesb lml l   nopn r    qrq m    �I�I 2r o      �H�H "0 timestomultiply timesToMultiplyo [ U used to make progress bar look more realistic. multiplies total steps by this number   p �ss �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e rm tut r    vwv ]    xyx o    �G�G 0 progresssteps progressStepsy o    �F�F "0 timestomultiply timesToMultiplyw o      �E�E 20 progressstepsmultiplied progressStepsMultipliedu z{z l   �D|}�D  |  --------   } �~~  - - - - - - - -{ �C Q    ����� k    ��� ��� l   "���� I    "�B��A�B 0 progressbar progressBar� ��� o    �@�@ 20 progressstepsmultiplied progressStepsMultiplied� ��� m    �?�?  � ��� m    �� ���  N e t w o r k   T e s t� ��>� m    �� ��� T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�>  �A  � D > where the repeat for a realistic looking progress bar happens   � ��� |   w h e r e   t h e   r e p e a t   f o r   a   r e a l i s t i c   l o o k i n g   p r o g r e s s   b a r   h a p p e n s� ��� I  # (�=��<
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
� .ascrerr ****      � ****�  �  � l  � �   k   � �  r   � � m   � � �		 , S k i p p i n g   n e t w o r k   t e s t . 1   � ��
� 
ppga 

 r   � � o   � ��� 20 progressstepsmultiplied progressStepsMultiplied o      �� 0 x    r   � � o   � ��� 0 x   1   � ��
� 
ppgc  I  � ��
�	
�
 .sysodelanull��� ��� nmbr m   � � ?�      �	   � L   � � m   � � �  N o t   C o n n e c t e d�   , & does this if "stop" button is pressed    � L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d�C  [  l     ����  �  �    l     � �   T N------------------------------------------------------------------------------     �!! � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "#" i    $%$ I      ���� 0 
getappinfo 
getAppInfo�  �  % k    �&& '(' l    )*+) r     ,-, m     � 
�  savoyes - o      ���� 0 moveforward moveForward* F @ used to stop checking for updates if there is an error anywhere   + �.. �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e( /0/ l   1231 r    454 J    66 7��7 m    88 �99  :��  5 n     :;: 1    
��
�� 
txdl; 1    ��
�� 
ascr2 / ) used for separating items from HFS paths   3 �<< R   u s e d   f o r   s e p a r a t i n g   i t e m s   f r o m   H F S   p a t h s0 =>= l   ��?@��  ?  --------   @ �AA  - - - - - - - -> BCB Q    *DEFD l   GHIG r    JKJ I   ��L��
�� .earsffdralis        afdrL  f    ��  K o      ���� 0 tmppath tmpPathH + % gets path to this application as HFS   I �MM J   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   a s   H F SE R      ������
�� .ascrerr ****      � ****��  ��  F k    *NN OPO I    &��Q���� 0 displayerror displayErrorQ RSR m     TT �UU . E r r o r   g e t t i n g   a p p   i n f o :S VWV m     !XX �YY < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t hW Z��Z m   ! "[[ �\\ L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  P ]��] r   ' *^_^ m   ' (��
�� savono  _ o      ���� 0 moveforward moveForward��  C `a` l  + +��bc��  b  --------   c �dd  - - - - - - - -a efe Z   + Sgh����g =  + .iji o   + ,���� 0 moveforward moveForwardj m   , -��
�� savoyes h Q   1 Oklmk l  4 9nopn r   4 9qrq n   4 7sts 1   5 7��
�� 
pnamt  f   4 5r o      ���� 0 mainappname mainAppNameo - ' gets application name from bundle info   p �uu N   g e t s   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f ol R      ������
�� .ascrerr ****      � ****��  ��  m k   A Ovv wxw I   A K��y���� 0 displayerror displayErrory z{z m   B C|| �}} . E r r o r   g e t t i n g   a p p   i n f o :{ ~~ m   C D�� ��� < U n a b l e   t o   g e t   a p p l i c a t i o n   n a m e ���� m   D G�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  x ���� r   L O��� m   L M��
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  f ��� l  T T������  �  --------   � ���  - - - - - - - -� ��� Z   T �������� =  T W��� o   T U���� 0 moveforward moveForward� m   U V��
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
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� . E r r o r   g e t t i n g   a p p   i n f o :� � � m   � � � 2 U n a b l e   t o   g e t   f o l d e r   p a t h  �� m   � � � L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � �� r   � � m   � ���
�� savono   o      ���� 0 moveforward moveForward��  ��  ��  � 	
	 l  � �����    --------    �  - - - - - - - -
  Z   �2���� =  � � o   � ����� 0 moveforward moveForward m   � ���
�� savoyes  Q   �. l  r   n   4  	��
�� 
citm m  ������ l 	���� c  	 !  o  ���� 0 
folderpath 
folderPath! m  ��
�� 
ctxt��  ��   o      ���� 0 
foldername 
folderName 6 0 gets name of folder containing this application    �"" `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n R      ������
�� .ascrerr ****      � ****��  ��   k  .## $%$ I  *��&���� 0 displayerror displayError& '(' m   )) �** . E r r o r   g e t t i n g   a p p   i n f o :( +,+ m   #-- �.. 2 U n a b l e   t o   g e t   f o l d e r   n a m e, /��/ m  #&00 �11 L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  % 2��2 r  +.343 m  +,��
�� savono  4 o      ���� 0 moveforward moveForward��  ��  ��   565 l 33��78��  7  --------   8 �99  - - - - - - - -6 :;: l 3:<=>< r  3:?@? o  36���� 0 	olddelims 	oldDelims@ n     ABA 1  79��
�� 
txdlB 1  67��
�� 
ascr= !  resetting text item delims   > �CC 6   r e s e t t i n g   t e x t   i t e m   d e l i m s; D��D Z  ;�EFG��E = ;>HIH o  ;<���� 0 moveforward moveForwardI m  <=��
�� savoyes F Q  A�JKLJ l DbMNOM k  DbPP QRQ r  DWSTS I DS��U��
�� .sysoexecTEXT���     TEXTU l DOV����V b  DOWXW b  DKYZY m  DG[[ �\\ < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   "Z o  GJ���� 0 apppath appPathX m  KN]] �^^  " '��  ��  ��  T o      ����  0 currentversion currentVersionR _`_ r  X]aba m  XY��
�� savono  b o      ����  0 appupdateerror appUpdateError` c��c L  ^bdd m  ^aee �ff " C h e c k   f o r   U p d a t e s��  N + % gets version number from bundle info   O �gg J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f oK R      ����~
�� .ascrerr ****      � ****�  �~  L k  j�hh iji I  j|�}k�|�} 0 displayerror displayErrork lml m  knnn �oo . E r r o r   g e t t i n g   a p p   i n f o :m pqp m  nqrr �ss J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p pq t�{t b  qxuvu m  qtww �xx 6 T r i e d   t o   r e a d   v e r s i o n   f r o m  v o  tw�z�z 0 apppath appPath�{  �|  j yzy r  }�{|{ m  }~�y
�y savoyes | o      �x�x  0 appupdateerror appUpdateErrorz }�w} L  ��~~ m  �� ���  S k i p�w  G ��� = ����� o  ���v�v 0 moveforward moveForward� m  ���u
�u savono  � ��t� l ������ k  ���� ��� r  ����� m  ���s
�s savoyes � o      �r�r  0 appupdateerror appUpdateError� ��q� L  ���� m  ���� ���  S k i p�q  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�t  ��  ��  # ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �l�k�j�l "0 checkforupdates checkForUpdates�k  �j  � k    ��� ��� l    ���� r     ��� m     �i
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
folderPath� m   ? B   � @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�K  �N  �M  � o      �H�H 0 	gitbranch 	gitBranch�   gets active branch   � � &   g e t s   a c t i v e   b r a n c h� R      �G�F�E
�G .ascrerr ****      � ****�F  �E  � k   S o  I   S k�D�C�D 0 displayerror displayError  m   T W		 �

 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  b   W ^ m   W Z � � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n   n   Z ] 1   [ ]�B
�B 
psxp o   Z [�A�A 0 
folderpath 
folderPath �@ b   ^ g b   ^ c m   ^ a � D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g   o   a b�?�? 0 mainappname mainAppName m   c f � .   i s   l i n k e d   w i t h   g i t h u b .�@  �C   �> l  l o r   l o !  m   l m�=
�= savono  ! o      �<�< 0 moveforward moveForward > 8 stops checking for updates (would just get more errors)    �"" p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�>  �R  �Q  � #$# l  t t�;%&�;  %  --------   & �''  - - - - - - - -$ ()( Z   t �*+�:�9* =  t w,-, o   t u�8�8 0 moveforward moveForward- m   u v�7
�7 savoyes + k   z �.. /0/ l  z �1231 r   z �454 b   z �676 b   z �898 b   z �:;: b   z �<=< b   z �>?> b   z �@A@ m   z }BB �CC B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o mA l  } �D�6�5D n   } �EFE 7 ~ ��4GH
�4 
ctxtG l  � �I�3�2I n   � �JKJ 1   � ��1
�1 
lengK m   � �LL �MM & h t t p s : / / g i t h u b . c o m /�3  �2  H l  � �N�0�/N n   � �OPO 1   � ��.
�. 
lengP o   � ��-�- 0 	gitremote 	gitRemote�0  �/  F o   } ~�,�, 0 	gitremote 	gitRemote�6  �5  ? m   � �QQ �RR  /= o   � ��+�+ 0 	gitbranch 	gitBranch; m   � �SS �TT  /9 o   � ��*�* $0 mainappnameshort mainAppNameShort7 m   � �UU �VV ( / C o n t e n t s / I n f o . p l i s t5 o      �)�) 0 plistaddress plistAddress2 . ( gets web address to download plist file   3 �WW P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e0 X�(X Q   � �YZ[Y l  � �\]^\ I  � ��'_�&
�' .sysoexecTEXT���     TEXT_ b   � �`a` b   � �bcb b   � �ded m   � �ff �gg  c d  e o   � ��%�% 0 tmpfiles tmpFilesc m   � �hh �ii  ;   c u r l   - O  a o   � ��$�$ 0 plistaddress plistAddress�&  ]   downloads plist file   ^ �jj *   d o w n l o a d s   p l i s t   f i l eZ R      �#�"�!
�# .ascrerr ****      � ****�"  �!  [ k   � �kk lml I   � �� n��  0 displayerror displayErrorn opo m   � �qq �rr 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :p sts m   � �uu �vv : U n a b l e   t o   d o w n l o a d   p l i s t   f i l et w�w b   � �xyx m   � �zz �{{ 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m  y o   � ��� 0 plistaddress plistAddress�  �  m |�| l  � �}~} r   � ���� m   � ��
� savono  � o      �� 0 moveforward moveForward~ > 8 stops checking for updates (would just get more errors)    ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �(  �:  �9  ) ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� Z   �p����� =  � ���� o   � ��� 0 moveforward moveForward� m   � ��
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
�� savoyes � Z  w� ��  A w~ o  wz����  0 currentversion currentVersion o  z}���� 0 newestversion newestVersion l �� L  �� m  ��		 �

   U p d a t e   A v a i l a b l e { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version    � �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��   L  �� m  �� � & N o   U p d a t e   A v a i l a b l e�  = �� o  ������ 0 moveforward moveForward m  ����
�� savono   �� k  ��  r  �� m  ����
�� savoyes  o      ����  0 appupdateerror appUpdateError  l �� L  �� m  �� �    S k i p d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates    �!! �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s "��" l ����������  ��  ��  ��  ��  ��  ��  � #$# l     ��������  ��  ��  $ %&% l     ��'(��  ' T N------------------------------------------------------------------------------   ( �)) � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -& *+* i    ,-, I      ��.���� $0 promptforupdates promptForUpdates. /��/ o      ���� 0 updatecheck updateCheck��  ��  - l    G0120 k     G33 454 Q     +6786 k    99 :;: I   ��<=
�� .gtqpchltns    @   @ ns  < J    >> ?@? m    AA �BB  U p d a t e@ C��C m    DD �EE  R e m i n d   m e   l a t e r��  = ��FG
�� 
prmpF b    HIH b    JKJ b    LML m    	NN �OO J U p d a t e s   a v a i l a b l e ! 
 
 c u r r e n t   v e r s i o n :  M o   	 
����  0 currentversion currentVersionK m    PP �QQ " 
 n e w e s t   v e r s i o n :  I o    ���� 0 newestversion newestVersionG ��RS
�� 
inSLR m    TT �UU  U p d a t eS ��V��
�� 
apprV o    ���� 0 mainappname mainAppName��  ; W��W r    XYX 1    ��
�� 
rsltY o      ���� 0 response  ��  7 R      ������
�� .ascrerr ****      � ****��  ��  8 I   # +��Z���� 0 mainapperror mainAppErrorZ [��[ m   $ '\\ �]]  X 0 0 2 : M A��  ��  5 ^��^ Z   , G_`��a_ =   , 3bcb o   , -���� 0 response  c J   - 2dd e��e m   - 0ff �gg  U p d a t e��  ` L   6 :hh m   6 9ii �jj  U p d a t e��  a k   = Gkk lml L   = Ann m   = @oo �pp  S k i pm q��q I  B G������
�� .aevtquitnull��� ��� null��  ��  ��  ��  1 , & prompts user to update or skip update   2 �rr L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e+ sts l     ��������  ��  ��  t uvu i     #wxw I      ��y����  0 stashfetchopen stashFetchOpeny z��z o      ���� &0 additionalcommand additionalCommand��  ��  x O     �{|{ k    �}} ~~ O    &��� k    %�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   �����
�� .coreclosnull���     obj � 2   ��
�� 
cwin��  � ���� r    %��� I   #�����
�� .coredoscnull��� ��� ctxt� l   ������ b    ��� b    ��� m    �� ���  c d  � l   ������ n    ��� 1    ��
�� 
psxp� l   ������ c    ��� o    ���� 0 
folderpath 
folderPath� m    ��
�� 
alis��  ��  ��  ��  � m    �� ��� 8 ; g i t   s t a s h   - a ; g i t   f e t c h ; e x i t��  ��  ��  � o      ���� 0 
currenttab 
currentTab��  � m    ���                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   ��� l  ' '������  �  --------   � ���  - - - - - - - -� ��� Q   ' g����� k   * ^�� ��� r   * -��� m   * +��
�� savono  � o      ���� 0 x  � ���� V   . ^��� k   6 Y�� ��� O  6 G��� O  : F��� 1   A E��
�� 
hist� 4   : >���
�� 
cwin� m   < =���� � m   6 7���                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� r   H K��� 1   H I��
�� 
rslt� o      ���� 0 exittest exitTest� ���� Z   L Y������� E   L O��� o   L M���� 0 exittest exitTest� m   M N�� ��� & [ P r o c e s s   c o m p l e t e d ]� r   R U��� m   R S��
�� savoyes � o      ���� 0 x  ��  ��  ��  � =  2 5��� o   2 3���� 0 x  � m   3 4��
�� savono  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  h h������  �  --------   � ���  - - - - - - - -� ���� O   h ���� k   l ��� ��� I  l q������
�� .miscactvnull��� ��� null��  ��  � ��� I  r y�����
�� .coreclosnull���     obj � 2  r u��
�� 
cwin��  � ���� r   z ���� I  z ������
�� .coredoscnull��� ��� ctxt� l  z ������� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� m   z }�� ���  s l e e p   3 ; c d  � l  } ����~� n   } ���� 1   � ��}
�} 
psxp� l  } ���|�{� c   } ���� o   } ~�z�z 0 
folderpath 
folderPath� m   ~ �y
�y 
alis�|  �{  �  �~  � m   � ��� ���  ;� o   � ��x�x &0 additionalcommand additionalCommand� m   � ��� ���  ; o p e n  � l  � ���w�v� n   � ���� 1   � ��u
�u 
psxp� o   � ��t�t 0 apppath appPath�w  �v  � m   � ��� ��� 
 ; e x i t��  ��  ��  � o      �s�s 0 
currenttab 
currentTab��  � m   h i���                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  | m     ���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  v ��� l     �r���r  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   $ '��� I      �q�p�o�q 0 	updateapp 	updateApp�p  �o  � l       k       I     �n�m�n 0 quitapp quitApp �l m     �		  T e r m i n a l�l  �m   

 r     b    
 m     � ( U p d a t i n g   t o   v e r s i o n   o    	�k�k 0 newestversion newestVersion 1   
 �j
�j 
ppga  I    �i�h�i  0 stashfetchopen stashFetchOpen �g m     �  g i t   p u l l�g  �h   �f I   �e�d�c
�e .aevtquitnull��� ��� null�d  �c  �f   � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened    �   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e d�  l     �b�a�`�b  �a  �`    l     �_�_   T N------------------------------------------------------------------------------    �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - !"! l     �^#$�^  #  -------- Update Script   $ �%% , - - - - - - - -   U p d a t e   S c r i p t" &'& l     �]()�]  ( T N------------------------------------------------------------------------------   ) �** � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -' +,+ l    -./- r     010 n    232 1    �\
�\ 
txdl3 1     �[
�[ 
ascr1 o      �Z�Z 0 	olddelims 	oldDelims. &   saving default text item delims   / �44 @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s, 565 l   7897 I    �Y:�X�Y "0 checkfornetwork checkForNetwork: ;�W; m    �V�V �W  �X  8 1 + checks for network a given amount of times   9 �<< V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s6 =>= l   ?�U�T? r    @A@ 1    �S
�S 
rsltA o      �R�R 0 networkstatus networkStatus�U  �T  > BCB l   D�Q�PD I    �O�N�M�O 0 
getappinfo 
getAppInfo�N  �M  �Q  �P  C EFE l   QG�L�KG Z    QHI�J�IH =   JKJ 1    �H
�H 
rsltK m    LL �MM " C h e c k   f o r   U p d a t e sI Z    MNO�G�FN =    PQP o    �E�E 0 networkstatus networkStatusQ m    RR �SS  C o n n e c t e dO k   # ITT UVU I   # (�D�C�B�D "0 checkforupdates checkForUpdates�C  �B  V W�AW Z   ) IXY�@�?X =  ) ,Z[Z 1   ) *�>
�> 
rslt[ m   * +\\ �]]   U p d a t e   A v a i l a b l eY k   / E^^ _`_ I   / 5�=a�<�= $0 promptforupdates promptForUpdatesa b�;b o   0 1�:�: 0 updatecheck updateCheck�;  �<  ` c�9c Z   6 Ede�8�7d =  6 9fgf 1   6 7�6
�6 
rsltg m   7 8hh �ii  U p d a t ee I   < A�5�4�3�5 0 	updateapp 	updateApp�4  �3  �8  �7  �9  �@  �?  �A  �G  �F  �J  �I  �L  �K  F jkj l  R Wl�2�1l r   R Wmnm o   R S�0�0 0 	olddelims 	oldDelimsn n     opo 1   T V�/
�/ 
txdlp 1   S T�.
�. 
ascr�2  �1  k qrq l     �-�,�+�-  �,  �+  r sts l     �*uv�*  u T N------------------------------------------------------------------------------   v �ww � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -t xyx l     �)z{�)  z # -------- End of Update Script   { �|| : - - - - - - - -   E n d   o f   U p d a t e   S c r i p ty }~} l     �(��(   T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -~ ��� l     �'�&�%�'  �&  �%  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � h b--------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � h b--------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  -------- MAIN SCRIPT   � ��� ( - - - - - - - -   M A I N   S C R I P T� ��� l     ����  �  �  � ��� l     ����  � h b--------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��
�	�  �
  �	  � ��� l     ����  � h b--------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     �� ���  �   ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � " -------- Main Script Handles   � ��� 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ���� l     ��������  ��  ��  ��       ����������������  � ������������������������ 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates��  0 stashfetchopen stashFetchOpen�� 0 	updateapp 	updateApp
�� .aevtoappnull  �   � ****� �� ����������� 0 displayerror displayError�� ����� �  �������� 0 x  �� 0 y  �� 0 z  ��  � �������� 0 x  �� 0 y  �� 0 z  � �� � ��� ����������� ������������� ��� �
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

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa � �� ����������� 0 progressbar progressBar�� ����� �  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  � ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript� ��������
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
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�� ��]���������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ��������������������������������������������
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
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa � ��%���������� 0 
getappinfo 
getAppInfo��  ��  � ������ 0 moveforward moveForward�� 0 tmppath tmpPath� 4��8����������TX[������~|���}�|�{�z����y�x�����w�v�u��t)-0�s[]�r�q�penrw�
�� savoyes 
�� 
ascr
�� 
txdl
�� .earsffdralis        afdr��  ��  �� 0 displayerror displayError
�� savono  
� 
pnam�~ 0 mainappname mainAppName
�} 
ctxt
�| 
citm�{���z $0 mainappnameshort mainAppNameShort
�y 
psxp�x 0 apppath appPath
�w 
ctnr
�v 
alis�u 0 
folderpath 
folderPath�t 0 
foldername 
folderName�s 0 	olddelims 	oldDelims
�r .sysoexecTEXT���     TEXT�q  0 currentversion currentVersion�p  0 appupdateerror appUpdateError����E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h� �o��n�m���l�o "0 checkforupdates checkForUpdates�n  �m  � �k�j�i�k 0 moveforward moveForward�j 0 	gitremote 	gitRemote�i 0 plistaddress plistAddress� 9�h��g�f��e�d�c����b��a�`� �_	B�^L�]QS�\Uf�[hquz���Z�����Y��X�������W	�V
�h savoyes �g 0 
folderpath 
folderPath
�f 
psxp
�e .sysoexecTEXT���     TEXT�d  �c  �b 0 mainappname mainAppName�a 0 displayerror displayError
�` savono  �_ 0 	gitbranch 	gitBranch
�^ 
ctxt
�] 
leng�\ $0 mainappnameshort mainAppNameShort�[ 0 tmpfiles tmpFiles�Z 0 newestversion newestVersion
�Y 
file
�X .coredoexnull���     ****�W  0 currentversion currentVersion�V  0 appupdateerror appUpdateError�l��E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� �U-�T�S���R�U $0 promptforupdates promptForUpdates�T �Q��Q �  �P�P 0 updatecheck updateCheck�S  � �O�N�O 0 updatecheck updateCheck�N 0 response  � AD�MN�LP�K�JT�I�H�G�F�E�D�C\�Bfio�A
�M 
prmp�L  0 currentversion currentVersion�K 0 newestversion newestVersion
�J 
inSL
�I 
appr�H 0 mainappname mainAppName�G 
�F .gtqpchltns    @   @ ns  
�E 
rslt�D  �C  �B 0 mainapperror mainAppError
�A .aevtquitnull��� ��� null�R H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j � �@x�?�>���=�@  0 stashfetchopen stashFetchOpen�? �<��< �  �;�; &0 additionalcommand additionalCommand�>  � �:�9�8�7�: &0 additionalcommand additionalCommand�9 0 
currenttab 
currentTab�8 0 x  �7 0 exittest exitTest� ���6�5�4��3�2�1��0�/�.�-��,�+�*����)�
�6 .miscactvnull��� ��� null
�5 
cwin
�4 .coreclosnull���     obj �3 0 
folderpath 
folderPath
�2 
alis
�1 
psxp
�0 .coredoscnull��� ��� ctxt
�/ savono  
�. 
hist
�- 
rslt
�, savoyes �+  �*  �) 0 apppath appPath�= �� �� *j O*�-j O���&�,%�%j 
E�UO 9�E�O /h�� � *�k/ *�,EUUO�E�O�� �E�Y h[OY��W X  hO� 3*j O*�-j Oa ��&�,%a %�%a %_ �,%a %j 
E�UU� �(��'�&���%�( 0 	updateapp 	updateApp�'  �&  �  � �$�#�"�!� �$ 0 quitapp quitApp�# 0 newestversion newestVersion
�" 
ppga�!  0 stashfetchopen stashFetchOpen
�  .aevtquitnull��� ��� null�% *�k+ O��%*�,FO*�k+ O*j � �������
� .aevtoappnull  �   � ****� k     W�� +�� 5�� =�� B�� E�� j��  �  �  �  � ��������LR�\��h�
� 
ascr
� 
txdl� 0 	olddelims 	oldDelims� � "0 checkfornetwork checkForNetwork
� 
rslt� 0 networkstatus networkStatus� 0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� 0 updatecheck updateCheck� $0 promptforupdates promptForUpdates� 0 	updateapp 	updateApp� X��,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,Fascr  ��ޭ