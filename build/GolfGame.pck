GDPC                                                                                <   res://.import/base.png-7bc1be1a8ccc84faf255532ed5dede08.stex�.      `       )N�F�(�(��pǝ�h@   res://.import/borderE.png-0de537c00696b50c75fc0a82689b87a0.stex �1      �       ���-� 
���� @�@   res://.import/borderN.png-4558815e817be55f0d7526e2e5b92422.stex `5      �       <zޒ���Ր/Wya�@   res://.import/borderS.png-72610fab2eb642f5c831d6c6a808a62f.stex �8      �       .���M���-�����,�@   res://.import/borderW.png-3125448cea67f9ed595e5f472ba267bb.stex `<      �       ������bSʓ����V@   res://.import/golfball.png-ab1900600ace5c3d92b936fc76ea65a0.stex�?      x      X櫢<pp�}��y<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexN      �      &�y���ڞu;>��.p@   res://.import/tileset.png-640a0fc2441bef186ecfbbbdb75dce01.stex 0E      p      "}cW�z�K!�m��   res://Node2D.gd.remap   �V      !       �����lꏑ�ZV�   res://Node2D.gdc�      5      ^o�(�e�"�a�k�{/�   res://Node2D.tscn   �      /      ����}��n�ͬ��   res://Player.gd.remap   �V      !       ��0�F �qq��dX��   res://Player.gdc'      9      ����Ho�1xltP�K�   res://Player.tscn   P,      c      �AƏ��~0|<ߤl    res://Textures/base.png.import   /      �      �ę��X�#L@]HL$   res://Textures/borderE.png.import   �2      �      ����,Agl�����O$   res://Textures/borderN.png.import    6      �      �c1)	�S�X�._�X�$   res://Textures/borderS.png.import   �9      �      �o�U!G�z�pH�$   res://Textures/borderW.png.import   0=      �      ��,�\��٘:Z^<t<|$   res://Textures/golfball.png.import  pB      �      �Y�k��)3���'室$   res://Textures/tileset.png.import   �J      �      gnx.�&�J�짍�e   res://default_env.tres  `M      �       um�`�N��<*ỳ�8   res://icon.png   W      �      G1?��z�c��vN��   res://icon.png.import   �S      �      ��fe��6�B��^ U�   res://project.binary�c      }      kɷ���/Y��0kQ        GDSC            $      ���ӄ�   ����Ӷ��   �������Ŷ���   ����׶��   �嶶   ���������������Ӷ���   �����Ӷ�   ��������������������Ҷ��   	   Game v0.1          | fps:                          	            "      3YY;�  YY0�  P�  QV�  �  T�  P�  �  �>  P�  T�  PQQQY`           [gd_scene load_steps=14 format=2]

[ext_resource path="res://Textures/tileset.png" type="Texture" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Node2D.gd" type="Script" id=3]

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 64, 8, 0, 8, 0, 0, 64, 0 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 64, 64, 56, 64, 56, 0, 64, 0 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 8, 0, 8, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 56, 64, 56, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 8, 0, 0, 64, 0, 64, 64, 56, 64, 56, 8 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 56, 56, 56, 56, 0 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 8, 56, 64, 56, 64, 64, 0, 64, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 64, 8, 8, 8, 8, 64, 0, 64, 0, 0, 64, 0 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 40, 40, 24, 40, 24, 24, 40, 24 )

[sub_resource type="TileSet" id=1]
0/name = "tileset.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 128, 0, 64, 64 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 3 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tileset.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 64, 0, 64, 64 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 4 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "tileset.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 192, 0, 64, 64 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 5 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "tileset.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 256, 0, 64, 64 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 6 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "tileset.png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 0, 64, 64, 64 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape = SubResource( 7 )
4/shape_one_way = false
4/shape_one_way_margin = 1.0
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/z_index = 0
5/name = "tileset.png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 64, 64, 64, 64 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape = SubResource( 8 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0
6/name = "tileset.png 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 128, 64, 64, 64 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape = SubResource( 9 )
6/shape_one_way = false
6/shape_one_way_margin = 1.0
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
6/z_index = 0
7/name = "tileset.png 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 192, 64, 64, 64 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape = SubResource( 10 )
7/shape_one_way = false
7/shape_one_way_margin = 1.0
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
7/z_index = 0
8/name = "tileset.png 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 0, 0, 64, 64 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "tileset.png 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 256, 64, 64, 64 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape = SubResource( 11 )
9/shape_one_way = false
9/shape_one_way_margin = 1.0
9/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
9/z_index = 0

[node name="Node2D" type="Node2D"]
script = ExtResource( 3 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 1 )
format = 1
tile_data = PoolIntArray( 65538, 7, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 4, 0, 131074, 2, 0, 131075, 8, 0, 131076, 9, 0, 131077, 8, 0, 131078, 1, 0, 196610, 2, 0, 196611, 8, 0, 196612, 8, 0, 196613, 8, 0, 196614, 1, 0, 262146, 2, 0, 262147, 8, 0, 262148, 8, 0, 262149, 8, 0, 262150, 1, 0, 327682, 2, 0, 327683, 8, 0, 327684, 8, 0, 327685, 8, 0, 327686, 1, 0, 393218, 6, 0, 393219, 3, 0, 393220, 3, 0, 393221, 3, 0, 393222, 5, 0 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 301.859, 324.985 )
 GDSC         '   �      ������������τ�   ��¶   ����Ҷ��   �������ض���   ����������Ӷ   �������϶���   ��������   �������Ŷ���   ����׶��   ����������������¶��   ���Ӷ���   �����Ѷ�   ����¶��   ����������������Ҷ��   ζ��   ϶��   ���������Ҷ�   ���������������Ŷ���   �������������ٶ�   ���������������Ӷ���   �����Ӷ�   �����ڶ�   d     �������?          
   move_right           	   move_left         move_up    	   move_down                                              "      *   	   /   
   8      @      D      M      U      Y      b      j      n      w            �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3YB�  Y8;�  Y8;�  �  Y;�  Y;�  �  T�  Y0�  P�  QV�  �  �	  PQT�
  �  ;�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  �  �  (V�  �  T�  �  P�  T�  R�  R�  Q�  �  T�  �  P�  T�  R�  R�  Q�  &�  V�  �  �  T�  PQ�  �  �  �  �  �  YY0�  P�  QV�  �  ;�  �  P�  �  Q�  &�  V�  �  �  T�  P�  T�  Q�  Y`       [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://Textures/golfball.png" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=2]

[node name="Player" type="KinematicBody2D"]
position = Vector2( 21, 20.5802 )
script = ExtResource( 1 )

[node name="Golfball" type="Sprite" parent="."]
position = Vector2( -21.0331, -21.0331 )
scale = Vector2( 0.25, 0.25 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -21, -20.6027 )
scale = Vector2( 0.9, 0.9 )
shape = SubResource( 2 )
             GDST@   @            D   WEBPRIFF8   WEBPVP8L+   /?� ��/�\�}�c	�ڶ�t\�3��d��Ƚ½�� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/base.png-7bc1be1a8ccc84faf255532ed5dede08.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Textures/base.png"
dest_files=[ "res://.import/base.png-7bc1be1a8ccc84faf255532ed5dede08.stex" ]

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
     GDST@   @            �   WEBPRIFF�   WEBPVP8L�   /?�  @c;�RH(� ���_(!Q�����?ʸ�l#Ir��> ���6I�|�A��g䶍#N�r�3�c����]y�VP�m���l��9䍄Bv|�@��y�D��}n��H|0$�c��
	F*wgB���*vGz^�_��B�! UT����]    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/borderE.png-0de537c00696b50c75fc0a82689b87a0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Textures/borderE.png"
dest_files=[ "res://.import/borderE.png-0de537c00696b50c75fc0a82689b87a0.stex" ]

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
            GDST@   @            �   WEBPRIFF�   WEBPVP8L~   /?�  @c;�RH(� ���_(!Q�����?ʸ�n#IR�Ya�C��.'��g�"���m��J�\IW<E q��436��=�q�A�����hk��O�  &�Q �27�Z_[?������{              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/borderN.png-4558815e817be55f0d7526e2e5b92422.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Textures/borderN.png"
dest_files=[ "res://.import/borderN.png-4558815e817be55f0d7526e2e5b92422.stex" ]

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
            GDST@   @            �   WEBPRIFF�   WEBPVP8L~   /?�  @c;�RH(� ���_(!Q�����?ʸ�n#IR�9v�9Ա�<'��A��ڶmksz�hۮ{��]�<����66�k r� x���&7�Ȋ"6�((�"FE-l�M�ȉX�V�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/borderS.png-72610fab2eb642f5c831d6c6a808a62f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Textures/borderS.png"
dest_files=[ "res://.import/borderS.png-72610fab2eb642f5c831d6c6a808a62f.stex" ]

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
            GDST@   @            �   WEBPRIFF�   WEBPVP8L�   /?�  @c;�RH(� ���_(!Q�����?ʸ�n#Iv*�B�|����K�%�G#���3r��OS���n[�{��K��F��iԻ�(QҮ7�����[Z���$������C�J#�N����T�[��ӝ�#�����^c�FqCG��:      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/borderW.png-3125448cea67f9ed595e5f472ba267bb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Textures/borderW.png"
dest_files=[ "res://.import/borderW.png-3125448cea67f9ed595e5f472ba267bb.stex" ]

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
            GDST@   @            \  WEBPRIFFP  WEBPVP8LD  /?���fۤ���4B�i2p��ӁK@G��58E�^��"E"��	G��������"\նm%�V���|� |}���x�ɔ���ХK�L�HӹKO=����L&Rh2��?���tf��y�LO�?H	�'�����X$O*����k<-,k1z��E���:����tJA "\��x�ΧZ��<�A%	����;�Q�ߙyIgw8� �ey��2�6^��+`[O��@ �w,O�u�����S:+� ������8z�J�O񀁠���&�I�'����)1M莧�CAs�&�&̯��ʭ��r����E5<�����g��Q����QG�B߂:b,}s�0}f��Q;W꙾g����I5�5���i�r+m�u�NQ0�6�4��t�u(�!���rJ
�O�>�@MWM�����ǩ0(zzz���Lˬ���c��@b��Ѱi�Bx�I�y,����j����,���(��Bϑsz�Q<PH*�$ j��8�SB�l@�3Y��&�#�  �5����=k� �G$DI5����4H�R�^xa�,        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/golfball.png-ab1900600ace5c3d92b936fc76ea65a0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Textures/golfball.png"
dest_files=[ "res://.import/golfball.png-ab1900600ace5c3d92b936fc76ea65a0.stex" ]

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
         GDST�  �            T  WEBPRIFFH  WEBPVP8L<  /��&���=2U�C���@�I��9N�)>��Yf(��$5�&!��S��?Z  ������F��ާ�^56~����"�K�������Yy��ҸXK@�"+"BKn#I�$!�2VA���m�ʭgD�J�T5��H~Ar�aج쿩J��������;pI�2�x7X��#7�i����φ��\<D�߁�H��e����h�o+ωCQ��}�}�c1]�kw2 �w��d�a�ǭ	*�_�Z��ڱ��[A֘�sk*�]4��2��˩17z+���.m�c#S�sۅ�ӽ��,!��r.������cל�w�N����>��S 4 ����A
�\�ͫ�z��|���F����K������}�x�u7�Ͽ��Ψ�ɀ�P�g)3$b 1Z����P���L��C}`���nB 6B�+I��E	ޔ
!��!��������!��nI�0}��6��w2����C9=z�"���^�f@$��� �}w�����?���h:��p�#��}�މ��)�w'u2�'��p^�j�@3�K�:?���9��>ŀ7c^Ҡ���r0��- ]c]p{���D�.w�m0�gA}?�uo������?����Z��ݞ���ͻO�^�O�{�}����ъ�;�C`�w�Am��(2Fw�P�3d�y����(��y�wG�!��<�6��)���f[�MMYe���:��2ᇨ-�m���,p�H�cbϜ톻ݡ�ϋ�?Z���w<��S�����Q���������o���M�p���ΰV#8��l��j��|�=��^����^�������y׿1�龺�{Zr6��pl�En� ���s�{7o����E�6i����=�U���i�~�
��uk^J�'"�������o� ���T��gg1�����1-V��}�J���7p �´��J���h�'�pRLdV&��HbN|�v���w��ϟD��������Bv󉤜�x�47��@*N9-�~� NDq4"*�qK�����5�����b(SN�$(�O�Ù�SM���;�t�Jͅ
}�v����n�����B�6]$r��:j��6��gc�o��:~��-�i��n�M���/S�R@ଛC�#l�K�j)�]�K#ymz!S����n���A�2>A�����'_#�fbi!���Fn�<���c�!�wp�Q�aM�"Jvڷ��VS�q�Q�im��ʻ��x����|��}}K�W�0GMV)Q��Ѵ��X\���ׁ�pY�jo��FU�2w��I�G�{v���!��r"[remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset.png-640a0fc2441bef186ecfbbbdb75dce01.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Textures/tileset.png"
dest_files=[ "res://.import/tileset.png-640a0fc2441bef186ecfbbbdb75dce01.stex" ]

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
            [gd_resource type="Environment" load_steps=2 format=2]

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
              [remap]

path="res://Node2D.gdc"
               [remap]

path="res://Player.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         GolfGame   application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     display/window/vsync/use_vsync             display/window/stretch/mode         2d     display/window/stretch/aspect         keep   global/window          +   gui/common/drop_mouse_on_gui_input_disabled            input/rightclick�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/click�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         input/move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script         input/move_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres     