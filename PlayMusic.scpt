FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # Script for playing music in iTunes     � 	 	 F   S c r i p t   f o r   p l a y i n g   m u s i c   i n   i T u n e s   
  
 l     ��  ��    ( " * Does nothing if already playing     �   D   *   D o e s   n o t h i n g   i f   a l r e a d y   p l a y i n g      l     ��  ��    N H * Checks to see if a valid track is already selected and plays it if so     �   �   *   C h e c k s   t o   s e e   i f   a   v a l i d   t r a c k   i s   a l r e a d y   s e l e c t e d   a n d   p l a y s   i t   i f   s o      l     ��  ��    \ V * If not a valid track, looks for playlist named "My Top Rated" and plays it shuffled     �   �   *   I f   n o t   a   v a l i d   t r a c k ,   l o o k s   f o r   p l a y l i s t   n a m e d   " M y   T o p   R a t e d "   a n d   p l a y s   i t   s h u f f l e d      l     ��  ��    M G * If "My Top Rated" playlist does not exist then it shuffles all songs     �   �   *   I f   " M y   T o p   R a t e d "   p l a y l i s t   d o e s   n o t   e x i s t   t h e n   i t   s h u f f l e s   a l l   s o n g s      l     ��������  ��  ��       !   l    > "���� " O     > # $ # k    = % %  & ' & I   	�� (��
�� .ascrcmnt****      � **** ( m     ) ) � * * 4 S t a r t i n g   P l a y   M u s i c   S c r i p t��   '  +�� + Z   
 = , -���� , G   
  . / . =  
  0 1 0 1   
 ��
�� 
pPlS 1 m    ��
�� ePlSkPSS / =    2 3 2 1    ��
�� 
pPlS 3 m    ��
�� ePlSkPSp - k    9 4 4  5 6 5 I   !�� 7��
�� .ascrcmnt****      � **** 7 m     8 8 � 9 9 B P l a y e r   S t a t e   i s   S t o p p e d   o r   p a u s e d��   6  : ; : l  " "��������  ��  ��   ;  <�� < Z   " 9 = >�� ? = =  " ) @ A @ n  " ' B C B I   # '�������� 0 hasvalidtrack hasValidTrack��  ��   C  f   " # A m   ' (��
�� boovtrue > I  , 1������
�� .hookPlaynull��� ��� obj ��  ��  ��   ? n  4 9 D E D I   5 9�������� "0 attemptplaylist attemptPlaylist��  ��   E  f   4 5��  ��  ��  ��   $ m      F F�                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��   !  G H G l     ��������  ��  ��   H  I J I i      K L K I      �������� 0 hasvalidtrack hasValidTrack��  ��   L k     R M M  N O N I    �� P��
�� .ascrcmnt****      � **** P m      Q Q � R R * E n t e r e d   h a s V a l i d T r a c k��   O  S�� S O    R T U T k   
 Q V V  W X W Z   
 H Y Z���� Y I  
 �� [��
�� .coredoexnull���     obj  [ 1   
 ��
�� 
pTrk��   Z k    D \ \  ] ^ ] I   �� _��
�� .ascrcmnt****      � **** _ m     ` ` � a a ( C u r r e n t   t r a c k   e x i s t s��   ^  b�� b Z    D c d���� c =   ! e f e n     g h g 1    ��
�� 
pMdK h 1    ��
�� 
pTrk f m     ��
�� eMdKkMdS d k   $ @ i i  j k j I  $ )�� l��
�� .ascrcmnt****      � **** l m   $ % m m � n n @ M e d i a   o f   c u r r e n t   t r a c k   i s   a   s o n g��   k  o�� o Z   * @ p q���� p ?  * 1 r s r n   * / t u t 1   - /��
�� 
pDur u 1   * -��
�� 
pTrk s m   / 0����   q k   4 < v v  w x w I  4 9�� y��
�� .ascrcmnt****      � **** y m   4 5 z z � { { X D u r a t i o n   o f   c u r r e n t   t r a c k   i s   v a l i d   -   p l a y i n g��   x  |�� | L   : < } } m   : ;��
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��   X  ~  ~ I  I N�� ���
�� .ascrcmnt****      � **** � m   I J � � � � � ( C u r r e n t   t r a c k   e x i s t s��     ��� � L   O Q � � m   O P��
�� boovfals��   U m     � ��                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��   J  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� "0 attemptplaylist attemptPlaylist��  ��   � k     A � �  � � � O     8 � � � k    7 � �  � � � I   	�� ���
�� .ascrcmnt****      � **** � m     � � � � � > C h e c k i n g   i f   M y   T o p   R a t e d   E x i s t s��   �  ��� � Z   
 7 � ��� � � I  
 �� ���
�� .coredoexnull���     obj  � 4   
 �� �
�� 
cPly � m     � � � � �  M y   T o p   R a t e d��   � k      � �  � � � n    � � � I    �� �����  0 runotherscript runOtherScript �  � � � m     � � � � � " P l a y P l a y l i s t . s c p t �  � � � m     � � � � �  M y   T o p   R a t e d �  ��� � m     � � � � �  s h u f f l e��  ��   �  f     �  ��� � L      � � m    ��
�� boovtrue��  ��   � k   # 7 � �  � � � I  # (�� ���
�� .ascrcmnt****      � **** � m   # $ � � � � � n M y   T o p   R a t e d   P l a y l i s t   d o e s   n o t   e x i s t s ,   g o o s a   i n g   r a n d o m��   �  � � � r   ) . � � � m   ) *��
�� eShMkShS � 1   * -��
�� 
pShM �  � � � r   / 4 � � � m   / 0��
�� boovtrue � 1   0 3��
�� 
pShE �  ��� � L   5 7 � � m   5 6��
�� boovtrue��  ��   � m      � ��                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  � � � I  9 >�� ���
�� .ascrcmnt****      � **** � m   9 : � � � � �  N o t h i n g   t o   p l a y��   �  ��� � L   ? A � � m   ? @��
�� boovfals��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� �����  0 runotherscript runOtherScript �  � � � o      ���� 0 otherscript otherScript �  � � � o      ���� 
0 param1   �  ��� � o      ���� 
0 param2  ��  ��   � k     - � �  � � � I    �� ���
�� .ascrcmnt****      � **** � m      � � � � �   R u n   O t h e r   S c r i p t��   �  � � � O     � � � r   
  � � � c   
  � � � n   
  � � � m    ��
�� 
ctnr � l  
  ����� � I  
 �� ���
�� .earsffdralis        afdr �  f   
 ��  ��  ��   � m    ��
�� 
alis � o      ���� 0 current_path   � m     � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � r     � � � n     � � � 1    ��
�� 
psxp � o    ���� 0 current_path   � o      ���� 0 pospath posPath �  � � � r    " � � � b      � � � o    ���� 0 pospath posPath � o    �� 0 otherscript otherScript � o      �~�~ 0 	thescript 	theScript �  ��} � I  # -�| � �
�| .sysodsct****        scpt � o   # $�{�{ 0 	thescript 	theScript � �z ��y
�z 
plst � J   % ) � �  � � � o   % &�x�x 
0 param1   �  ��w � o   & '�v�v 
0 param2  �w  �y  �}  ��       �u � � � � �u   � �t�s�r�q�t 0 hasvalidtrack hasValidTrack�s "0 attemptplaylist attemptPlaylist�r  0 runotherscript runOtherScript
�q .aevtoappnull  �   � **** � �p L�o�n�m�p 0 hasvalidtrack hasValidTrack�o  �n      Q�l ��k�j `�i�h m�g z �
�l .ascrcmnt****      � ****
�k 
pTrk
�j .coredoexnull���     obj 
�i 
pMdK
�h eMdKkMdS
�g 
pDur�m S�j O� I*�,j  5�j O*�,�,�  !�j O*�,�,j �j OeY hY hY hO�j OfU � �f ��e�d�c�f "0 attemptplaylist attemptPlaylist�e  �d      � ��b�a ��` � � ��_ ��^�]�\ �
�b .ascrcmnt****      � ****
�a 
cPly
�` .coredoexnull���     obj �_  0 runotherscript runOtherScript
�^ eShMkShS
�] 
pShM
�\ 
pShE�c B� 5�j O*��/j  )���m+ 	OeY �j O�*�,FOe*�,FOeUO�j Of � �[ ��Z�Y�X�[  0 runotherscript runOtherScript�Z �W�W   �V�U�T�V 0 otherscript otherScript�U 
0 param1  �T 
0 param2  �Y   �S�R�Q�P�O�N�S 0 otherscript otherScript�R 
0 param1  �Q 
0 param2  �P 0 current_path  �O 0 pospath posPath�N 0 	thescript 	theScript 	 ��M ��L�K�J�I�H�G
�M .ascrcmnt****      � ****
�L .earsffdralis        afdr
�K 
ctnr
�J 
alis
�I 
psxp
�H 
plst
�G .sysodsct****        scpt�X .�j O� )j �,�&E�UO��,E�O��%E�O�硢lvl   �F�E�D	
�C
�F .aevtoappnull  �   � **** k     >   �B�B  �E  �D  	  
  F )�A�@�?�>�= 8�<�;�:
�A .ascrcmnt****      � ****
�@ 
pPlS
�? ePlSkPSS
�> ePlSkPSp
�= 
bool�< 0 hasvalidtrack hasValidTrack
�; .hookPlaynull��� ��� obj �: "0 attemptplaylist attemptPlaylist�C ?� ;�j O*�,� 
 	*�,� �& "�j O)j+ e  
*j 	Y )j+ 
Y hU ascr  ��ޭ