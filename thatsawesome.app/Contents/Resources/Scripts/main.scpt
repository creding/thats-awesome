FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� This file is part of thatsawesome.

    thatsawesome is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    thatsawesome is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with thatsawesome.  If not, see <http://www.gnu.org/licenses/>.      � 	 	b   T h i s   f i l e   i s   p a r t   o f   t h a t s a w e s o m e . 
 
         t h a t s a w e s o m e   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
         i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
         t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
         ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
         t h a t s a w e s o m e   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
         b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
         M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
         G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
         Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
         a l o n g   w i t h   t h a t s a w e s o m e .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > .     
  
 l     ��������  ��  ��        l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  J      ����  ��    k    �       q         �� �� 	0 vhost    �� �� 0 mydomain    �� �� 
0 mypath    �� �� 
0 myname    �� �� 0 
apacheconf    �� �� 0 dialogresult dialogResult  �� �� 
0 prompt    �� �� 
0 mysite    ������ 0 hostfile  ��         l     ��������  ��  ��      ! " ! r      # $ # m      % % � & & 6 P l e a s e   e n t e r   a   d o m a i n   n a m e : $ o      ���� 
0 prompt   "  ' ( ' l   ��������  ��  ��   (  ) * ) r     + , + I   �� - .
�� .sysodlogaskr        TEXT - l 
   /���� / o    ���� 
0 prompt  ��  ��   . �� 0 1
�� 
btns 0 J    
 2 2  3 4 3 m     5 5 � 6 6  C a n c e l 4  7�� 7 m     8 8 � 9 9  O K��   1 �� : ;
�� 
dflt : l 
   <���� < m    ���� ��  ��   ; �� =��
�� 
dtxt = m     > > � ? ?  m y d o m a i n . c o m��   , o      ���� 0 dialogresult dialogResult *  @ A @ r     B C B n     D E D 1    ��
�� 
ttxt E o    ���� 0 dialogresult dialogResult C o      ���� 0 mydomain   A  F G F r    $ H I H l 	  " J���� J I   "���� K
�� .sysostflalis    ��� null��   K �� L��
�� 
prmp L l 	   M���� M m     N N � O O @ S e l e c t   t h e   f o l d e r   f o r   t h i s   s i t e :��  ��  ��  ��  ��   I o      ���� 0 site   G  P Q P l  % %��������  ��  ��   Q  R S R r   % , T U T I  % *�� V��
�� .sysoexecTEXT���     TEXT V m   % & W W � X X  w h o a m i��   U o      ���� 
0 myname   S  Y Z Y r   - < [ \ [ c   - : ] ^ ] b   - 6 _ ` _ b   - 2 a b a m   - 0 c c � d d 6 / p r i v a t e / e t c / a p a c h e 2 / u s e r s / b o   0 1���� 
0 myname   ` m   2 5 e e � f f 
 . c o n f ^ m   6 9��
�� 
TEXT \ o      ���� 
0 mypath   Z  g h g r   = @ i j i o   = >���� 
0 mypath   j o      ���� 0 
apacheconf   h  k l k r   A H m n m n   A F o p o 1   B F��
�� 
psxp p l  A B q���� q o   A B���� 0 site  ��  ��   n o      ���� 0 site   l  r s r r   I f t u t b   I d v w v b   I ` x y x b   I ^ z { z b   I Z | } | b   I X ~  ~ b   I T � � � b   I R � � � b   I N � � � m   I L � � � � � @ 
 < V i r t u a l H o s t   * : 8 0 > 
 	 S e r v e r N a m e   � o   L M���� 0 mydomain   � m   N Q � � � � �  
 	 S e r v e r A l i a s   � o   R S���� 0 mydomain    m   T W � � � � �  
 	 D o c u m e n t R o o t   } o   X Y���� 0 site   { m   Z ] � � � � � � 
 	 R e w r i t e E n g i n e   O n 
 	 U s e C a n o n i c a l N a m e   O f f 
 	 < I f M o d u l e   m o d _ s s l . c > 
 	         S S L E n g i n e   o f f 
 	 < / I f M o d u l e > 
 	 < D i r e c t o r y   y o   ^ _���� 0 site   w m   ` c � � � � � �   > 
 	         O p t i o n s   F o l l o w S y m L i n k s 
 	         A l l o w O v e r r i d e   A l l 
 	 < / D i r e c t o r y > 
 < / V i r t u a l H o s t > u o      ���� 	0 vhost   s  � � � r   g l � � � m   g j � � � � �  / e t c / h o s t s � o      ���� 0 hostfile   �  � � � r   m v � � � b   m r � � � m   m p � � � � �  1 2 7 . 0 . 0 . 1   � o   p q���� 0 mydomain   � o      ���� 0 	hostentry   �  � � � l  w w��������  ��  ��   �  � � � r   w | � � � m   w x��
