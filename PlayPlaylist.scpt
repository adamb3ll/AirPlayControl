FasdUAS 1.101.10   ��   ��    k             l     ��  ��    8 2 Script for playing a specific playlist in iTunes.     � 	 	 d   S c r i p t   f o r   p l a y i n g   a   s p e c i f i c   p l a y l i s t   i n   i T u n e s .   
  
 l     ��  ��    : 4 Usage: osascript <PlaylistName> <optional: shuffle>     �   h   U s a g e :   o s a s c r i p t   < P l a y l i s t N a m e >   < o p t i o n a l :   s h u f f l e >      l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     G       q         ������ 0 numargs  ��        q         ������  0 shuffleenabled shuffleEnabled��        r          I    �� !��
�� .corecnte****       **** ! o     ���� 0 argv  ��     o      ���� 0 numargs     " # " r     $ % $ m    	��
�� boovfals % o      ����  0 shuffleenabled shuffleEnabled #  & ' & Z    7 ( ) *�� ( =     + , + o    ���� 0 numargs   , m    ����   ) k     - -  . / . I   �� 0��
�� .ascrcmnt****      � **** 0 m     1 1 � 2 2 f U s a g e :   o s a s c r i p t   < P l a y l i s t N a m e >   < o p t i o n a l :   s h u f f l e >��   /  3�� 3 L     4 4 m    ����  ��   *  5 6 5 =      7 8 7 o    ���� 0 numargs   8 m    ����  6  9�� 9 Z   # 3 : ;���� : =   # ) < = < n   # ' > ? > 4   $ '�� @
�� 
cobj @ m   % &����  ? o   # $���� 0 argv   = m   ' ( A A � B B  s h u f f l e ; r   , / C D C m   , -��
�� boovtrue D o      ����  0 shuffleenabled shuffleEnabled��  ��  ��  ��   '  E F E r   8 > G H G n   8 < I J I 4   9 <�� K
�� 
cobj K m   : ;����  J o   8 9���� 0 argv   H o      ���� 0 playlistname playlistName F  L M L l  ? ?��������  ��  ��   M  N�� N L   ? G O O I   ? F�� P���� "0 attemptplaylist attemptPlaylist P  Q R Q o   @ A���� 0 playlistname playlistName R  S�� S o   A B����  0 shuffleenabled shuffleEnabled��  ��  ��     T U T l     ��������  ��  ��   U  V�� V i     W X W I      �� Y���� "0 attemptplaylist attemptPlaylist Y  Z [ Z o      ���� 0 playlistname playlistName [  \�� \ o      ����  0 shuffleenabled shuffleEnabled��  ��   X k     [ ] ]  ^ _ ^ O     P ` a ` Z    O b c���� b >   	 d e d 1    ��
�� 
pPlS e m    ��
�� ePlSkPSP c Z    K f g���� f I   �� h��
�� .coredoexnull���     obj  h 4    �� i
�� 
cPly i o    ���� 0 playlistname playlistName��   g k    G j j  k l k r     m n m o    ����  0 shuffleenabled shuffleEnabled n 1    ��
�� 
pShE l  o p o Z    2 q r���� q =      s t s o    ����  0 shuffleenabled shuffleEnabled t m    ��
�� boovtrue r k   # . u u  v w v I  # (�� x��
�� .ascrcmnt****      � **** x m   # $ y y � z z  S h u f f l e   o n��   w  {�� { r   ) . | } | m   ) *��
�� eShMkShS } 1   * -��
�� 
pShM��  ��  ��   p  ~  ~ I  3 :�� ���
�� .ascrcmnt****      � **** � b   3 6 � � � m   3 4 � � � � �  P l a y i n g   � o   4 5���� 0 playlistname playlistName��     � � � I  ; D�� ���
�� .hookPlaynull��� ��� obj  � l  ; @ ����� � 5   ; @�� ���
�� 
cPly � o   = >���� 0 playlistname playlistName
�� kfrmname��  ��  ��   �  ��� � L   E G � � m   E F���� ��  ��  ��  ��  ��   a m      � ��                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   _  � � � I  Q X�� ���
�� .ascrcmnt****      � **** � b   Q T � � � m   Q R � � � � �   N o   s c r i p t   n a m e d   � o   R S���� 0 playlistname playlistName��   �  ��� � L   Y [ � � m   Y Z����  ��  ��       �� � � � �����   � ��������
�� .aevtoappnull  �   � ****�� "0 attemptplaylist attemptPlaylist�� 0 playlistname playlistName��   � �� ���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � �������� 0 argv  �� 0 numargs  ��  0 shuffleenabled shuffleEnabled � �� 1���� A����
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
cobj�� 0 playlistname playlistName�� "0 attemptplaylist attemptPlaylist�� H�j  E�OfE�O�j  �j OjY �l  ��l/�  eE�Y hY hO��k/E�O*Ţl+  � �� X���� � ����� "0 attemptplaylist attemptPlaylist�� �� ���  �  ������ 0 playlistname playlistName��  0 shuffleenabled shuffleEnabled��   � ������ 0 playlistname playlistName��  0 shuffleenabled shuffleEnabled �  ����������� y��~�} ��|�{ �
�� 
pPlS
�� ePlSkPSP
�� 
cPly
�� .coredoexnull���     obj 
�� 
pShE
� .ascrcmnt****      � ****
�~ eShMkShS
�} 
pShM
�| kfrmname
�{ .hookPlaynull��� ��� obj �� \� M*�,� D*�/j  5�*�,FO�e  �j O�*�,FY hO�%j O*��0j OkY hY hUO��%j Oj � � � �  B e s t   o f   Q u e e n��  ascr  ��ޭ