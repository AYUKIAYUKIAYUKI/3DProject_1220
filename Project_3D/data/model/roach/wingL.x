xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 24;
 -3.61943;0.64132;1.69245;,
 -2.05630;1.18911;2.03939;,
 -2.15012;1.64603;-0.25341;,
 -4.53757;-0.03412;-0.25341;,
 -0.43330;1.42115;1.50306;,
 0.52578;1.51467;0.15747;,
 -2.15019;1.64603;-2.92086;,
 -4.80642;-0.12862;-2.92086;,
 2.15019;1.64603;-2.92086;,
 -2.14668;1.44560;-5.58834;,
 -4.94365;-0.17685;-5.58834;,
 2.14668;1.44560;-5.58834;,
 -2.38820;1.26112;-8.25580;,
 -4.64138;-0.19911;-8.25580;,
 2.38820;1.26112;-8.25580;,
 -1.53760;1.15946;-10.92327;,
 -4.23679;-0.20921;-10.92327;,
 1.53760;1.15946;-10.92327;,
 -1.27982;0.83470;-13.34242;,
 -3.18223;-0.22882;-13.54654;,
 0.81838;0.65387;-14.20867;,
 -0.77836;-0.03878;-15.92445;,
 -2.07097;-0.28092;-15.10148;,
 0.42973;0.31797;-15.48664;;
 
 28;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;3,2,6,7;,
 4;2,5,8,6;,
 4;7,6,9,10;,
 4;6,8,11,9;,
 4;10,9,12,13;,
 4;9,11,14,12;,
 4;13,12,15,16;,
 4;12,14,17,15;,
 4;16,15,18,19;,
 4;15,17,20,18;,
 4;19,18,21,22;,
 4;18,20,23,21;,
 4;3,2,1,0;,
 4;2,5,4,1;,
 4;7,6,2,3;,
 4;6,8,5,2;,
 4;10,9,6,7;,
 4;9,11,8,6;,
 4;13,12,9,10;,
 4;12,14,11,9;,
 4;16,15,12,13;,
 4;15,17,14,12;,
 4;19,18,15,16;,
 4;18,20,17,15;,
 4;22,21,18,19;,
 4;21,23,20,18;;
 
 MeshMaterialList {
  5;
  28;
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;;
  Material {
   0.473600;0.056800;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.524000;0.295200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.370400;0.179200;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.702400;0.420000;0.081600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  48;
  -0.474967;0.875057;0.093175;,
  -0.254684;0.959149;0.123161;,
  -0.020014;0.989054;0.146190;,
  -0.521358;0.851669;0.053338;,
  -0.269732;0.960290;0.071331;,
  0.002262;0.996468;0.083944;,
  -0.547348;0.836879;-0.006610;,
  -0.279804;0.959898;-0.017477;,
  0.012279;0.999565;-0.026833;,
  -0.525617;0.850043;-0.033973;,
  -0.273230;0.960371;-0.055069;,
  0.000000;0.997407;-0.071961;,
  -0.509178;0.856336;-0.086179;,
  -0.263887;0.961830;-0.072441;,
  0.000000;0.998565;-0.053545;,
  -0.475600;0.866195;-0.153332;,
  -0.243125;0.961710;-0.126506;,
  0.005136;0.995786;-0.091559;,
  -0.435115;0.860884;-0.263729;,
  -0.241533;0.938131;-0.248136;,
  -0.037387;0.974398;-0.221701;,
  -0.410600;0.842191;-0.349460;,
  -0.251487;0.910549;-0.328108;,
  -0.084717;0.951185;-0.296767;,
  0.521358;-0.851669;-0.053338;,
  0.269732;-0.960290;-0.071331;,
  0.254684;-0.959149;-0.123161;,
  0.474967;-0.875057;-0.093175;,
  -0.002262;-0.996468;-0.083944;,
  0.020014;-0.989054;-0.146190;,
  0.547348;-0.836879;0.006610;,
  0.279804;-0.959898;0.017477;,
  -0.012279;-0.999565;0.026833;,
  0.525617;-0.850043;0.033973;,
  0.273230;-0.960371;0.055069;,
  0.000000;-0.997407;0.071961;,
  0.509178;-0.856336;0.086179;,
  0.263887;-0.961830;0.072441;,
  0.000000;-0.998565;0.053545;,
  0.475600;-0.866195;0.153332;,
  0.243125;-0.961710;0.126506;,
  -0.005136;-0.995786;0.091559;,
  0.435115;-0.860884;0.263729;,
  0.241533;-0.938131;0.248136;,
  0.037387;-0.974398;0.221701;,
  0.410600;-0.842191;0.349460;,
  0.251487;-0.910549;0.328108;,
  0.084717;-0.951185;0.296767;;
  28;
  4;0,1,4,3;,
  4;1,2,5,4;,
  4;3,4,7,6;,
  4;4,5,8,7;,
  4;6,7,10,9;,
  4;7,8,11,10;,
  4;9,10,13,12;,
  4;10,11,14,13;,
  4;12,13,16,15;,
  4;13,14,17,16;,
  4;15,16,19,18;,
  4;16,17,20,19;,
  4;18,19,22,21;,
  4;19,20,23,22;,
  4;24,25,26,27;,
  4;25,28,29,26;,
  4;30,31,25,24;,
  4;31,32,28,25;,
  4;33,34,31,30;,
  4;34,35,32,31;,
  4;36,37,34,33;,
  4;37,38,35,34;,
  4;39,40,37,36;,
  4;40,41,38,37;,
  4;42,43,40,39;,
  4;43,44,41,40;,
  4;45,46,43,42;,
  4;46,47,44,43;;
 }
 MeshTextureCoords {
  24;
  0.250000;0.000000;,
  0.375000;0.000000;,
  0.375000;0.125000;,
  0.250000;0.125000;,
  0.500000;0.000000;,
  0.500000;0.125000;,
  0.375000;0.250000;,
  0.250000;0.250000;,
  0.500000;0.250000;,
  0.375000;0.375000;,
  0.250000;0.375000;,
  0.500000;0.375000;,
  0.375000;0.500000;,
  0.250000;0.500000;,
  0.500000;0.500000;,
  0.375000;0.625000;,
  0.250000;0.625000;,
  0.500000;0.625000;,
  0.375000;0.750000;,
  0.250000;0.750000;,
  0.500000;0.750000;,
  0.375000;0.875000;,
  0.250000;0.875000;,
  0.500000;0.875000;;
 }
}
