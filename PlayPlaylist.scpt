FasdUAS 1.101.10   ��   ��    k             l     ��  ��    8 2 Script for playing a specific playlist in iTunes.     � 	 	 d   S c r i p t   f o r   p l a y i n g   a   s p e c i f i c   p l a y l i s t   i n   i T u n e s .   
  
 l     ��  ��    : 4 Usage: osascript <PlaylistName> <optional: shuffle>     �   h   U s a g e :   o s a s c r i p t   < P l a y l i s t N a m e >   < o p t i o n a l :   s h u f f l e >      l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     F       r         I    �� ��
�� .corecnte****       ****  o     ���� 0 argv  ��    o      ���� 0 numargs        r        m    	��
�� boovfals  o      ����  0 shuffleenabled shuffleEnabled     !   Z    7 " # $�� " =     % & % o    ���� 0 numargs   & m    ����   # k     ' '  ( ) ( I   �� *��
�� .ascrcmnt****      � **** * m     + + � , , f U s a g e :   o s a s c r i p t   < P l a y l i s t N a m e >   < o p t i o n a l :   s h u f f l e >��   )  -�� - L    ����  ��   $  . / . =      0 1 0 o    ���� 0 numargs   1 m    ����  /  2�� 2 Z   # 3 3 4���� 3 =   # ) 5 6 5 n   # ' 7 8 7 4   $ '�� 9
�� 
cobj 9 m   % &����  8 o   # $���� 0 argv   6 m   ' ( : : � ; ;  s h u f f l e 4 r   , / < = < m   , -��
�� boovtrue = o      ����  0 shuffleenabled shuffleEnabled��  ��  ��  ��   !  > ? > r   8 > @ A @ n   8 < B C B 4   9 <�� D
�� 
cobj D m   : ;����  C o   8 9���� 0 argv   A o      ���� 0 playlistname playlistName ?  E F E l  ? ?��������  ��  ��   F  G�� G I   ? F�� H���� "0 attemptplaylist attemptPlaylist H  I J I o   @ A���� 0 playlistname playlistName J  K�� K o   A B����  0 shuffleenabled shuffleEnabled��  ��  ��     L M L l     ��������  ��  ��   M  N�� N i     O P O I      �� Q���� "0 attemptplaylist attemptPlaylist Q  R S R o      ���� 0 playlistname playlistName S  T�� T o      ����  0 shuffleenabled shuffleEnabled��  ��   P k     G U U  V W V O     < X Y X Z    ; Z [���� Z I   �� \��
�� .coredoexnull���     obj  \ 4    �� ]
�� 
cPly ] o    ���� 0 playlistname playlistName��   [ k    7 ^ ^  _ ` _ r     a b a o    ����  0 shuffleenabled shuffleEnabled b 1    ��
�� 
pShE `  c d c Z    * e f���� e =     g h g o    ����  0 shuffleenabled shuffleEnabled h m    ��
�� boovtrue f k    & i i  j k j I    �� l��
�� .ascrcmnt****      � **** l m     m m � n n  S h u f f l e   o n��   k  o�� o r   ! & p q p m   ! "��
�� eShMkShS q 1   " %��
�� 
pShM��  ��  ��   d  r s r I  + 4�� t��
�� .hookPlaynull��� ��� obj  t l  + 0 u���� u 5   + 0�� v��
�� 
cPly v o   - .���� 0 playlistname playlistName
�� kfrmname��  ��  ��   s  w�� w L   5 7����  ��  ��  ��   Y m      x x�                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   W  y z y I  = D�� {��
�� .ascrcmnt****      � **** { b   = @ | } | m   = > ~ ~ �     N o   s c r i p t   n a m e d   } o   > ?���� 0 playlistname playlistName��   z  ��� � L   E G����  ��  ��       �� � � ���   � ����
�� .aevtoappnull  �   � ****�� "0 attemptplaylist attemptPlaylist � �� ���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � ���� 0 argv   � 	������ +���� :����
�� .corecnte****       ****�� 0 numargs  ��  0 shuffleenabled shuffleEnabled
�� .ascrcmnt****      � ****
�� 
cobj�� 0 playlistname playlistName�� "0 attemptplaylist attemptPlaylist�� G�j  E�OfE�O�j  �j OhY �l  ��l/�  eE�Y hY hO��k/E�O*��l+  � �� P���� � ����� "0 attemptplaylist attemptPlaylist�� �� ���  �  ������ 0 playlistname playlistName��  0 shuffleenabled shuffleEnabled��   � ������ 0 playlistname playlistName��  0 shuffleenabled shuffleEnabled �  x������ m���������� ~
�� 
cPly
�� .coredoexnull���     obj 
�� 
pShE
�� .ascrcmnt****      � ****
�� eShMkShS
�� 
pShM
�� kfrmname
�� .hookPlaynull��� ��� obj �� H� 9*�/j  -�*�,FO�e  �j O�*�,FY hO*��0j 	OhY hUO�%j Ohascr  ��ޭ