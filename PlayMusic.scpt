FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # Script for playing music in iTunes     � 	 	 F   S c r i p t   f o r   p l a y i n g   m u s i c   i n   i T u n e s   
  
 l     ��  ��    ( " * Does nothing if already playing     �   D   *   D o e s   n o t h i n g   i f   a l r e a d y   p l a y i n g      l     ��  ��    N H * Checks to see if a valid track is already selected and plays it if so     �   �   *   C h e c k s   t o   s e e   i f   a   v a l i d   t r a c k   i s   a l r e a d y   s e l e c t e d   a n d   p l a y s   i t   i f   s o      l     ��  ��    Y S * If not a valid track, looks for playlist provided in arg 1 and plays it shuffled     �   �   *   I f   n o t   a   v a l i d   t r a c k ,   l o o k s   f o r   p l a y l i s t   p r o v i d e d   i n   a r g   1   a n d   p l a y s   i t   s h u f f l e d      l     ��  ��    G A * If playlist in arg 1 does not exist then it shuffles all songs     �   �   *   I f   p l a y l i s t   i n   a r g   1   d o e s   n o t   e x i s t   t h e n   i t   s h u f f l e s   a l l   s o n g s      l     ��   !��     X R * arg 2 can be used to define whether the playlist should shuffle using "shuffle"    ! � " " �   *   a r g   2   c a n   b e   u s e d   t o   d e f i n e   w h e t h e r   t h e   p l a y l i s t   s h o u l d   s h u f f l e   u s i n g   " s h u f f l e "   # $ # l     ��������  ��  ��   $  % & % i      ' ( ' I     �� )��
�� .aevtoappnull  �   � **** ) o      ���� 0 argv  ��   ( k     9 * *  + , + r      - . - I    �� /��
�� .corecnte****       **** / o     ���� 0 argv  ��   . o      ���� 0 numargs numArgs ,  0 1 0 r     2 3 2 m    	 4 4 � 5 5   3 o      ����  0 chosenplaylist chosenPlaylist 1  6 7 6 r     8 9 8 m     : : � ; ;   9 o      ���� 0 	doshuffle 	doShuffle 7  < = < Z      > ?���� > =     @ A @ o    ���� 0 numargs numArgs A m    ����  ? r     B C B n     D E D 4    �� F
�� 
cobj F m    ����  E o    ���� 0 argv   C o      ����  0 chosenplaylist chosenPlaylist��  ��   =  G H G Z   ! 1 I J���� I =   ! $ K L K o   ! "���� 0 numargs numArgs L m   " #����  J r   ' - M N M n   ' + O P O 4   ( +�� Q
�� 
cobj Q m   ) *����  P o   ' (���� 0 argv   N o      ���� 0 	doshuffle 	doShuffle��  ��   H  R�� R n  2 9 S T S I   3 9�� U���� 0 	playmusic   U  V W V o   3 4����  0 chosenplaylist chosenPlaylist W  X�� X o   4 5���� 0 	doshuffle 	doShuffle��  ��   T  f   2 3��   &  Y Z Y l     ��������  ��  ��   Z  [ \ [ i     ] ^ ] I      �� _���� 0 	playmusic   _  ` a ` o      ����  0 chosenplaylist chosenPlaylist a  b�� b o      ���� 0 	doshuffle 	doShuffle��  ��   ^ O     @ c d c k    ? e e  f g f I   	�� h��
�� .ascrcmnt****      � **** h m     i i � j j 4 S t a r t i n g   P l a y   M u s i c   S c r i p t��   g  k�� k Z   
 ? l m���� l G   
  n o n =  
  p q p 1   
 ��
�� 
pPlS q m    ��
�� ePlSkPSS o =    r s r 1    ��
�� 
pPlS s m    ��
�� ePlSkPSp m k    ; t t  u v u I   !�� w��
�� .ascrcmnt****      � **** w m     x x � y y B P l a y e r   S t a t e   i s   S t o p p e d   o r   p a u s e d��   v  z { z l  " "��������  ��  ��   {  |�� | Z   " ; } ~��  } =  " ) � � � n  " ' � � � I   # '�������� 0 hasvalidtrack hasValidTrack��  ��   �  f   " # � m   ' (��
�� boovtrue ~ I  , 1������
�� .hookPlaynull��� ��� obj ��  ��  ��    n  4 ; � � � I   5 ;�� ����� "0 attemptplaylist attemptPlaylist �  � � � o   5 6����  0 chosenplaylist chosenPlaylist �  ��� � o   6 7���� 0 	doshuffle 	doShuffle��  ��   �  f   4 5��  ��  ��  ��   d m      � ��                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   \  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 hasvalidtrack hasValidTrack��  ��   � k     R � �  � � � I    �� ���
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
�� .ascrcmnt****      � **** � b    	 � � � b     � � � m     � � � � �  C h e c k i n g   i f   � o    ����  0 chosenplaylist chosenPlaylist � m     � � � � �    E x i s t s��   �  ��� � Z    C � ��� � � I   � ��~
� .coredoexnull���     obj  � 4    �} �
�} 
cPly � o    �|�|  0 chosenplaylist chosenPlaylist�~   � k    $ � �  � � � n   ! � � � I    !�{ ��z�{  0 runotherscript runOtherScript �  � � � m     � � � � � " P l a y P l a y l i s t . s c p t �  � � � o    �y�y  0 chosenplaylist chosenPlaylist �  ��x � o    �w�w 0 	doshuffle 	doShuffle�x  �z   �  f     �  ��v � L   " $ � � m   " #�u
�u boovtrue�v  ��   � k   ' C � �  � � � I  ' .�t ��s
�t .ascrcmnt****      � **** � b   ' * � � � o   ' (�r�r  0 chosenplaylist chosenPlaylist � m   ( )   � <   d o e s   n o t   e x i s t s ,   g o i n g   r a n d o m�s   �  r   / 4 m   / 0�q
�q eShMkShS 1   0 3�p
�p 
pShM  r   5 :	 m   5 6�o
�o boovtrue	 1   6 9�n
�n 
pShE 

 I  ; @�m�l�k
�m .hookPlaynull��� ��� obj �l  �k   �j L   A C m   A B�i
�i boovtrue�j  ��   � m     �                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  I  E J�h�g
�h .ascrcmnt****      � **** m   E F �  N o t h i n g   t o   p l a y�g   �f L   K M m   K L�e
�e boovfals�f   �  l     �d�c�b�d  �c  �b   �a i     I      �`�_�`  0 runotherscript runOtherScript  o      �^�^ 0 otherscript otherScript  o      �]�] 
0 param1    �\  o      �[�[ 
0 param2  �\  �_   k     -!! "#" I    �Z$�Y
�Z .ascrcmnt****      � ****$ m     %% �&&   R u n   O t h e r   S c r i p t�Y  # '(' O    )*) r   
 +,+ c   
 -.- n   
 /0/ m    �X
�X 
ctnr0 l  
 1�W�V1 I  
 �U2�T
�U .earsffdralis        afdr2  f   
 �T  �W  �V  . m    �S
�S 
alis, o      �R�R 0 current_path  * m    33�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ( 454 r    676 n    898 1    �Q
�Q 
psxp9 o    �P�P 0 current_path  7 o      �O�O 0 pospath posPath5 :;: r    "<=< b     >?> o    �N�N 0 pospath posPath? o    �M�M 0 otherscript otherScript= o      �L�L 0 	thescript 	theScript; @�K@ I  # -�JAB
�J .sysodsct****        scptA o   # $�I�I 0 	thescript 	theScriptB �HC�G
�H 
plstC J   % )DD EFE o   % &�F�F 
0 param1  F G�EG o   & '�D�D 
0 param2  �E  �G  �K  �a       �CHIJKLM�B 4 :�A�@�C  H 
�?�>�=�<�;�:�9�8�7�6
�? .aevtoappnull  �   � ****�> 0 	playmusic  �= 0 hasvalidtrack hasValidTrack�< "0 attemptplaylist attemptPlaylist�;  0 runotherscript runOtherScript�: 0 numargs numArgs�9  0 chosenplaylist chosenPlaylist�8 0 	doshuffle 	doShuffle�7  �6  I �5 (�4�3NO�2
�5 .aevtoappnull  �   � ****�4 0 argv  �3  N �1�1 0 argv  O �0�/ 4�. :�-�,�+
�0 .corecnte****       ****�/ 0 numargs numArgs�.  0 chosenplaylist chosenPlaylist�- 0 	doshuffle 	doShuffle
�, 
cobj�+ 0 	playmusic  �2 :�j  E�O�E�O�E�O�k  ��k/E�Y hO�l  ��l/E�Y hO)��l+ J �* ^�)�(PQ�'�* 0 	playmusic  �) �&R�& R  �%�$�%  0 chosenplaylist chosenPlaylist�$ 0 	doshuffle 	doShuffle�(  P �#�"�#  0 chosenplaylist chosenPlaylist�" 0 	doshuffle 	doShuffleQ  � i�!� ��� x���
�! .ascrcmnt****      � ****
�  
pPlS
� ePlSkPSS
� ePlSkPSp
� 
bool� 0 hasvalidtrack hasValidTrack
� .hookPlaynull��� ��� obj � "0 attemptplaylist attemptPlaylist�' A� =�j O*�,� 
 	*�,� �& $�j O)j+ e  
*j 	Y 	)��l+ 
Y hUK � ���ST�� 0 hasvalidtrack hasValidTrack�  �  S  T  �� ��� ��� �� � �
� .ascrcmnt****      � ****
� 
pTrk
� .coredoexnull���     obj 
� 
pMdK
� eMdKkMdS
� 
pDur� S�j O� I*�,j  5�j O*�,�,�  !�j O*�,�,j �j OeY hY hY hO�j OfUL � ���UV�� "0 attemptplaylist attemptPlaylist� �W� W  �
�	�
  0 chosenplaylist chosenPlaylist�	 0 	doshuffle 	doShuffle�  U ���  0 chosenplaylist chosenPlaylist� 0 	doshuffle 	doShuffleV  � ���� �� ��� ��
� .ascrcmnt****      � ****
� 
cPly
� .coredoexnull���     obj �  0 runotherscript runOtherScript
� eShMkShS
� 
pShM
�  
pShE
�� .hookPlaynull��� ��� obj � N� A�%�%j O*�/j  )校m+ OeY ��%j O�*�,FOe*�,FO*j OeUO�j OfM ������XY����  0 runotherscript runOtherScript�� ��Z�� Z  �������� 0 otherscript otherScript�� 
0 param1  �� 
0 param2  ��  X �������������� 0 otherscript otherScript�� 
0 param1  �� 
0 param2  �� 0 current_path  �� 0 pospath posPath�� 0 	thescript 	theScriptY 	%��3������������
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
�� .sysodsct****        scpt�� .�j O� )j �,�&E�UO��,E�O��%E�O�硢lvl �B  �A  �@   ascr  ��ޭ