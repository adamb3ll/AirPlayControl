FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # Script for playing music in iTunes     � 	 	 F   S c r i p t   f o r   p l a y i n g   m u s i c   i n   i T u n e s   
  
 l     ��  ��    ( " * Does nothing if already playing     �   D   *   D o e s   n o t h i n g   i f   a l r e a d y   p l a y i n g      l     ��  ��    N H * Checks to see if a valid track is already selected and plays it if so     �   �   *   C h e c k s   t o   s e e   i f   a   v a l i d   t r a c k   i s   a l r e a d y   s e l e c t e d   a n d   p l a y s   i t   i f   s o      l     ��  ��    Y S * If not a valid track, looks for playlist provided in arg 1 and plays it shuffled     �   �   *   I f   n o t   a   v a l i d   t r a c k ,   l o o k s   f o r   p l a y l i s t   p r o v i d e d   i n   a r g   1   a n d   p l a y s   i t   s h u f f l e d      l     ��  ��    G A * If playlist in arg 1 does not exist then it shuffles all songs     �   �   *   I f   p l a y l i s t   i n   a r g   1   d o e s   n o t   e x i s t   t h e n   i t   s h u f f l e s   a l l   s o n g s      l     ��   !��     X R * arg 2 can be used to define whether the playlist should shuffle using "shuffle"    ! � " " �   *   a r g   2   c a n   b e   u s e d   t o   d e f i n e   w h e t h e r   t h e   p l a y l i s t   s h o u l d   s h u f f l e   u s i n g   " s h u f f l e "   # $ # l     ��������  ��  ��   $  % & % i      ' ( ' I     �� )��
�� .aevtoappnull  �   � **** ) o      ���� 0 argv  ��   ( k     < * *  + , + r      - . - I    �� /��
�� .corecnte****       **** / o     ���� 0 argv  ��   . o      ���� 0 numargs numArgs ,  0 1 0 r     2 3 2 m    	 4 4 � 5 5   3 o      ����  0 chosenplaylist chosenPlaylist 1  6 7 6 r     8 9 8 m     : : � ; ;   9 o      ���� 0 	doshuffle 	doShuffle 7  < = < Z      > ?���� > =     @ A @ o    ���� 0 numargs numArgs A m    ����  ? r     B C B n     D E D 4    �� F
�� 
cobj F m    ����  E o    ���� 0 argv   C o      ����  0 chosenplaylist chosenPlaylist��  ��   =  G H G Z   ! 1 I J���� I =   ! $ K L K o   ! "���� 0 numargs numArgs L m   " #����  J r   ' - M N M n   ' + O P O 4   ( +�� Q
�� 
cobj Q m   ) *����  P o   ' (���� 0 argv   N o      ���� 0 	doshuffle 	doShuffle��  ��   H  R S R n  2 9 T U T I   3 9�� V���� 0 	playmusic   V  W X W o   3 4����  0 chosenplaylist chosenPlaylist X  Y�� Y o   4 5���� 0 	doshuffle 	doShuffle��  ��   U  f   2 3 S  Z�� Z L   : < [ [ m   : ;����  ��   &  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I      �� b���� 0 	playmusic   b  c d c o      ����  0 chosenplaylist chosenPlaylist d  e�� e o      ���� 0 	doshuffle 	doShuffle��  ��   a O     @ f g f k    ? h h  i j i I   	�� k��
�� .ascrcmnt****      � **** k m     l l � m m 4 S t a r t i n g   P l a y   M u s i c   S c r i p t��   j  n�� n Z   
 ? o p���� o G   
  q r q =  
  s t s 1   
 ��
�� 
pPlS t m    ��
�� ePlSkPSS r =    u v u 1    ��
�� 
pPlS v m    ��
�� ePlSkPSp p k    ; w w  x y x I   !�� z��
�� .ascrcmnt****      � **** z m     { { � | | B P l a y e r   S t a t e   i s   S t o p p e d   o r   p a u s e d��   y  } ~ } l  " "��������  ��  ��   ~  ��  Z   " ; � ��� � � =  " ) � � � n  " ' � � � I   # '�������� 0 hasvalidtrack hasValidTrack��  ��   �  f   " # � m   ' (��
�� boovtrue � I  , 1������
�� .hookPlaynull��� ��� obj ��  ��  ��   � n  4 ; � � � I   5 ;�� ����� "0 attemptplaylist attemptPlaylist �  � � � o   5 6����  0 chosenplaylist chosenPlaylist �  ��� � o   6 7���� 0 	doshuffle 	doShuffle��  ��   �  f   4 5��  ��  ��  ��   g m      � ��                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   _  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 hasvalidtrack hasValidTrack��  ��   � k     R � �  � � � I    �� ���
�� .ascrcmnt****      � **** � m      � � � � � * E n t e r e d   h a s V a l i d T r a c k��   �  ��� � O    R � � � k   
 Q � �  � � � Z   
 H � ����� � I  
 �� ���
