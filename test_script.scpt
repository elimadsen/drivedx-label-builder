FasdUAS 1.101.10   ��   ��    k             i         I      �������� 0 
savereport 
saveReport��  ��    k     ` 	 	  
  
 l     ��������  ��  ��        l     ��  ��    $  sets name of file to be saved     �   <   s e t s   n a m e   o f   f i l e   t o   b e   s a v e d      r         m        �   , D r i v e D x _ R e p o r t _ T M P . t x t  o      ���� 0 filename fileName      l   ��������  ��  ��        O    U    O    T    k    S      !   l   ��������  ��  ��   !  " # " l   �� $ %��   $   brings window to front    % � & & .   b r i n g s   w i n d o w   t o   f r o n t #  ' ( ' r     ) * ) m    ��
�� boovtrue * 1    ��
�� 
pisf (  + , + l   ��������  ��  ��   ,  - . - I   �� /��
�� .sysodelanull��� ��� nmbr / m     0 0 ?�      ��   .  1 2 1 l   ��������  ��  ��   2  3�� 3 O    S 4 5 4 O   " R 6 7 6 O   ) Q 8 9 8 k   0 P : :  ; < ; l  0 0��������  ��  ��   <  = > = l  0 0�� ? @��   ? %  clicks save report menu button    @ � A A >   c l i c k s   s a v e   r e p o r t   m e n u   b u t t o n >  B C B I  0 8�� D��
�� .prcsclicnull��� ��� uiel D 4   0 4�� E
�� 
menI E m   2 3 F F � G G < S a v e   D r i v e ( s )   H e a l t h   R e p o r t . . .��   C  H I H l  9 9��������  ��  ��   I  J K J I  9 >�� L��
�� .sysodelanull��� ��� nmbr L m   9 : M M ?�      ��   K  N O N l  ? ?��������  ��  ��   O  P Q P l  ? ?�� R S��   R   renames file to be saved    S � T T 2   r e n a m e s   f i l e   t o   b e   s a v e d Q  U V U I  ? D�� W��
�� .prcskprsnull���     ctxt W o   ? @���� 0 filename fileName��   V  X Y X l  E E��������  ��  ��   Y  Z [ Z I  E J�� \��
�� .sysodelanull��� ��� nmbr \ m   E F ] ] ?�      ��   [  ^ _ ^ l  K K��������  ��  ��   _  ` a ` l  K K�� b c��   b   saves file    c � d d    s a v e s   f i l e a  e�� e I  K P�� f��
�� .prcskprsnull���     ctxt f o   K L��
�� 
ret ��  ��   9 4   ) -�� g
�� 
menE g m   + ,����  7 4   " &�� h
�� 
mbri h m   $ % i i � j j  A c t i o n s 5 4    �� k
�� 
mbar k m    ���� ��    4    �� l
�� 
pcap l m   
  m m � n n  D r i v e D x  m     o o�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     p q p l  V V��������  ��  ��   q  r s r I  V ]�� t��
�� .miscactvnull��� ��� null t m   V Y u u�                                                                                  ToyS  alis    �  Macintosh HD               ��nH+    ��Script Editor.app                                                �ZՐ\        ����  	                	Utilities     ���      Ր[�      ��  t  7Macintosh HD:Applications: Utilities: Script Editor.app   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��  ��   s  v w v l  ^ ^��������  ��  ��   w  x�� x L   ^ ` y y o   ^ _���� 0 filename fileName��     z { z l     ��������  ��  ��   {  | } | i     ~  ~ I      �� ����� 0 readfile readFile �  ��� � o      ���� 0 filename fileName��  ��    k     F � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' gets path to current users home folder    � � � � N   g e t s   p a t h   t o   c u r r e n t   u s e r s   h o m e   f o l d e r �  � � � r      � � � I    �� ���
�� .earsffdralis        afdr � m     ��
�� afdrcusr��   � o      ����  0 userhomefolder userHomeFolder �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ' ! gets path to the downloaded file    � � � � B   g e t s   p a t h   t o   t h e   d o w n l o a d e d   f i l e �  � � � r     � � � b     � � � b     � � � n     � � � 1   	 ��
�� 
psxp � o    	����  0 userhomefolder userHomeFolder � m     � � � � �  D o w n l o a d s / � o    ���� 0 filename fileName � o      ���� 0 thefile theFile �  � � � l   ��������  ��  ��   �  � � � T    ; � � Z    6 � ��� � � I   �� ���
�� .coredoexbool       obj  � o    ���� 0 thefile theFile��   � k    . � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 1 + delays to let DriveDx finish writting file    � � � � V   d e l a y s   t o   l e t   D r i v e D x   f i n i s h   w r i t t i n g   f i l e �  � � � I   $�� ���
�� .sysodelanull��� ��� nmbr � m     ���� ��   �  � � � l  % %��������  ��  ��   �  � � � l  % %�� � ���   � !  reads contents of the file    � � � � 6   r e a d s   c o n t e n t s   o f   t h e   f i l e �  � � � r   % , � � � I  % *�� ���
�� .rdwrread****        **** � o   % &���� 0 thefile theFile��   � o      ���� "0 thefilecontents theFileContents �  � � � l  - -��������  ��  ��   �  � � � l  - -�� � ���   � 1 + exits repeat if contents of file were read    � � � � V   e x i t s   r e p e a t   i f   c o n t e n t s   o f   f i l e   w e r e   r e a d �  ��� �  S   - .��  ��   � k   1 6 � �  � � � l  1 1��������  ��  ��   �  � � � l  1 1� � ��   �    pause before trying again    � � � � 4   p a u s e   b e f o r e   t r y i n g   a g a i n �  ��~ � I  1 6�} ��|
�} .sysodelanull��� ��� nmbr � m   1 2 � � ?�      �|  �~   �  � � � l  < <�{�z�y�{  �z  �y   �  � � � l  < <�x � ��x   � 4 . deletes saved file after reading data from it    � � � � \   d e l e t e s   s a v e d   f i l e   a f t e r   r e a d i n g   d a t a   f r o m   i t �  � � � I  < C�w ��v
�w .sysoexecTEXT���     TEXT � b   < ? � � � m   < = � � � � �  r m   � o   = >�u�u 0 thefile theFile�v   �  � � � l  D D�t�s�r�t  �s  �r   �  ��q � L   D F � � o   D E�p�p "0 thefilecontents theFileContents�q   }  � � � l     �o�n�m�o  �n  �m   �  � � � i     � � � I      �l ��k�l 0 separatedata separateData �  ��j � o      �i�i "0 thefilecontents theFileContents�j  �k   � k     � � �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e�d�c�e  �d  �c   �  � � � l     � � � � r      � � � J      � �  � � � m      � � � � � * A d v a n c e d   S M A R T   S t a t u s �    m     �  T o t a l   C a p a c i t y  m     � 
 M o d e l 	 m    

 �  D r i v e   T y p e	  m     �  R e m o v a b l e  m     �  E j e c t a b l e  m     � 0 R e a l l o c a t e d   S e c t o r   C o u n t  m     � 8 C u r r e n t   P e n d i n g   S e c t o r   C o u n t  m    	 � D O f f l i n e   U n c o r r e c t a b l e   S e c t o r   C o u n t  �b  m   	 
!! �"" ( U D M A   C R C   E r r o r   C o u n t�b   � o      �a�a 0 speclist specList �   TODO ignore Model Family    � �## 2   T O D O   i g n o r e   M o d e l   F a m i l y � $%$ l   �`�_�^�`  �_  �^  % &'& l   �]()�]  ( 4 . separates info for each drive and system info   ) �** \   s e p a r a t e s   i n f o   f o r   e a c h   d r i v e   a n d   s y s t e m   i n f o' +,+ r    -.- n   /0/ 1    �\
�\ 
txdl0 1    �[
�[ 
ascr. o      �Z�Z 0 	olddelims 	oldDelims, 121 r    343 m    55 �66 
 
 # # #  4 n     787 1    �Y
�Y 
txdl8 1    �X
�X 
ascr2 9:9 r     ;<; n    =>= 2   �W
�W 
citm> o    �V�V "0 thefilecontents theFileContents< o      �U�U 0 
infodrives 
infoDrives: ?@? l  ! !�T�S�R�T  �S  �R  @ ABA l  ! !�QCD�Q  C ( " goes through each drive in report   D �EE D   g o e s   t h r o u g h   e a c h   d r i v e   i n   r e p o r tB F�PF X   ! �G�OHG k   3 �II JKJ l  3 3�N�M�L�N  �M  �L  K LML l  3 3�KNO�K  N + % ignores beginning system information   O �PP J   i g n o r e s   b e g i n n i n g   s y s t e m   i n f o r m a t i o nM Q�JQ Z   3 �R�I�HSR E   3 8TUT o   3 4�G�G 0 currentdrive currentDriveU m   4 7VV �WW 4 # # #   S Y S T E M   I N F O R M A T I O N   # # #�I  �H  S k   ? �XX YZY l  ? ?�F�E�D�F  �E  �D  Z [\[ I  ? F�C]�B
�C .sysodlogaskr        TEXT] m   ? B^^ �__  N e x t   D r i v e�B  \ `a` l  G G�A�@�?�A  �@  �?  a bcb r   G Nded m   G Jff �gg 
 
 = = =  e n     hih 1   K M�>
�> 
txdli 1   J K�=
�= 
ascrc jkj r   O Tlml n   O Rnon 2  P R�<
�< 
citmo o   O P�;�; 0 currentdrive currentDrivem o      �:�: 0 	infodrive 	infoDrivek pqp l  U U�9�8�7�9  �8  �7  q r�6r X   U �s�5ts k   g �uu vwv l  g g�4�3�2�4  �3  �2  w xyx l  g g�1z{�1  z    gets ### DRIVE X OF X ###   { �|| 4   g e t s   # # #   D R I V E   X   O F   X   # # #y }�0} Z   g �~��/~ E   g l��� o   g h�.�. 0 currentinfo currentInfo� m   h k�� ���  # # # k   o o�� ��� l  o o�-�,�+�-  �,  �+  � ��*� l  o o�)���)  � ' ! gets === DEVICE CAPABILITIES ===   � ��� B   g e t s   = = =   D E V I C E   C A P A B I L I T I E S   = = =�*  � ��� E   s x��� o   s t�(�( 0 currentinfo currentInfo� m   t w�� ��� . D E V I C E   C A P A B I L I T I E S   = = =� ��� k   { {�� ��� l  { {�'�&�%�'  �&  �%  � ��$� l  { {�#���#  � 2 , gets === CURRENT POWER CYCLE STATISTICS ===   � ��� X   g e t s   = = =   C U R R E N T   P O W E R   C Y C L E   S T A T I S T I C S   = = =�$  � ��� E    ���� o    ��"�" 0 currentinfo currentInfo� m   � ��� ��� D C U R R E N T   P O W E R   C Y C L E   S T A T I S T I C S   = = =� ��� k   � ��� ��� l  � ��!� ��!  �   �  � ��� l  � �����  � $  gets === PROBLEMS SUMMARY ===   � ��� <   g e t s   = = =   P R O B L E M S   S U M M A R Y   = = =�  � ��� E   � ���� o   � ��� 0 currentinfo currentInfo� m   � ��� ��� ( P R O B L E M S   S U M M A R Y   = = =� ��� k   � ��� ��� l  � �����  �  �  � ��� l  � �����  � / ) gets === IMPORTANT HEALTH INDICATORS ===   � ��� R   g e t s   = = =   I M P O R T A N T   H E A L T H   I N D I C A T O R S   = = =�  � ��� E   � ���� o   � ��� 0 currentinfo currentInfo� m   � ��� ��� > I M P O R T A N T   H E A L T H   I N D I C A T O R S   = = =� ��� k   � ��� ��� l  � �����  �  �  � ��� l  � �����  � + % gets === DRIVE HEALTH INDICATORS ===   � ��� J   g e t s   = = =   D R I V E   H E A L T H   I N D I C A T O R S   = = =�  � ��� E   � ���� o   � ��� 0 currentinfo currentInfo� m   � ��� ��� 6 D R I V E   H E A L T H   I N D I C A T O R S   = = =� ��� l  � �����  �  �  �  �/  �0  �5 0 currentinfo currentInfot o   X Y�� 0 	infodrive 	infoDrive�6  �J  �O 0 currentdrive currentDriveH o   $ %�
�
 0 
infodrives 
infoDrives�P   � ��� l     �	���	  �  �  � ��� l     ����  � J D TODO prompt for internal or external and put rest of code in repeat   � ��� �   T O D O   p r o m p t   f o r   i n t e r n a l   o r   e x t e r n a l   a n d   p u t   r e s t   o f   c o d e   i n   r e p e a t� ��� l     ����  �  �  � ��� l    ���� I     � �����  0 
savereport 
saveReport��  ��  �  �  � ��� l   ������ I    ������� 0 readfile readFile� ���� 1    ��
�� 
rslt��  ��  ��  ��  � ��� l   ������ I    ������� 0 separatedata separateData� ���� 1    ��
�� 
rslt��  ��  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���������  � ���������� 0 
savereport 
saveReport�� 0 readfile readFile�� 0 separatedata separateData
�� .aevtoappnull  �   � ****� �� ���������� 0 
savereport 
saveReport��  ��  � ���� 0 filename fileName�   o�� m�� 0������ i���� F������ u��
�� 
pcap
�� 
pisf
�� .sysodelanull��� ��� nmbr
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel
�� .prcskprsnull���     ctxt
�� 
ret 
�� .miscactvnull��� ��� null�� a�E�O� N*��/ Fe*�,FO�j O*�k/ 2*��/ **�k/ "*��/j O�j O�j O�j O�j UUUUUOa j O�� �� ���������� 0 readfile readFile�� ����� �  ���� 0 filename fileName��  � ���������� 0 filename fileName��  0 userhomefolder userHomeFolder�� 0 thefile theFile�� "0 thefilecontents theFileContents� 
������ ������� � ���
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� .coredoexbool       obj 
�� .sysodelanull��� ��� nmbr
�� .rdwrread****        ****
�� .sysoexecTEXT���     TEXT�� G�j E�O��,�%�%E�O (hZ�j  mj O�j E�OY �j [OY��O�%j 	O�� �� ����������� 0 separatedata separateData�� ����� �  ���� "0 thefilecontents theFileContents��  � ���������������� "0 thefilecontents theFileContents�� 0 speclist specList�� 0 	olddelims 	oldDelims�� 0 
infodrives 
infoDrives�� 0 currentdrive currentDrive�� 0 	infodrive 	infoDrive�� 0 currentinfo currentInfo�  �
!������5��������V^��f�������� 

�� 
ascr
�� 
txdl
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysodlogaskr        TEXT�� ������������vE�O��,E�O���,FO��-E�O ��[�a l kh �a  hY xa j Oa ��,FO��-E�O _�[�a l kh �a  hY ?�a  hY 3�a  hY '�a  hY �a  hY �a  hY h[OY��[OY�x� �����������
�� .aevtoappnull  �   � ****� k     �� ��� ��� �����  ��  ��  �  � ���������� 0 
savereport 
saveReport
�� 
rslt�� 0 readfile readFile�� 0 separatedata separateData�� *j+  O*�k+ O*�k+ ascr  ��ޭ