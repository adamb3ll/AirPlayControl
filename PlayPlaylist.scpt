FasdUAS 1.101.10   ��   ��    k             l     ��  ��    8 2 Script for playing a specific playlist in iTunes.     � 	 	 d   S c r i p t   f o r   p l a y i n g   a   s p e c i f i c   p l a y l i s t   i n   i T u n e s .   
  
 l     ��  ��    : 4 Usage: osascript <PlaylistName> <optional: shuffle>     �   h   U s a g e :   o s a s c r i p t   < P l a y l i s t N a m e >   < o p t i o n a l :   s h u f f l e >      l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     F       q         ������ 0 numargs  ��        q         ������  0 shuffleenabled shuffleEnabled��        r          I    �� !��
�� .corecnte****       **** ! o     ���� 0 argv  ��     o      ���� 0 numargs     " # " r     $ % $ m    	��
�� boovfals % o      ����  0 shuffleenabled shuffleEnabled #  & ' & Z    7 ( ) *�� ( =     + , + o    ���� 0 numargs   , m    ����   ) k     - -  . / . I   �� 0��
�� .ascrcmnt****      � **** 0 m     1 1 � 2 2 f U s a g e :   o s a s c r i p t   < P l a y l i s t N a m e >   < o p t i o n a l :   s h u f f l e >��   /  3�� 3 L    ����  ��   *  4 5 4 =      6 7 6 o    ���� 0 numargs   7 m    ����  5  8�� 8 Z   # 3 9 :���� 9 =   # ) ; < ; n   # ' = > = 4   $ '�� ?
�� 
cobj ? m   % &����  > o   # $���� 0 argv   < m   ' ( @ @ � A A  s h u f f l e : r   , / B C B m   , -��
�� boovtrue C o      ����  0 shuffleenabled shuffleEnabled��  ��  ��  ��   '  D E D r   8 > F G F n   8 < H I H 4   9 <�� J
�� 
cobj J m   : ;����  I o   8 9���� 0 argv   G o      ���� 0 playlistname playlistName E  K L K l  ? ?��������  ��  ��   L  M�� M I   ? F�� N���� "0 attemptplaylist attemptPlaylist N  O P O o   @ A���� 0 playlistname playlistName P  Q�� Q o   A B����  0 shuffleenabled shuffleEnabled��  ��  ��     R S R l     ��������  ��  ��   S  T�� T i     U V U I      �� W���� "0 attemptplaylist attemptPlaylist W  X Y X o      ���� 0 playlistname playlistName Y  Z�� Z o      ����  0 shuffleenabled shuffleEnabled��  ��   V k     S [ [  \ ] \ O     H ^ _ ^ Z    G ` a���� ` >   	 b c b 1    ��
�� 
pPlS c m    ��
�� ePlSkPSP a Z    C d e���� d I   �� f��
�� .coredoexnull���     obj  f 4    �� g
�� 
cPly g o    ���� 0 playlistname playlistName��   e k    ? h h  i j i r     k l k o    ����  0 shuffleenabled shuffleEnabled l 1    ��
�� 
pShE j  m n m Z    2 o p���� o =      q r q o    ����  0 shuffleenabled shuffleEnabled r m    ��
�� boovtrue p k   # . s s  t u t I  # (�� v��
�� .ascrcmnt****      � **** v m   # $ w w � x x  S h u f f l e   o n��   u  y�� y r   ) . z { z m   ) *��
�� eShMkShS { 1   * -��
�� 
pShM��  ��  ��   n  | } | I  3 <�� ~��
�� .hookPlaynull��� ��� obj  ~ l  3 8 ����  5   3 8�� ���
�� 
cPly � o   5 6���� 0 playlistname playlistName
�� kfrmname��  ��  ��   }  ��� � L   = ?����  ��  ��  ��  ��  ��   _ m      � ��                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   ]  � � � I  I P�� ���
�� .ascrcmnt****      � **** � b   I L � � � m   I J � � � � �   N o   s c r i p t   n a m e d   � o   J K���� 0 playlistname playlistName��   �  ��� � L   Q S����  ��  ��       �� � � ���   � ����
�� .aevtoappnull  �   � ****�� "0 attemptplaylist attemptPlaylist � �� ���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � �������� 0 argv  �� 0 numargs  ��  0 shuffleenabled shuffleEnabled � �� 1���� @����
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
cobj�� 0 playlistname playlistName�� "0 attemptplaylist attemptPlaylist�� G�j  E�OfE�O�j  �j OhY �l  ��l/�  eE�Y hY hO��k/E�O*Ţl+  � �� V���� � ����� "0 attemptplaylist attemptPlaylist�� �� ���  �  ������ 0 playlistname playlistName��  0 shuffleenabled shuffleEnabled��   � ������ 0 playlistname playlistName��  0 shuffleenabled shuffleEnabled �  ����������� w���������� �
�� 
pPlS
�� ePlSkPSP
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
�� .hookPlaynull��� ��� obj �� T� E*�,� <*�/j  -�*�,FO�e  �j O�*�,FY hO*��0j OhY hY hUO�%j Oh ascr  ��ޭ