�� .coredoexnull���     obj  � 1   
 ��
�� 
pTrk��   � k    D � �  � � � I   �� ���
�� .ascrcmnt****      � **** � m     � � � � � ( C u r r e n t   t r a c k   e x i s t s��   �  ��� � Z    D � ����� � =   ! � � � n     � � � 1    ��
�� 
pMdK � 1    ��
�� 
pTrk � m     ��
�� eMdKkMdS � k   $ @ � �  � � � I  $ )�� ���
�� .ascrcmnt****      � **** � m   $ % � � � � � @ M e d i a   o f   c u r r e n t   t r a c k   i s   a   s o n g��   �  ��� � Z   * @ � ����� � ?  * 1 � � � n   * / � � � 1   - /��
�� 
pDur � 1   * -��
�� 
pTrk � m   / 0����   � k   4 < � �  � � � I  4 9�� ���
�� .ascrcmnt****      � **** � m   4 5 � � � � � X D u r a t i o n   o f   c u r r e n t   t r a c k   i s   v a l i d   -   p l a y i n g��   �  ��� � L   : < � � m   : ;��
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��   �  � � � I  I N�� ���
�� .ascrcmnt****      � **** � m   I J � � � � � ( C u r r e n t   t r a c k   e x i s t s��   �  ��� � L   O Q � � m   O P��
�� boovfals��   � m     � ��                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� "0 attemptplaylist attemptPlaylist �  � � � o      ����  0 chosenplaylist chosenPlaylist �  ��� � o      ���� 0 	doshuffle 	doShuffle��  ��   � k     M � �  � � � O     D � � � k    C � �  � � � I   �� ���
�� .ascrcmnt****      � **** � b    	 � � � b     � � � m     � � � � �  C h e c k i n g   i f   � o    ����  0 chosenplaylist chosenPlaylist � m     � � � � �    E x i s t s��   �  ��� � Z    C � �� � � I   �~ ��}
�~ .coredoexnull���     obj  � 4    �| �
�| 
cPly � o    �{�{  0 chosenplaylist chosenPlaylist�}   � k    $ � �  � � � n   ! � � � I    !�z ��y�z  0 runotherscript runOtherScript �  � � � m     � � � � � " P l a y P l a y l i s t . s c p t �  � � � o    �x�x  0 chosenplaylist chosenPlaylist �  ��w � o    �v�v 0 	doshuffle 	doShuffle�w  �y   �  f     �  ��u � L   " $ � � m   " #�t
�t boovtrue�u  �   � k   ' C � �  � � � I  ' .�s �r
�s .ascrcmnt****      � ****  b   ' * o   ' (�q�q  0 chosenplaylist chosenPlaylist m   ( ) � <   d o e s   n o t   e x i s t s ,   g o i n g   r a n d o m�r   �  r   / 4 m   / 0�p
�p eShMkShS 1   0 3�o
�o 
pShM 	
	 r   5 : m   5 6�n
�n boovtrue 1   6 9�m
�m 
pShE
  I  ; @�l�k�j
�l .hookPlaynull��� ��� obj �k  �j   �i L   A C m   A B�h
�h boovtrue�i  ��   � m     �                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  I  E J�g�f
�g .ascrcmnt****      � **** m   E F �  N o t h i n g   t o   p l a y�f   �e L   K M m   K L�d
�d boovfals�e   �  l     �c�b�a�c  �b  �a   �` i     I      �_�^�_  0 runotherscript runOtherScript   o      �]�] 0 otherscript otherScript  !"! o      �\�\ 
0 param1  " #�[# o      �Z�Z 
0 param2  �[  �^   k     -$$ %&% I    �Y'�X
�Y .ascrcmnt****      � ****' m     (( �))   R u n   O t h e r   S c r i p t�X  & *+* O    ,-, r   
 ./. c   
 010 n   
 232 m    �W
�W 
ctnr3 l  
 4�V�U4 I  
 �T5�S
�T .earsffdralis        afdr5  f   
 �S  �V  �U  1 m    �R
�R 
alis/ o      �Q�Q 0 current_path  - m    66�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  + 787 r    9:9 n    ;<; 1    �P
�P 
psxp< o    �O�O 0 current_path  : o      �N�N 0 pospath posPath8 =>= r    "?@? b     ABA o    �M�M 0 pospath posPathB o    �L�L 0 otherscript otherScript@ o      �K�K 0 	thescript 	theScript> C�JC I  # -�IDE
�I .sysodsct****        scptD o   # $�H�H 0 	thescript 	theScriptE �GF�F
�G 
plstF J   % )GG HIH o   % &�E�E 
0 param1  I J�DJ o   & '�C�C 
0 param2  �D  �F  �J  �`       �BKLMNOP�A 4 :�@�?�B  K 
�>�=�<�;�:�9�8�7�6�5
�> .aevtoappnull  �   � ****�= 0 	playmusic  �< 0 hasvalidtrack hasValidTrack�; "0 attemptplaylist attemptPlaylist�:  0 runotherscript runOtherScript�9 0 numargs numArgs�8  0 chosenplaylist chosenPlaylist�7 0 	doshuffle 	doShuffle�6  �5  L �4 (�3�2QR�1
�4 .aevtoappnull  �   � ****�3 0 argv  �2  Q �0�0 0 argv  R �/�. 4�- :�,�+�*
�/ .corecnte****       ****�. 0 numargs numArgs�-  0 chosenplaylist chosenPlaylist�, 0 	doshuffle 	doShuffle
�+ 
cobj�* 0 	playmusic  �1 =�j  E�O�E�O�E�O�k  ��k/E�Y hO�l  ��l/E�Y hO)��l+ OjM �) a�(�'ST�&�) 0 	playmusic  �( �%U�% U  �$�#�$  0 chosenplaylist chosenPlaylist�# 0 	doshuffle 	doShuffle�'  S �"�!�"  0 chosenplaylist chosenPlaylist�! 0 	doshuffle 	doShuffleT  � l� ���� {���
�  .ascrcmnt****      � ****
� 
pPlS
� ePlSkPSS
� ePlSkPSp
� 
bool� 0 hasvalidtrack hasValidTrack
� .hookPlaynull��� ��� obj � "0 attemptplaylist attemptPlaylist�& A� =�j O*�,� 
 	*�,� �& $�j O)j+ e  
*j 	Y 	)��l+ 
Y hUN � ���VW�� 0 hasvalidtrack hasValidTrack�  �  V  W  �� ��� ��� �� � �
� .ascrcmnt****      � ****
� 
pTrk
� .coredoexnull���     obj 
� 
pMdK
� eMdKkMdS
� 
pDur� S�j O� I*�,j  5�j O*�,�,�  !�j O*�,�,j �j OeY hY hY hO�j OfUO � ���XY�� "0 attemptplaylist attemptPlaylist� �
Z�
 Z  �	��	  0 chosenplaylist chosenPlaylist� 0 	doshuffle 	doShuffle�  X ���  0 chosenplaylist chosenPlaylist� 0 	doshuffle 	doShuffleY  � ���� ���� ����
� .ascrcmnt****      � ****
� 
cPly
� .coredoexnull���     obj �  0 runotherscript runOtherScript
� eShMkShS
�  
pShM
�� 
pShE
�� .hookPlaynull��� ��� obj � N� A�%�%j O*�/j  )校m+ OeY ��%j O�*�,FOe*�,FO*j OeUO�j OfP ������[\����  0 runotherscript runOtherScript�� ��]�� ]  �������� 0 otherscript otherScript�� 
0 param1  �� 
0 param2  ��  [ �������������� 0 otherscript otherScript�� 
0 param1  �� 
0 param2  �� 0 current_path  �� 0 pospath posPath�� 0 	thescript 	theScript\ 	(��6������������
�� .ascrcmnt****      � ****
�� .earsffdralis        afdr
�� 
ctnr
�� 
alis
�� 
psxp
�� 
plst
�� .sysodsct****        scpt�� .�j O� )j �,�&E�UO��,E�O��%E�O�硢lvl �A  �@  �?  ascr  ��ޭ