�� boovfals � o      ���� 0 usercanceled userCanceled �  � � � Q   } � � � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � l 	 � � ����� � m   � � � � � � � d D o   y o u   w a n t   t o   a d d   t h i s   d o m a i n   t o   y o u r   h o s t s   f i l e ?��  ��   � �� � �
�� 
btns � l 
 � � ����� � J   � � � �  � � � m   � � � � � � �  C a n c e l �  ��� � m   � � � � � � �  O K��  ��  ��   � �� � �
�� 
dflt � m   � � � � � � �  O K � �� � �
�� 
cbtn � l 	 � � ����� � m   � � � � � � �  C a n c e l��  ��   � �� ���
�� 
givu � l 
 � � ����� � m   � ����� ��  ��  ��   � o      ���� 0 dialogresult dialogResult � R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � d       � � m      ���� ���   � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 usercanceled userCanceled �  � � � l  � ���������  ��  ��   �  � � � Z   �F � � ��� � o   � ����� 0 usercanceled userCanceled � k   � � � �  � � � l  � ��� � ���   � . ( statements to execute when user cancels    � � � � P   s t a t e m e n t s   t o   e x e c u t e   w h e n   u s e r   c a n c e l s �  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �  U s e r   c a n c e l l e d .��  ��   �  � � � n   � � � � � 1   � ���
�� 
gavu � o   � ����� 0 dialogresult dialogResult �  � � � k   � � � �  � � � l  � ��� � ���   � B < statements to execute if dialog timed out without an answer    � � � � x   s t a t e m e n t s   t o   e x e c u t e   i f   d i a l o g   t i m e d   o u t   w i t h o u t   a n   a n s w e r �  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �  U s e r   t i m e d   o u t .��  ��   �  � � � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 dialogresult dialogResult � m   � � � � � � �  O K �  ��� � k   �B � �  � � � l  � ��� � ���   � K Edo shell script "echo  >>  " & hostfile with administrator privileges    � � � � � d o   s h e l l   s c r i p t   " e c h o     > >     "   &   h o s t f i l e   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � �  � b   � � b   � � m   � � �  e c h o   ' o   � ����� 0 	hostentry   m   � � �  '   |   c a t   > >  o   � ����� 0 hostfile   � �	�~
� 
badm	 m   � ��}
�} boovtrue�~   � 

 I  �
