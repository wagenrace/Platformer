GDPC                                                                            )   @   res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex  `/      &      �^�҅G���'��b�+@   res://.import/Player.png-5895584d761f8b8032eca49b690e42b7.stex  p�      �      ]P�R�9�i�&ܷ��H   res://.import/Player_exploded.png-66a49de1070a0c722e000afd59044e27.stex ��      n      �����$���}o�^m�@   res://.import/Tileset.png-b82913552fd59c9c2fd078327814b45d.stex ��      �      ����~��iV旹 W�D   res://.import/Tileset_city.png-155c7037da6cf123ebbbb538977adf7a.stex��      J      =�v�i]�e�G�85�H   res://.import/background_city.png-d5cd2297ec3c3b3b1e0412997a14df3c.stex  �      �      ~mV�ZQ*��R���m��D   res://.import/door_blue.png-14d07ed43d96dc7079320bf1be70b4e0.stex   ��      �       ���f�A���bP���`ZD   res://.import/door_green.png-bce9a32d650d6a7608c204214f9c2885.stex  ��      �       �����/PG��S��	@   res://.import/door_red.png-f477894223e365e01860cf704efed26c.stex@�      z       ~��I6-�ƭ�ѡ<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      &�y���ڞu;>��.p   res://Door.gd.remap `            �ǾT���Ę��   res://Door.gdc  �      �      �H�%����]9�X�   res://Door.tscn �      	      �p�-N�e;G��NY�d   res://GUI.gd.remap  �            D�������E����   res://GUI.gdc   �      \      {.�o�en�ˇ�\M   res://LevelLayout.gd.remap  �     &       h�:�Έ"M��M�7   res://LevelLayout.gdc         �      �_�"��%����?>   res://Player.gd.remap   �     !       ��0�F �qq��dX��   res://Player.gdc�%      �	      l]�CB��mQ���   res://Player.png.import �0      �      x�|�З2@}	�tPa   res://Player.tscn   @3      P      '{`'��5?bZ���P�/   res://World.gd.remap              ���z�����R�U�   res://World.gdc �G      �
      WW���ݞ�:��3j�   res://World.tscn`R      �W      �o(v�nG2�-.��`�   res://art/Minimal5x7.otf �      L      C-� j�p���K�   res://art/Player.png.import 0�      �      �8���eu����pD��%$   res://art/Player_exploded.png.importP�      �      �L{�]\#�Z�J`��_$   res://art/background_city.png.import��      �      �q���Wc]v�.���v    res://art/door_blue.png.import  0�      �      �ܳj06h��Zo:1�v    res://art/door_green.png.import ��      �      ᣉQcI�
D�{ꥈ    res://art/door_red.png.import   ��      �      ��d�5��)���N��4W$   res://art/tileset/Tileset.png.import0�      �      2��W��xkW2�1��,   res://art/tileset/Tileset_city.png.import   @�      �      f-e����E��(�w�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �     �      G1?��z�c��vN��   res://icon.png.import   ��      �      ��fe��6�B��^ U�   res://killZone.gd.remap       #       ����̒����L8:   res://killZone.gdc  P�      2      X}�:�{;T���{x�   res://project.binary�           $X��pϫ���'X��50   res://world_helpers/decode_b64_level.gd.remap   P     9       U�$�DЄ��䯼�|(   res://world_helpers/decode_b64_level.gdc��      �      �ND7�e譚�2��    GDSC            �      ���ׄ�   ������Ӷ   ���������Ķ�   ������������Ӷ��   ���������Ӷ�   ����������������ڶ��   ����Ҷ��   �������Ӷ���   �������¶���   �������Ӷ���   ��ζ   ������Ӷ   ������Ӷ   ���¶���   �����¶�   ����¶��   ����������������Ҷ��   ���������������������Ŷ�   ���Ӷ���   ���������Ķ�      World         Sprite               Label            	   ui_accept                                        (      )   	   0   
   9      :      C      H      Q      Z      ]      f      o      x      y      �      �      �      �      �      �      Y3YY8P�  Q;�  9�  Y8P�  Q;�  9�  YY5;�  �  PQT�  PQT�	  PQYY0�  P�
  QV�  �	  P�  QT�  �
  YY0�  P�
  V�  QV�  &�
  V�  �	  P�  QT�  �  �  �	  P�  QT�  �  �  (V�  �	  P�  QT�  �  �  �	  P�  QT�  �  �  �	  P�  QT�  �
  YY0�  P�  QV�  &�  T�  P�  QV�  &P�  PQT�  PQQV�  �  T�  PQY�  Y`         [gd_scene load_steps=5 format=2]

[ext_resource path="res://art/Minimal5x7.otf" type="DynamicFontData" id=1]
[ext_resource path="res://Door.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 7, 9.5 )

[sub_resource type="DynamicFont" id=2]
font_data = ExtResource( 1 )

[node name="Door" type="Area2D"]
collision_layer = 2
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
visible = false
position = Vector2( 16, -16 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 16, -9.5 )
shape = SubResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 4.0
margin_top = -29.0
margin_right = 28.0
margin_bottom = -19.0
custom_fonts/font = SubResource( 2 )
text = "DOOR"
       GDSC            *      ����������Ķ   ����������Ѷ   �������������Ѷ�   �������������Ѷ�   ���������������Ӷ���   �������Ӷ���   ���¶���      CurrentLevel      name   
   LevelTitle                                             (      3YY8P�  Q;�  9�  YY0�  P�  QV�  ;�  �  LML�  M�  �  P�  QT�  �  Y`    GDSC      �   {   �     ������ƶ   ���Ӏ�������ƶ��   ������ƶ   ������Ķ   �������Ķ���   ��������Ķ��   ���������������Ӷ���   ������������������۶   �������Ķ���   ����Ķ��   ���������������ض���   ������������ض��   ζ��   �����������Ҷ���   �߶�   ������������   �������ض���   ����������ڶ   ����ڶ��   ���ڶ���   �������������Ŷ�   �����Ķ�   ������Ķ   ��������Ӷ��   ������¶   ������������޶��   ϶��   ��������������������ض��      A                B               C               D               E               F               G               H               I               J      	         K      
         L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               a               b               c               d               e               f               g                h      !         i      "         j      #         k      $         l      %         m      &         n      '         o      (         p      )         q      *         r      +         s      ,         t      -         u      .         v      /         w      0         x      1         y      2         z      3         0      4         1      5         2      6         3      7         4      8         5      9         6      :         7      ;         8      <         9      =         +      >         /      ?         .         DoorRed       DoorBlue   	   DoorGreen                            	                           	   "   
   '      ,      1      6      ;      @      E      J      O      T      Y      ^      c      h      m      r      w      |      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6     7     8     9     :     ;     <   !  =   &  >   +  ?   0  @   5  A   :  B   ?  C   D  D   H  E   J  F   K  G   R  H   Y  I   `  J   g  K   n  L   s  M   t  N   }  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f     g     h     i     j     k      l   &  m   (  n   )  o   2  p   @  q   N  r   O  s   U  t   [  u   j  v   k  w   t  x   z  y   �  z   �  {   3YYY;�  N�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�	  R�  �
  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �   V�!  R�  �"  V�#  R�  �$  V�%  R�  �&  V�'  R�  �(  V�)  R�  �*  V�+  R�  �,  V�-  R�  �.  V�/  R�  �0  V�1  R�  �2  V�3  R�  �4  V�5  R�  �6  V�7  R�  �8  V�9  R�  �:  V�;  R�  �<  V�=  R�  �>  V�?  R�  �@  V�A  R�  �B  V�C  R�  �D  V�E  R�  �F  V�G  R�  �H  V�I  R�  �J  V�K  R�  �L  V�M  R�  �N  V�O  R�  �P  V�Q  R�  �R  V�S  R�  �T  V�U  R�  �V  V�W  R�  �X  V�Y  R�  �Z  V�[  R�  �\  V�]  R�  �^  V�_  R�  �`  V�a  R�  �b  V�c  R�  �d  V�e  R�  �f  V�g  R�  �h  V�i  R�  �j  V�k  R�  �l  V�m  R�  �n  V�o  R�  �p  V�q  R�  �r  V�s  R�  �t  V�u  R�  �v  V�w  R�  �x  V�y  R�  �z  V�{  R�  �|  V�}  R�  �~  V�  YOYY5;�  W��  Y5;�  W��  Y5;�  W��  Y5;�  W��  Y;�  V�  �  Y;�  �  YY0�  P�	  R�
  QV�  ;�  �
  �  �  T�  �  �  �  �  T�  P�  QY�  )�  �K  P�  QV�  �
  T�  �  �  �  T�  P�
  R�  Q�  �  �	  T�  �  �  �  Y0�  P�  QV�  )�  �  T�  PQV�  �  T�  P�  R�  Q�  �  ;�
  �  P�  R�  Q�  �  )�  �  V�  ;�  �  L�  M�  &�  �y  V�  �  P�  R�
  Q�  �
  T�  �  �  ,�  &�  �{  V�  �  P�  R�
  Q�  �
  T�  �  �  ,�  &�  �}  V�  �  P�  R�
  Q�  �
  T�  �  �  ,�  �  ;�  �  �  �  �  ;�  �  P�  �  Q�  �  �  ;�  �  P�  �  Q�	  �  Y�  �
  T�  �  �  �
  T�  �  �  �
  T�  �5  P�
  T�  R�  R�  QY�  )�  �K  P�  QV�  �
  T�  �  �  �  T�  P�
  R�  Q�  �  T�  P�  P�  R�  QR�  P�
  T�  R�  QQY` GDSC   (      G   �     ������������τ�   ����������������   �������   ������������   ��������������   ��������򶶶   ����������   ��������Ķ��   �����ض�   ��������   �����Ӷ�   �����Ӷ�   ��������������Ķ   ��������������Ķ   �������Ӷ���   ���������������Ŷ���   ����׶��   ������ζ   ����¶��   ������������������޶   ζ��   �����޶�   ���϶���   ϶��   ����������Ķ   ����������������������Ҷ   �������������Ӷ�   �涶   �������������ض�   �����������ض���   �������ض���   �������Ӷ���   ������Ӷ   ��������޶��   ��Ӷ   �����¶�   ����   ������������϶��   �������Ӷ���   ����䶶�         �       �>  {�G�z�?   @      �                   ui_right      ui_left              Run       Stand         ui_up         Jump      Fall            Sprite     
             	   Explosion                                                    !   	   "   
   '      (      /      0      7      >      D      E      L      Q      S      T      e      f      l      v      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /     0     1     2   #  3   .  4   /  5   5  6   9  7   ?  8   C  9   J  :   ]  ;   c  <   g  =   j  >   p  ?   q  @   w  A   {  B   �  C   �  D   �  E   �  F   �  G   3YY:�  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  YY;�  �  YY;�  �  T�	  YY5;�
  W�  Y5;�  W�  Y5;�  �  YY0�  P�  QV�  &�  V�  .�  �  ;�  �  T�  P�  Q�  T�  P�	  Q�  �  &�  �
  V�  �  T�  �  �  �  �  �  T�  �5  P�  T�  R�  R�  Q�  �
  T�  �  	�
  �  �  �  T�  P�  Q�  (V�  �  T�  P�  Q�  �  �  T�  �  �  �  �  &�  PQV�  &�  �
  V�  �  T�  �  P�  T�  R�
  R�  Q�  �  &�  T�  P�  QV�  �  T�  �  �  (V�  &�  T�  �
  V�  �  T�  P�  Q�  (V�  �  T�  P�  Q�  &�  T�  P�  Q�  T�  	�  �  V�  �  T�  �  �  �  �  &�  �
  V�  �  T�  �  P�  T�  R�
  R�  Q�  �  �  P�  R�  T�  Q�  Y0�  PQV�  �  �  �  �  �  T�	  �  &�  V�  ;�  �  T�  �  �  T�  �  T�  P�  QT�   T�!  PQ�  �  �  T�  �  �  �  �  �  (V�  �  �  T�	  YY0�"  PQV�  �  �  �  �  T�  P�  QYY0�#  P�$  QV�  &�$  4�%  �$  T�&  �'  V�  �"  PQY`         GDST�                
  WEBPRIFF�   WEBPVP8L�   /��0��?���H���m�����V�%�J�~������_��r��g�m$w�4�'�O��+vv�']SJ��]�9�\�gg�������$��������]�9���Sg���6n�o�Q%w�*Xv�C\%MZ�Wխu�t:9���4ZUU��^]u�,�U�����*�[��s���V	p���O�Pr������kyb�� �TC�:�Uȡ�*�qF�s�W�6�A�|�/�}��)            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player.png"
dest_files=[ "res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [gd_scene load_steps=11 format=2]

[ext_resource path="res://art/Player.png" type="Texture" id=1]
[ext_resource path="res://art/Player_exploded.png" type="Texture" id=2]
[ext_resource path="res://Player.gd" type="Script" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 9, 7 )

[sub_resource type="Animation" id=7]
resource_name = "Explosion"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite_explosion:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 7 ]
}
tracks/2/type = "method"
tracks/2/path = NodePath(".")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 1 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "reset_position"
} ]
}

[sub_resource type="Animation" id=6]
resource_name = "Fall"
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite_explosion:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 8 ]
}

[sub_resource type="Animation" id=2]
resource_name = "Jump"
length = 0.1
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 6 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite_explosion:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 8 ]
}

[sub_resource type="Animation" id=3]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite_explosion:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0 ]
}

[sub_resource type="Animation" id=4]
resource_name = "Run"
length = 0.5
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 1, 2, 3, 4, 3 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite_explosion:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 8 ]
}

[sub_resource type="Animation" id=5]
resource_name = "Stand"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite_explosion:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 8 ]
}

[node name="Player" type="KinematicBody2D"]
collision_mask = 2
script = ExtResource( 3 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0, -10 )
z_index = 5
texture = ExtResource( 1 )
hframes = 8

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -1, -7 )
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Explosion = SubResource( 7 )
anims/Fall = SubResource( 6 )
anims/Jump = SubResource( 2 )
anims/RESET = SubResource( 3 )
anims/Run = SubResource( 4 )
anims/Stand = SubResource( 5 )

[node name="Sprite_explosion" type="Sprite" parent="."]
position = Vector2( 0, -10 )
texture = ExtResource( 2 )
hframes = 9
GDSC   9      A   �     �����Ķ�   �����Ķ�   �����׶�   �����ׄ򶶶�   ������ƶ   ������ƶ   ��߶   ����   ����������Ѷ   ���������Ӷ�   ������������ڶ��   �����϶�   ����������¶   ������¶   ���������������Ŷ���   ����������������Ķ��   �����Ŷ�   �����������Ѷ���   ������Ŷ   �����޶�   ������¶   ���������¶�   �����������    ���������������������������Ŷ���   �����������Ѷ���   ����������Ѷ   ������Ķ   ���������Ӷ�   ��¶   ���Ӷ���   ��������Ķ��   �������Ķ���   ��������������������Ҷ��   �����¶�   ������������Ӷ��   ���϶���   �����������¶���   ������������������Ў����   ���ض���   ��������   ����Ӷ��   ���������������Ŷ���   �����׶�   ���������Ŷ�   �����������ض���   ζ��   �������ض���   �����������ض���   ���������Ķ�   ���Ķ���   ��������Ķ��   ��������Ӷ��   ��������������Ѷ   ������������ڶ��   ���������������Ķ���   ����������ڶ   �������������ض�   '   res://world_helpers/decode_b64_level.gd           /   https://platformer.deta.dev/get_level_by_number       request_completed         _on_request_completed               id        Content-Type: application/json        content-length:             name             CurrentLevel      encode_level      number                     
                        &      ,   	   1   
   2      8      D      I      J      Q      Z      b      t      |      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "     #     $     %     &     '   "  (   +  )   5  *   <  +   =  ,   D  -   E  .   K  /   L  0   M  1   N  2   U  3   Z  4   b  5   i  6   k  7   p  8   q  9   r  :   }  ;   �  <   �  =   �  >   �  ?   �  @   �  A   3YY5;W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  NOY5;�	  �  Y;�
  �  YY0�  PQV�  W�  T�  P�  RR�  Q�  �  P�  QYY0�  P�  QV�  ;�  N�  V�  O�  ;�  �Q  P�  Q�  ;�  L�  R�  �>  P�  T�  PQQM�  W�  T�  P�
  R�  �  P�  QR�  �	  R�  �  T�  R�  �  QYY0�  P�  QV�  �  �  T�  �  �  �  T�  T�  �  T�  P�  T�  T�  RNOQT�  P�
  R�  Q�  �  T�  T�  �  T�  P�  T�  T�  RNOQT�  P�
  R�  Q�  �  T�  T�  �  T�  P�  T�  T�  RNOQT�  P�
  R�  QYY0�   P�!  R�"  R�  R�#  QV�  �  ;�$  �#  T�%  PQ�  ;�&  �'  T�(  P�$  Q�  �  �&  T�!  �  �  P�  QYY0�)  P�*  QV�  ;�+  �  T�,  PQ�  �+  T�-  T�.  T�-  �  �  T�/  P�+  QYY0�0  P�1  QV�  �  T�2  �1  �  �  �  �  ;�3  �1  T�  �  ;�4  N�  �3  V�  L�  MR�  �  V�  L�3  M�  O�  �  P�4  Q�  �  �  ;�5  �  L�3  ML�  M�  ;�6  �  L�3  ML�  M�  �  T�7  P�5  Q�  T�8  PQ�  �  �  �  P�6  QY`        [gd_scene load_steps=80 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://art/tileset/Tileset.png" type="Texture" id=2]
