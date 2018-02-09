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
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��   J  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �������� "0 attemptplaylist attemptPlaylist��  ��   � k     T � �  � � � O     K � � � k    J � �  � � � I   	�� ���
�� .ascrcmnt****      � **** � m     � � � � � > C h e c k i n g   i f   M y   T o p   R a t e d   E x i s t s��   �  ��� � Z   
 J � ��� � � I  
 �� ���
�� .coredoexnull���     obj  � 4   
 �� �
�� 
cPly � m     � � � � �  M y   T o p   R a t e d��   � k    3 � �  � � � I   �� ���
�� .ascrcmnt****      � **** � m     � � � � � 8 M y   T o p   R a t e d   P l a y l i s t   e x i s t s��   �  � � � r      � � � m    ��
�� eShMkShS � 1    ��
�� 
pShM �  � � � r   ! & � � � m   ! "��
�� boovfals � 1   " %��
�� 
pShE �  � � � I  ' 0�� ���
�� .hookPlaynull��� ��� obj  � l  ' , ����� � 5   ' ,�� ���
�� 
cPly � m   ) * � � � � �  M y   T o p   R a t e d
�� kfrmname��  ��  ��   �  ��� � L   1 3 � � m   1 2��
�� boovtrue��  ��   � k   6 J � �  � � � I  6 ;�� ���
�� .ascrcmnt****      � **** � m   6 7 � � � � � f M y   T o p   R a t e d   P l a y l i s t   d o e s   n o t   e x i s t s ,   g o i n g   r a n d o m��   �  � � � r   < A � � � m   < =��
�� eShMkShS � 1   = @��
�� 
pShM �  � � � r   B G � � � m   B C��
�� boovtrue � 1   C F��
�� 
pShE �  ��� � L   H J � � m   H I��
�� boovtrue��  ��   � m      � ��                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  � � � I  L Q�� ���
�� .ascrcmnt****      � **** � m   L M � � � � �  N o t h i n g   t o   p l a y��   �  ��� � L   R T � � m   R S��
�� boovfals��  ��       �� � � � ���   � �������� 0 hasvalidtrack hasValidTrack�� "0 attemptplaylist attemptPlaylist
�� .aevtoappnull  �   � **** � �� L���� � ����� 0 hasvalidtrack hasValidTrack��  ��   �   �  Q�� ����� `���� m� z �
�� .ascrcmnt****      � ****
�� 
pTrk
�� .coredoexnull���     obj 
�� 
pMdK
�� eMdKkMdS
� 
pDur�� S�j O� I*�,j  5�j O*�,�,�  !�j O*�,�,j �j OeY hY hY hO�j OfU � �~ ��}�| � ��{�~ "0 attemptplaylist attemptPlaylist�}  �|   �   �  � ��z�y ��x ��w�v�u ��t�s � �
�z .ascrcmnt****      � ****
�y 
cPly
�x .coredoexnull���     obj 
�w eShMkShS
�v 
pShM
�u 
pShE
�t kfrmname
�s .hookPlaynull��� ��� obj �{ U� H�j O*��/j  #�j O�*�,FOf*�,FO*���0j OeY �j O�*�,FOe*�,FOeUO�j Of � �r ��q�p � ��o
�r .aevtoappnull  �   � **** � k     > � �   �n�n  �q  �p   �   �  F )�m�l�k�j�i 8�h�g�f
�m .ascrcmnt****      � ****
�l 
pPlS
�k ePlSkPSS
�j ePlSkPSp
�i 
bool�h 0 hasvalidtrack hasValidTrack
�g .hookPlaynull��� ��� obj �f "0 attemptplaylist attemptPlaylist�o ?� ;�j O*�,� 
 	*�,� �& "�j O)j+ e  
*j 	Y )j+ 
Y hUascr  ��ޭ