�|
�| .sysoexecTEXT���     TEXT b   � b   �  b   � � m   � � �  e c h o   ' o   � ��{�{ 	0 vhost   m   � � �  '   > >     o   �z�z 0 
apacheconf   �y�x
�y 
badm m  �w
�w boovtrue�x    I "�v
�v .sysoexecTEXT���     TEXT b   b    b  !"! b  #$# m  %% �&&  e c h o     ' < h 1 >$ o  �u�u 0 mydomain  " m  '' �((   < / h 1 > '   |   c a t   >      o  �t�t 0 site   m  )) �**  i n d e x . h t m l �s+�r
�s 
badm+ m  �q
�q boovtrue�r   ,-, I #4�p./
�p .sysoexecTEXT���     TEXT. b  #,010 b  #(232 m  #&44 �55 V / u s r / s b i n / a p a c h e c t l   r e s t a r t   |   e c h o   ' h t t p : / /3 o  &'�o�o 0 mydomain  1 m  (+66 �77  '/ �n8�m
�n 
badm8 m  /0�l
�l boovtrue�m  - 9:9 l 55�k�j�i�k  �j  �i  : ;�h; I 5B�g<�f
�g .sysoexecTEXT���     TEXT< b  5>=>= b  5:?@? m  58AA �BB N d s c a c h e u t i l   - f l u s h c a c h e   |   e c h o   ' h t t p : / /@ o  89�e�e 0 mydomain  > m  :=CC �DD  '�f  �h  ��  ��   � EFE Q  G`GHIG I JS�dJ�c
�d .sysodlogaskr        TEXTJ b  JOKLK o  JK�b�b 0 mydomain  L m  KNMM �NN >   h a s   b e e n   a s s i g n e d   t o   1 2 7 . 0 . 0 . 1�c  H R      �a�`O
�a .ascrerr ****      � ****�`  O �_P�^
�_ 
errnP d      QQ m      �]�] ��^  I r  [`RSR m  [\�\
�\ boovtrueS o      �[�[ 0 usercanceled userCanceledF TUT l aa�Z�Y�X�Z  �Y  �X  U V�WV Z  a�WX�V�UW = ajYZY n  af[\[ 1  bf�T
�T 
bhit\ o  ab�S�S 0 dialogresult dialogResultZ m  fi]] �^^  O KX O  m�_`_ k  s�aa bcb I sx�R�Q�P
�R .miscactvnull��� ��� null�Q  �P  c d�Od I y��Ne�M
�N .GURLGURLnull��� ��� TEXTe b  y~fgf m  y|hh �ii  h t t p : / /g o  |}�L�L 0 mydomain  �M  �O  ` m  mpjj�                                                                                  sfri  alis    L  Macintosh HD               ��Q�H+     q
Safari.app                                                      �Ʊ�        ����  	                Applications    �ԗ�      Ʊ�k       q  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �V  �U  �W    k�Kk l     �J�I�H�J  �I  �H  �K       �Glm�G  l �F
�F .aevtoappnull  �   � ****m �E �D�Cno�B
�E .aevtoappnull  �   � ****�D  �C  n 	�A�@�?�>�=�<�;�:�9�A 	0 vhost  �@ 0 mydomain  �? 
0 mypath  �> 
0 myname  �= 0 
apacheconf  �< 0 dialogresult dialogResult�; 
0 prompt  �: 
0 mysite  �9 0 hostfile  o ? %�8 5 8�7�6 >�5�4�3�2 N�1�0 W�/ c e�.�- � � � � � � ��,�+ � � � ��* ��)�(�'�&p ��% ��$ ��#%')46ACM]j�"h�!
�8 
btns
�7 
dflt
�6 
dtxt�5 
�4 .sysodlogaskr        TEXT
�3 
ttxt
�2 
prmp
�1 .sysostflalis    ��� null�0 0 site  
�/ .sysoexecTEXT���     TEXT
�. 
TEXT
�- 
psxp�, 0 	hostentry  �+ 0 usercanceled userCanceled
�* 
cbtn
�) 
givu�( �' �&  p � ��
�  
errn����  
�% 
gavu
�$ 
bhit
�# 
badm
�" .miscactvnull��� ��� null
�! .GURLGURLnull��� ��� TEXT�B��E�O����lv�l��� E�O��,E�O*��l E�O�j E�Oa �%a %a &E�O�E�O�a ,E�Oa �%a %�%a %�%a %�%a %E�Oa E�Oa �%E` OfE` O )a �a a lv�a  a !a "a #a $a % E�W X & 'eE` O_  a (j Y ��a ),E a *j Y s�a +,a ,  fa -_ %a .%�%a /el Oa 0�%a 1%�%a /el Oa 2�%a 3%�%a 4%a /el Oa 5�%a 6%a /el Oa 7�%a 8%j Y hO �a 9%j W X & 'eE` O�a +,a :  a ; *j <Oa =�%j >UY h ascr  ��ޭ