[ext_resource path="res://art/Minimal5x7.otf" type="DynamicFontData" id=3]
[ext_resource path="res://World.gd" type="Script" id=4]
[ext_resource path="res://Door.tscn" type="PackedScene" id=5]
[ext_resource path="res://art/door_blue.png" type="Texture" id=6]
[ext_resource path="res://art/door_green.png" type="Texture" id=7]
[ext_resource path="res://LevelLayout.gd" type="Script" id=8]
[ext_resource path="res://art/door_red.png" type="Texture" id=9]
[ext_resource path="res://art/background_city.png" type="Texture" id=10]
[ext_resource path="res://GUI.gd" type="Script" id=11]
[ext_resource path="res://killZone.gd" type="Script" id=12]
[ext_resource path="res://art/tileset/Tileset_city.png" type="Texture" id=13]

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=22]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=24]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=25]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=26]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=27]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=28]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=29]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=30]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=31]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=32]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=33]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=34]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=35]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=36]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=37]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=38]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=39]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=40]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=41]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=42]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=43]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=44]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=45]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=46]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=47]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=48]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=52]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=53]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=54]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=55]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=56]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=57]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=58]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=59]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=60]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=61]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=62]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=63]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=64]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=65]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=66]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=67]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="TileSet" id=49]
0/name = "Tileset.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 176, 80 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 48, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 56, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 3 ), 24, Vector2( 3, 0 ), 144, Vector2( 3, 1 ), 146, Vector2( 3, 2 ), 18, Vector2( 3, 3 ), 16, Vector2( 4, 0 ), 176, Vector2( 4, 1 ), 182, Vector2( 4, 2 ), 434, Vector2( 4, 3 ), 50, Vector2( 4, 4 ), 178, Vector2( 5, 0 ), 248, Vector2( 5, 1 ), 255, Vector2( 5, 2 ), 507, Vector2( 5, 3 ), 59, Vector2( 5, 4 ), 251, Vector2( 6, 0 ), 440, Vector2( 6, 1 ), 447, Vector2( 6, 2 ), 510, Vector2( 6, 3 ), 62, Vector2( 6, 4 ), 446, Vector2( 7, 0 ), 152, Vector2( 7, 1 ), 155, Vector2( 7, 2 ), 218, Vector2( 7, 3 ), 26, Vector2( 7, 4 ), 154, Vector2( 8, 0 ), 184, Vector2( 8, 1 ), 191, Vector2( 8, 2 ), 506, Vector2( 8, 3 ), 58, Vector2( 8, 4 ), 186, Vector2( 9, 0 ), 443, Vector2( 9, 1 ), 254, Vector2( 9, 2 ), 442, Vector2( 9, 3 ), 190, Vector2( 10, 2 ), 250, Vector2( 10, 3 ), 187 ]
0/autotile/icon_coordinate = Vector2( 3, 3 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 2 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 29 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 30 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 32 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 33 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 34 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 35 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 36 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 37 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 38 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 39 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 40 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 41 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 42 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 43 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 44 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 45 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 46 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 47 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 48 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "Tileset_city.png 1"
1/texture = ExtResource( 13 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 176, 80 )
1/tile_mode = 1
1/autotile/bitmask_mode = 2
1/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 48, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 56, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 3 ), 24, Vector2( 3, 0 ), 144, Vector2( 3, 1 ), 146, Vector2( 3, 2 ), 18, Vector2( 3, 3 ), 16 ]
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 16, 16 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 52 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 52 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 53 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 54 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 55 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 56 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 57 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 58 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 59 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 60 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 61 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 62 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 63 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 64 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 65 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 66 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 67 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0

[sub_resource type="RectangleShape2D" id=51]
extents = Vector2( 161.5, 6.5 )

[sub_resource type="DynamicFont" id=50]
font_data = ExtResource( 3 )

[node name="World" type="Node2D"]
script = ExtResource( 4 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 49 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 0, 0, 0, 0, 0, 0 )
collision_layer = 2
format = 1
tile_data = PoolIntArray( 786430, 0, 196608, 786431, 0, 196609, 720896, 0, 196609, 720897, 0, 196610 )
script = ExtResource( 8 )

[node name="DoorRed" parent="TileMap" instance=ExtResource( 5 )]
position = Vector2( -17, 176 )
spriteDoor = ExtResource( 9 )

[node name="DoorBlue" parent="TileMap" instance=ExtResource( 5 )]
position = Vector2( -47, -19 )
spriteDoor = ExtResource( 6 )

[node name="DoorGreen" parent="TileMap" instance=ExtResource( 5 )]
position = Vector2( 24, -21 )
spriteDoor = ExtResource( 7 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 1, 1 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 161, 90 )
current = true

[node name="Area2D" type="Area2D" parent="Camera2D"]
position = Vector2( 0, 95 )
collision_layer = 4
script = ExtResource( 12 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Camera2D/Area2D"]
position = Vector2( 0, -1 )
shape = SubResource( 51 )

[node name="HTTPRequest" type="HTTPRequest" parent="."]

[node name="GUI" type="CanvasLayer" parent="."]
script = ExtResource( 11 )

[node name="LevelTitle" type="Label" parent="GUI"]
light_mask = 0
anchor_left = 0.5
anchor_right = 0.5
margin_left = -149.0
margin_right = 149.0
margin_bottom = 14.0
custom_fonts/font = SubResource( 50 )
text = "Intro lot of other text that is also here for no good reason "

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="Sprite" type="Sprite" parent="ParallaxBackground"]
position = Vector2( 161, 89 )
texture = ExtResource( 10 )
       OTTO  �  0CFF m��&  	�  �FFTM~�^#  �   GDEF %    p   OS/2`��      `cmap �    ^headQ/   �   6hhea���   �   $hmtx��    �  �maxp jP      name"�(�  �  �post i 3  	p          �p_<�      �8�    �8�  �@��             ��@     �@�                j  P  j   V�      ��      3 �           �              FSTR @  !���@  � �       @�         �         .       
 [        v        �        �              
3       <�       !      	 G      
 +�              1       �       +`       )�  	   ,    	   E  	   f  	  * ~  	  $ �  	   �  	    	  x>  	  *�  	 	 7  	 
 VO  	  .�  	  b  	  8�  	  V  	  R� C o p y r i g h t   k h e f t e l   2 0 1 5  Copyright kheftel 2015  M i n i m a l 5 x 7  Minimal5x7  R e g u l a r  Regular  F o n t S t r u c t   M i n i m a l 5 x 7  FontStruct Minimal5x7  M i n i m a l 5 x 7   R e g u l a r  Minimal5x7 Regular  V e r s i o n   1 . 0  Version 1.0  M i n i m a l 5 x 7  Minimal5x7  F o n t S t r u c t   i s   a   t r a d e m a r k   o f   F S I   F o n t S h o p   I n t e r n a t i o n a l   G m b H  FontStruct is a trademark of FSI FontShop International GmbH  h t t p : / / f o n t s t r u c t . c o m  http://fontstruct.com  k h e f t e l  kheftel   � � M i n i m a l 5 x 7  � �   w a s   b u i l t   w i t h   F o n t S t r u c t 
  “Minimal5x7” was built with FontStruct
  h t t p : / / w w w . f o n t s h o p . c o m  http://www.fontshop.com  h t t p : / / f o n t s t r u c t . c o m / f o n t s t r u c t i o n s / s h o w / 1 1 5 8 2 9 3  http://fontstruct.com/fontstructions/show/1158293  C r e a t i v e   C o m m o n s   A t t r i b u t i o n  Creative Commons Attribution  h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y / 3 . 0 /  http://creativecommons.org/licenses/by/3.0/  F i v e   b i g   q u a c k i n g   z e p h y r s   j o l t   m y   w a x   b e d  Five big quacking zephyrs jolt my wax bed                X       <        ~ !���     !�����  ��         ` a     b c                                   	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_                                                                                   bc`a                                                    f 3                      Minimal5x7   E�! �"�#�$���
 	vV/��
 	vV/����T�T�T �  � u 
  
   $ * 0 3 I [ earrowleftarrowuparrowrightarrowdownglyph1glyph21.0Copyright kheftel 2015Minimal5x7 RegularMinimal5x7           h 	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ | B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ A  i w������ j  M O [ i � �LSew������!=d����&N\p����4Xw����� Wc����9`p���%M\q������0H]������		/	D	`	z	�	�	�	�

2
s
�
�
�
�
�&3Oj�������i�t�C��җ�#��#D�C��җ�#�� UU�� ������ UU�� ���������T�T�T66���K� 
���!
��!
�T�TK�������������K���K�K�K�K�KK�KKK����K��K!
���!
��K��K�T��T�K���K����TK��KK��K�!
�T�������K���K���K�T������!
��"
��K��KK��K��K!
�TK��K�K��K����K�K��K���T�T�6��!
v���KK 
���Kv���K� 
K��K����K�K��KK������KK�K�K���K�K��K��������K��K�v���K�!
��T"
6���K��!
�!
�!
���K�"
����K��T����K�TK�������KKKK��T�"
����K�������KKKK�����#
����K���K�T���K���!
�T"
�"
K��K��K!
�$
����K���!
�T"
����TK�T�T�TK�����"
K��K��K%
������T�������"
�T!
������T��T�K��K��K�T"
�&
���K�����K���"
K!
���!
�T"
K!
���!
�T"
�"
K��K�!
�������K��TK�T�T�T"
6���K���KvK��K���K���K����KK��KK��K���K���K��"
�"
����K���K���KK��KK��K���K���K���K�T���K���!
�T"
���������T�K�����T 
�������K�TK��TK���������T�T�T��K��T�K�"
���!
�!
�������T��T��T��T����"
�T��K��K 
��K��K�T"
��� 
�������T���T�����������T��T���������T�T��T�������"
�T��T�TK���� 
��K��K�T"
���T�T�T��TK�T�T�TK�����������K�����"
K��K��K��K����KK��KK��K���K���K�T���T��K�TK��K��K�������K�����K��������K�K���T��TKKKK���T!
��������K�K���T��TK��K���"
K 
���� 
�T"
����!
�����T�T��T��T����$
�TK��KK��KK��K�� 
����&
�T"
����KK��K��!
�����T�K�����T��T����"
K��K��K!
�T"
K!
��K��K�T"
�������K��"
K��K�����K�!
K!
��!
�T%
���T%
���K�K��KK 
�����K�����K�!
���!
�T��K�K��KK��KK��K�K��K�T!
���!
�&
K��K�K��K�T!
���!
�������K���K���K���K�����K��v���K�������T!
K!
K!
K��Kv���T�K���K�!
���!
�T!
��!
K��K������������K��K�K����K������KK�TK�TK�T�T"
���%
��������T�T�T��T�K�"
�T��K��K%
��K��K�T"
�%
������TK��TK�T�T�T�"
K�����KK�T�K�"
�������K�����KK���T"
K��K�%
�����K�T�TK�T�T��"
��&
��������T��T�K6� 
���K��T"
K��K��K��TK���K��T��KK��K���K���K�T������K��K6���TK�&
���&
�����������TK��K��&
��������T����"
K%
���T%
�T"
���%
������T��T�T�T����%
�����T��K�T�T�TK�T��T��K�������K�K�TK$
����������K�T"
K��K�������$
���K�TK��T�T��T�K�KK��&
�������K���T���KK!
��!
�T!
���!
���K�K��K�T&
���&
���&
���K��K��K�T��K�K��KK��KK��K�K��K�T��K��K��K��T"
K��K�&
���T��TK���TK�T�#
����K�������K�T����KK!
K��K�!
���K6���TK����K�!
���KK!
K��K�T���K�T��K�K��K�K��K�T��Kv�T'
���Kv�T��K�(
�T'
�T�T'
���K�TK��K�T��K�TK��K�(
�TK(
���T���T�T�T�KKKKKKKK�K�K�����T�T��K�K�K�KKKKKKKK����T��������K�K�K�K��T�T�T���T����������T�T�T�K�K�K��i6��i���ԋ���T��
  	&,2;E���K��K�T��T����T�KKK�����TK���K��K�K��T���                         �S��    �8�    �8�     �   �     �  �  �  �   �   �   �  �  �   �      �  @  �  �  �  �  �  �  �  �  �  �   �   �           �     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   �  @   �  �  �     �  �  �  �  �     �  �   �  �  @   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      �     �   �   �  �  �                   �      GDST�                �  WEBPRIFF�  WEBPVP8L�  /���(��f^���&[A�BH���D���ŶA]��BH!�؂X��- ��^�8��i@?p�4b7"JU�m�r�[*�}��,F%��H�I��>
KT|���h�^&@��㾬JS6��ܶm�ۛ�g����f}��	���CE<�N&Q��m��k�������m�~D;����bk� ��6ha[�"���l�¶vU}���~��A	��1|�Dؠ�m�*��&+l����G�-��m�D�֖T8%�61e̙��$c?�dl�=#��b�#��P.��T�k��G�'<��� �_0�9�	�8
Z2�|�����0�d.=��d�� ��I�đ0�����\���!5��6H�B+���a�B+���P@A �S2    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player.png-5895584d761f8b8032eca49b690e42b7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://art/Player.png"
dest_files=[ "res://.import/Player.png-5895584d761f8b8032eca49b690e42b7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�  0             R  WEBPRIFFF  WEBPVP8L9  /����4����'G%S %�����6g �#|`��ED4E�$5sI��1����E�� ��?�}*�5��n�i�U�8zQ@J�Љr�ٶ��mCT�8`����pq2��V"�/�mA���nM���}�����Y�m}�f�`�I:��܌=�M�����M�W�w�C�Mp�����WΝ�"a:d�zB��	��w <���;UR�9�������\�e�T�����
4��TT; ����΃WDb-�Ⱦ�2?Z�w��=���Y��H�]�N%'�:����iM7'K_m�{���Q+7�4���wj�Tn�0JT�9�F+��k7�j�F�آ��S]^nD�����0�>�U9�������;�b��przgrBl�Y���`x���^�a���6_�6j�TN�n<��a��;E�D��Z�í��[qW���
|��ͰM����a��"���Dl}���Ϩ�kez��T6�� 1�{�/��/���Q�ר�l��m�-����ƿku��\f�s�#��9���n��I�����������y�Z�{�DW�1㠖1p��n.���Fe|���U^�z�랣
#*�%�u?�(��6̰�ػ4���J�r�|<>�۶=�]�]�@��[�+�,y׍~�̢���Up�r��	��j�QJ�����}Hι�Y��m�� ���m�@�Q[	�9�4�䜇r8ݍw�j�w��
�w�
_�/p��m��5aY�m_c>bV�f5�$LE)������E�+ee¿���0��2̋�%�<W	�ˏ��]�z?��wq�v�l���ds&%��#�x�uHYC�;��ftM��P�y���nzkSr.֗����\�E�����Ι������7~Bθ�;��鵬��D�9c�'�<ƺQF|6�m�,�%���Ovγ���@-1���O�k�������G\D�4�<
rtWO׵c�Y����z�s���<gT���K��pȪ$�t%�<y{�yy�A���e���`��uM*���:g�qsG)����8��7Y�9P���N8/����}��Q�s`�2��s]-���ܤ^�w�fe��I)��   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player_exploded.png-66a49de1070a0c722e000afd59044e27.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://art/Player_exploded.png"
dest_files=[ "res://.import/Player_exploded.png-66a49de1070a0c722e000afd59044e27.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@  �             �  WEBPRIFF�  WEBPVP8L�  /?�, g�(���"�B7b����m#%?����[y�C�xE �I@IQsQ�b�=�?|��%؜����B
.�
.cu�s���m��Ʒ0 b�qPh}4~��z��	���z�q� b;%�.Q�F����|U���}�7?e ��$I
�B�"9�7�^�S7���t�d��JV��HzE�gn��z�;�Um_Xa]�����.��f۶���컮l���x����`:�F��AW,�Q({�+���Q${�{%�q7
d��^�t��\���OkH���X�z����z<�akJ/e�ō�J{��(��<w��f��ޔ������Q�x�Gy�$�\�y1��EL4'k:���V�m�R��[N��b��<�б�c+ΒM�_d,�!3���?�.|������}0��pާC�VF���ފ\�"�yU0[�A�.L�~�Z��ɚ�$��������yD���g�4�����A�m��.�TWj;�z=A4h�x�[AX�o�	�(�5J��@�ͥ��j�"�M��D[,���?��>y<h�l����)n�@b�VƠ��'o�1�<A�f���Z6A(��G��|�@-ĭ��^ɫ4�c���S�RZˢ����O?�>iS��yh�HK�~�Đ@;B)COi1d��E�\�6G�c�e]��K�M�Kwsa� Ŕ1P+�f�orD6�kjP���t�o�[RX�*�������6V2P���u�Q(�s�G�kcu�J���dR0��|nqPi	a��	Kg�������z��R�V��/^�q�I2�9�����|eȶ%�XR�Y^i9���&UU��}@8�B
1�Q~T�gn��B]��8�V�|����:[JͲ�a�A�rV�j�q�aw1+�`D�-|R2�����i��*EX��u�XF��Vز�!�ڜz�#:����,��4��&�YwG7�H��6/�	>7���6XԜ�Co5#�p��5Si���`4��M�#Nwm���aŖ/��[B�HQsnz��|p�(���Z�Am��8u��XT�����-��F9M�&<6��|����0$e_P@�ተι	�h���D�5�V��2�18�C�6gD�J�t&3e��7q�����餌��ԃܶ�Q�^H��0�%7��N}�a��7�Z�9�]}'�Pd�KTfzˇd2��4�%4AP{_�P��I�{�����t�B,2Yw�
CصLhXa�L��_�m���L��T����dIVJ�̽�J�!`� �4˙#ϳ�chV��ʒ0Y.~NM��9�U����B p���V)6�\��A��]~͏�:x�P�Pc&���:}@"�\.d9�n^�}�@]��.��s۸	��Ko˽,��H�B���d�Js?鍡�j��|i�I�����E��g+�o�%�D���y����k����O�3���.<v�%
$�(� n�Fd�=~��,��k���&��n�1��R�d̪vj������~��?��8G ~�Q=�dӶВ4�5,�<vљm�K/�^Go:����4����r��caW*��+	*�^�6d��c�,�l"��>�39�ĺ�g�%��u���Ą\v����;��I��S�R}�ؾO��ऍ��qB����q>�FC���rbD�I8Go�A��rM�G[l�"�*y�3�$�>�XH��9F8�}y���F�o������EyUo�Ƹ쎍=��Z�k%7��u~���6�ǐù&#��fy^Js�Z/{���UE�)uf��*4G��f$mPM!>Z36���y:I��M��k��7ݐGOG�\č�qcZvGF玆.)c{�C�ь� �L�X���@3���WĆ	/US���y|����a7!���ah�5A��<��U	�0����>�U,�:���5m5�κ�Hs9�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background_city.png-d5cd2297ec3c3b3b1e0412997a14df3c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://art/background_city.png"
dest_files=[ "res://.import/background_city.png-d5cd2297ec3c3b3b1e0412997a14df3c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST                  d   WEBPRIFFX   WEBPVP8LL   /� H�Wk9!A�W�w�@ �s�E��P�APIR�3T�]�8te9G�� �O�RJ�@t��q��%[remap]

importer="texture"
type="StreamTexture"
path="res://.import/door_blue.png-14d07ed43d96dc7079320bf1be70b4e0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://art/door_blue.png"
dest_files=[ "res://.import/door_blue.png-14d07ed43d96dc7079320bf1be70b4e0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST                  f   WEBPRIFFZ   WEBPVP8LN   /� H�j'i0��`W�@ ő̴������(��g���0q��r�"�?�>����� _�j�K              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/door_green.png-bce9a32d650d6a7608c204214f9c2885.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://art/door_green.png"
dest_files=[ "res://.import/door_green.png-bce9a32d650d6a7608c204214f9c2885.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST                  ^   WEBPRIFFR   WEBPVP8LF   /� HqS,H2�pw�@�#����a�"Ij0�3�Qg]�r�� �O ��'�MLɽ�Jr/      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/door_red.png-f477894223e365e01860cf704efed26c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://art/door_red.png"
dest_files=[ "res://.import/door_red.png-f477894223e365e01860cf704efed26c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST�   P             �  WEBPRIFF�  WEBPVP8Lz  /��0��?��"�G�� 7ݺ7�t�wb��A����*o�$@���E���۶����Ƴ��8:v�t�9 �M)Iku[W龴Ul�� *�s�E(��a�� ��
d�
l6��� X:��( ����}VN��>�q�|`s�30 v�2ud.�T�S! ���x|&���\o��9���)�~�E����^������I��	X�?�puͨ@����[��A��FT8g��mi�v[W��)��.��]�8�`��żg����X�	Վ{c�W,��po�K����b2����f�� ޡ���,��^B��e�����C�zsK���1�ޜ"֛&�K���ѵ��_�`���s�y����	v�I  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tileset.png-b82913552fd59c9c2fd078327814b45d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://art/tileset/Tileset.png"
dest_files=[ "res://.import/Tileset.png-b82913552fd59c9c2fd078327814b45d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST�   P             .  WEBPRIFF"  WEBPVP8L  /��G�`"h.a�Y�hBt�*Cͣ `!hiI]���-����Rt ȍ$ɑ�Ua�:v�R�{������i�Ux�w:���c&��ܶ�$�sw��#�8Q��
s����8n] �F� ��u�W����	w��ä ��U�{�~�!���ӛ�;�j`}A�U�S�z��ɵ��bI"��P�x,"��{��)l��}ᶸm;�+���>�s�̺�_��R�{�P/����B�lL���,/�EpuB��O^��}�k�K�.�]xA�>��.�pJ����8�10`Z@����I�g'���R����i2]�
|�R[�&�~��J1�"�����U��l�#�W'X	L|��Ŵ&���'o�e���זM|~=�|��k���,��k���l�·����^��`��8/m�ss ��0`y�@��o��!(�1����s����Ђa^&��U�S�>o�{L�E�N��K��s���'�$�.���@�ב^����L��G�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tileset_city.png-155c7037da6cf123ebbbb538977adf7a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://art/tileset/Tileset_city.png"
dest_files=[ "res://.import/Tileset_city.png-155c7037da6cf123ebbbb538977adf7a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC            (      ���ׄ�   �����϶�   ������¶   ��������������������Ҷ��   ���϶���   ���Ӷ���   ��Ӷ      body_entered      _on_Area_body_entered                                               &      3YY0�  PQX=V�  �  PRR�  QYY0�  P�  V�  QX=V�  �  T�  PQY`              GDSC      �   Y   �     ���Ӷ���   ���Ӏ�������ƶ��   �����������ڶ���   ���������Ӏ�����   ���������������ض���   ����ڶ��   �����Ķ�   ������Ķ   ��������Ӷ��   ������¶   ������������޶��   ζ��   ϶��   �߶�   �����Ҷ�      A                B               C               D               E               F               G               H               I               J      	         K      
         L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               a               b               c               d               e               f               g                h      !         i      "         j      #         k      $         l      %         m      &         n      '         o      (         p      )         q      *         r      +         s      ,         t      -         u      .         v      /         w      0         x      1         y      2         z      3         0      4         1      5         2      6         3      7         4      8         5      9         6      :         7      ;         8      <         9      =         +      >         /      ?                            	                           	   "   
   '      ,      1      6      ;      @      E      J      O      T      Y      ^      c      h      m      r      w      |      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6     7     8     9     :     ;     <   !  =   &  >   +  ?   0  @   5  A   :  B   ?  C   D  D   H  E   J  F   K  G   T  H   ^  I   {  J   |  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   3YYY;�  N�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�	  R�  �
  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �   V�!  R�  �"  V�#  R�  �$  V�%  R�  �&  V�'  R�  �(  V�)  R�  �*  V�+  R�  �,  V�-  R�  �.  V�/  R�  �0  V�1  R�  �2  V�3  R�  �4  V�5  R�  �6  V�7  R�  �8  V�9  R�  �:  V�;  R�  �<  V�=  R�  �>  V�?  R�  �@  V�A  R�  �B  V�C  R�  �D  V�E  R�  �F  V�G  R�  �H  V�I  R�  �J  V�K  R�  �L  V�M  R�  �N  V�O  R�  �P  V�Q  R�  �R  V�S  R�  �T  V�U  R�  �V  V�W  R�  �X  V�Y  R�  �Z  V�[  R�  �\  V�]  R�  �^  V�_  R�  �`  V�a  R�  �b  V�c  R�  �d  V�e  R�  �f  V�g  R�  �h  V�i  R�  �j  V�k  R�  �l  V�m  R�  �n  V�o  R�  �p  V�q  R�  �r  V�s  R�  �t  V�u  R�  �v  V�w  R�  �x  V�y  R�  �z  V�{  R�  �|  V�}  R�  �~  V�  YOYY0�  P�  V�  QV�  ;�  �  P�  R�  Q�  ;�  L�  P�  R�  QR�  P�  R�  QR�  P�  R�  QRM�  �  )�  �  V�  ;�  �  L�  M�  ;�  �  �  �  �  ;�	  �  P�  �  Q�  �  �  ;�
  �  P�  �  Q�	  �  Y�  �  T�  �  �  �  T�  �	  �  �  T�  �5  P�  T�  R�  R�  QY�  )�  �K  P�
  QV�  �  T�  �  �  �  T�  P�  Q�  .�  Y`             [remap]

path="res://Door.gdc"
 [remap]

path="res://GUI.gdc"
  [remap]

path="res://LevelLayout.gdc"
          [remap]

path="res://Player.gdc"
               [remap]

path="res://World.gdc"
[remap]

path="res://killZone.gdc"
             [remap]

path="res://world_helpers/decode_b64_level.gdc"
       �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      
   Platformer     application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            layer_names/2d_physics/layer_1         Player     layer_names/2d_physics/layer_2         Door   layer_names/2d_physics/layer_3         Die )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres       