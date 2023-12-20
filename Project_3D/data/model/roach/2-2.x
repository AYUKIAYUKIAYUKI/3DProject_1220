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
 167;
 -0.97374;-2.50528;0.22238;,
 -1.09008;-3.10107;0.44719;,
 -1.22579;-3.15222;0.46895;,
 -0.97374;-2.50528;0.22238;,
 -0.92300;-2.88843;0.37076;,
 -0.97374;-2.50528;0.22238;,
 -0.76932;-2.57128;0.26015;,
 -0.97374;-2.50528;0.22238;,
 -0.67021;-2.23459;0.14499;,
 -0.97374;-2.50528;0.22238;,
 -0.65224;-1.96859;0.05615;,
 -0.97374;-2.50528;0.22238;,
 -0.72022;-1.84455;0.01742;,
 -0.97374;-2.50528;0.22238;,
 -0.85593;-1.89569;0.03918;,
 -0.97374;-2.50528;0.22238;,
 -1.02301;-2.10834;0.11561;,
 -0.97374;-2.50528;0.22238;,
 -1.17669;-2.42549;0.22622;,
 -0.97374;-2.50528;0.22238;,
 -1.27580;-2.76218;0.34138;,
 -0.97374;-2.50528;0.22238;,
 -1.29377;-3.02818;0.43022;,
 -0.97374;-2.50528;0.22238;,
 -1.22579;-3.15222;0.46895;,
 -1.19702;-3.64245;0.69829;,
 -1.45919;-3.74127;0.74033;,
 -0.87424;-3.23166;0.55065;,
 -0.57735;-2.61897;0.33696;,
 -0.38589;-1.96855;0.11450;,
 -0.35118;-1.45468;-0.05714;,
 -0.48250;-1.21505;-0.13196;,
 -0.74467;-1.31386;-0.08992;,
 -1.06745;-1.72464;0.05772;,
 -1.36434;-2.33734;0.27141;,
 -1.55579;-2.98777;0.49388;,
 -1.59051;-3.50163;0.66551;,
 -1.45919;-3.74127;0.74033;,
 -1.28727;-4.09254;0.95857;,
 -1.65804;-4.23229;1.01803;,
 -0.83079;-3.51159;0.74977;,
 -0.41093;-2.64512;0.44757;,
 -0.14017;-1.72529;0.13296;,
 -0.09107;-0.99856;-0.10977;,
 -0.27679;-0.65967;-0.21558;,
 -0.64755;-0.79942;-0.15612;,
 -1.10403;-1.38036;0.05268;,
 -1.52390;-2.24683;0.35487;,
 -1.79465;-3.16667;0.66949;,
 -1.84375;-3.89339;0.91222;,
 -1.65804;-4.23229;1.01803;,
 -1.35468;-4.42066;1.21029;,
 -1.80878;-4.59181;1.28312;,
 -0.79561;-3.70915;0.95456;,
 -0.28139;-2.64794;0.58445;,
 0.05022;-1.52138;0.19913;,
 0.11036;-0.63133;-0.09815;,
 -0.11710;-0.21627;-0.22774;,
 -0.57119;-0.38742;-0.15492;,
 -1.13026;-1.09893;0.10081;,
 -1.64449;-2.16013;0.47092;,
 -1.97610;-3.28670;0.85624;,
 -2.03623;-4.17675;1.15353;,
 -1.80878;-4.59181;1.28312;,
 -1.39466;-4.60445;1.43631;,
 -1.90114;-4.79535;1.51753;,
 -0.77110;-3.81086;1.15107;,
 -0.19755;-2.62724;0.73827;,
 0.17231;-1.37073;0.30850;,
 0.23938;-0.37800;-0.02308;,
 -0.01431;0.08494;-0.16761;,
 -0.52079;-0.10595;-0.08639;,
 -1.14435;-0.89955;0.19884;,
 -1.71790;-2.08316;0.61164;,
 -2.08776;-3.33968;1.04141;,
 -2.15483;-4.33241;1.37299;,
 -1.90114;-4.79535;1.51753;,
 -1.40448;-4.63138;1.62120;,
 -1.92883;-4.82902;1.70529;,
 -0.75893;-3.80981;1.32591;,
 -0.16515;-2.58443;0.89854;,
 0.21776;-1.28358;0.45361;,
 0.28720;-0.25584;0.11034;,
 0.02456;0.22343;-0.03930;,
 -0.49979;0.02580;0.04479;,
 -1.14534;-0.79578;0.34008;,
 -1.73913;-2.02116;0.76744;,
 -2.12203;-3.32201;1.21237;,
 -2.19147;-4.34975;1.55565;,
 -1.92883;-4.82902;1.70529;,
 -1.38347;-4.49964;1.75237;,
 -1.88995;-4.69053;1.83360;,
 -0.75992;-3.70605;1.46715;,
 -0.18637;-2.52243;1.05434;,
 0.18349;-1.26591;0.62457;,
 0.25056;-0.27318;0.29300;,
 -0.00313;0.18975;0.14846;,
 -0.50961;-0.00114;0.22968;,
 -1.13317;-0.79473;0.51491;,
 -1.70672;-1.97834;0.92771;,
 -2.07658;-3.23487;1.35748;,
 -2.14365;-4.22760;1.68906;,
 -1.88995;-4.69053;1.83360;,
 -1.33307;-4.21817;1.82090;,
 -1.78717;-4.38932;1.89373;,
 -0.77401;-3.50666;1.56517;,
 -0.25978;-2.44545;1.19507;,
 0.07183;-1.31888;0.80974;,
 0.13197;-0.42884;0.51246;,
 -0.09549;-0.01379;0.38287;,
 -0.54959;-0.18493;0.45569;,
 -1.10865;-0.89644;0.71142;,
 -1.62288;-1.95765;1.08153;,
 -1.95449;-3.08421;1.46685;,
 -2.01463;-3.97427;1.76414;,
 -1.78717;-4.38932;1.89373;,
 -1.25671;-3.80618;1.82210;,
 -1.62748;-3.94592;1.88156;,
 -0.80024;-3.22523;1.61330;,
 -0.38037;-2.35876;1.31111;,
 -0.10961;-1.43892;0.99650;,
 -0.06052;-0.71220;0.75376;,
 -0.24623;-0.37330;0.64795;,
 -0.61700;-0.51306;0.70742;,
 -1.07347;-1.09400;0.91622;,
 -1.49334;-1.96047;1.21841;,
 -1.76410;-2.88030;1.53302;,
 -1.81320;-3.60703;1.77575;,
 -1.62748;-3.94592;1.88156;,
 -1.15960;-3.29173;1.75590;,
 -1.42177;-3.39055;1.79795;,
 -0.83682;-2.88094;1.60826;,
 -0.53993;-2.26825;1.39457;,
 -0.34847;-1.61783;1.17211;,
 -0.31376;-1.10395;1.00047;,
 -0.44508;-0.86433;0.92565;,
 -0.70725;-0.96313;0.96769;,
 -1.03002;-1.37393;1.11534;,
 -1.32692;-1.98662;1.32902;,
 -1.51837;-2.63704;1.55149;,
 -1.55309;-3.15091;1.72313;,
 -1.42177;-3.39055;1.79795;,
 -1.04834;-2.70989;1.62680;,
 -1.18405;-2.76104;1.64857;,
 -0.88126;-2.49725;1.55037;,
 -0.72758;-2.18009;1.43976;,
 -0.62847;-1.84341;1.32460;,
 -0.61050;-1.57741;1.23576;,
 -0.67848;-1.45337;1.19703;,
 -0.81419;-1.50452;1.21879;,
 -0.98127;-1.71716;1.29522;,
 -1.13495;-2.03431;1.40583;,
 -1.23406;-2.37100;1.52099;,
 -1.25203;-2.63700;1.60984;,
 -1.18405;-2.76104;1.64857;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;,
 -0.93053;-2.10031;1.44360;;
 
 144;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 3;9,10,8;,
 3;11,12,10;,
 3;13,14,12;,
 3;15,16,14;,
 3;17,18,16;,
 3;19,20,18;,
 3;21,22,20;,
 3;23,24,22;,
 4;2,1,25,26;,
 4;1,4,27,25;,
 4;4,6,28,27;,
 4;6,8,29,28;,
 4;8,10,30,29;,
 4;10,12,31,30;,
 4;12,14,32,31;,
 4;14,16,33,32;,
 4;16,18,34,33;,
 4;18,20,35,34;,
 4;20,22,36,35;,
 4;22,24,37,36;,
 4;26,25,38,39;,
 4;25,27,40,38;,
 4;27,28,41,40;,
 4;28,29,42,41;,
 4;29,30,43,42;,
 4;30,31,44,43;,
 4;31,32,45,44;,
 4;32,33,46,45;,
 4;33,34,47,46;,
 4;34,35,48,47;,
 4;35,36,49,48;,
 4;36,37,50,49;,
 4;39,38,51,52;,
 4;38,40,53,51;,
 4;40,41,54,53;,
 4;41,42,55,54;,
 4;42,43,56,55;,
 4;43,44,57,56;,
 4;44,45,58,57;,
 4;45,46,59,58;,
 4;46,47,60,59;,
 4;47,48,61,60;,
 4;48,49,62,61;,
 4;49,50,63,62;,
 4;52,51,64,65;,
 4;51,53,66,64;,
 4;53,54,67,66;,
 4;54,55,68,67;,
 4;55,56,69,68;,
 4;56,57,70,69;,
 4;57,58,71,70;,
 4;58,59,72,71;,
 4;59,60,73,72;,
 4;60,61,74,73;,
 4;61,62,75,74;,
 4;62,63,76,75;,
 4;65,64,77,78;,
 4;64,66,79,77;,
 4;66,67,80,79;,
 4;67,68,81,80;,
 4;68,69,82,81;,
 4;69,70,83,82;,
 4;70,71,84,83;,
 4;71,72,85,84;,
 4;72,73,86,85;,
 4;73,74,87,86;,
 4;74,75,88,87;,
 4;75,76,89,88;,
 4;78,77,90,91;,
 4;77,79,92,90;,
 4;79,80,93,92;,
 4;80,81,94,93;,
 4;81,82,95,94;,
 4;82,83,96,95;,
 4;83,84,97,96;,
 4;84,85,98,97;,
 4;85,86,99,98;,
 4;86,87,100,99;,
 4;87,88,101,100;,
 4;88,89,102,101;,
 4;91,90,103,104;,
 4;90,92,105,103;,
 4;92,93,106,105;,
 4;93,94,107,106;,
 4;94,95,108,107;,
 4;95,96,109,108;,
 4;96,97,110,109;,
 4;97,98,111,110;,
 4;98,99,112,111;,
 4;99,100,113,112;,
 4;100,101,114,113;,
 4;101,102,115,114;,
 4;104,103,116,117;,
 4;103,105,118,116;,
 4;105,106,119,118;,
 4;106,107,120,119;,
 4;107,108,121,120;,
 4;108,109,122,121;,
 4;109,110,123,122;,
 4;110,111,124,123;,
 4;111,112,125,124;,
 4;112,113,126,125;,
 4;113,114,127,126;,
 4;114,115,128,127;,
 4;117,116,129,130;,
 4;116,118,131,129;,
 4;118,119,132,131;,
 4;119,120,133,132;,
 4;120,121,134,133;,
 4;121,122,135,134;,
 4;122,123,136,135;,
 4;123,124,137,136;,
 4;124,125,138,137;,
 4;125,126,139,138;,
 4;126,127,140,139;,
 4;127,128,141,140;,
 4;130,129,142,143;,
 4;129,131,144,142;,
 4;131,132,145,144;,
 4;132,133,146,145;,
 4;133,134,147,146;,
 4;134,135,148,147;,
 4;135,136,149,148;,
 4;136,137,150,149;,
 4;137,138,151,150;,
 4;138,139,152,151;,
 4;139,140,153,152;,
 4;140,141,154,153;,
 3;143,142,155;,
 3;142,144,156;,
 3;144,145,157;,
 3;145,146,158;,
 3;146,147,159;,
 3;147,148,160;,
 3;148,149,161;,
 3;149,150,162;,
 3;150,151,163;,
 3;151,152,164;,
 3;152,153,165;,
 3;153,154,166;;
 
 MeshMaterialList {
  5;
  144;
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3;;
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
  138;
  -0.033568;-0.314581;-0.948637;,
  -0.054597;-0.368599;-0.927984;,
  0.045394;-0.394145;-0.917926;,
  0.122483;-0.395667;-0.910190;,
  0.157562;-0.376190;-0.913047;,
  0.143215;-0.342024;-0.928714;,
  0.081729;-0.300123;-0.950393;,
  -0.012380;-0.259384;-0.965695;,
  -0.112051;-0.230781;-0.966532;,
  -0.188518;-0.223315;-0.956343;,
  -0.223287;-0.239901;-0.944770;,
  -0.209273;-0.276938;-0.937822;,
  -0.148415;-0.324783;-0.934071;,
  -0.078606;-0.429104;-0.899828;,
  0.131875;-0.477151;-0.868871;,
  0.285313;-0.468858;-0.835923;,
  0.352178;-0.424230;-0.834266;,
  0.327915;-0.358652;-0.873980;,
  0.208744;-0.278285;-0.937541;,
  0.012078;-0.194554;-0.980817;,
  -0.196963;-0.133096;-0.971335;,
  -0.347796;-0.116843;-0.930261;,
  -0.413463;-0.150241;-0.898040;,
  -0.390413;-0.227042;-0.892205;,
  -0.273870;-0.331951;-0.902665;,
  -0.110516;-0.507669;-0.854435;,
  0.234437;-0.571400;-0.786474;,
  0.458241;-0.532097;-0.711960;,
  0.548181;-0.454391;-0.702158;,
  0.524737;-0.360120;-0.771339;,
  0.361931;-0.241620;-0.900347;,
  0.045127;-0.105116;-0.993436;,
  -0.296055;-0.006146;-0.955151;,
  -0.513795;0.011538;-0.857835;,
  -0.601263;-0.043050;-0.797890;,
  -0.580283;-0.160453;-0.798453;,
  -0.423571;-0.335927;-0.841273;,
  -0.161652;-0.628728;-0.760637;,
  0.362982;-0.683897;-0.632873;,
  0.635714;-0.574678;-0.515376;,
  0.732818;-0.457297;-0.503843;,
  0.727703;-0.336737;-0.597543;,
  0.561071;-0.171517;-0.809804;,
  0.099561;0.046890;-0.993926;,
  -0.416908;0.178473;-0.891255;,
  -0.679244;0.166766;-0.714714;,
  -0.772919;0.081553;-0.629242;,
  -0.771234;-0.071188;-0.632558;,
  -0.615011;-0.333908;-0.714330;,
  -0.258628;-0.835529;-0.484770;,
  0.517337;-0.795895;-0.314506;,
  0.789048;-0.571224;-0.226067;,
  0.876330;-0.420161;-0.235606;,
  0.903688;-0.274703;-0.328460;,
  0.814316;-0.027740;-0.579759;,
  0.209530;0.375358;-0.902887;,
  -0.552998;0.461568;-0.693649;,
  -0.813725;0.339892;-0.471514;,
  -0.898229;0.214882;-0.383419;,
  -0.928368;0.043369;-0.369122;,
  -0.849987;-0.306579;-0.428406;,
  0.377561;-0.882824;0.279410;,
  0.619845;-0.751127;0.227156;,
  0.860948;-0.491157;0.132413;,
  0.938646;-0.335901;0.078189;,
  0.985292;-0.169536;0.021376;,
  0.979386;0.178828;-0.093939;,
  0.885454;0.430846;-0.174193;,
  -0.619842;0.751131;-0.227155;,
  -0.860948;0.491155;-0.132424;,
  -0.938646;0.335900;-0.078195;,
  -0.985292;0.169535;-0.021371;,
  -0.979385;-0.178822;0.093955;,
  0.043024;-0.367549;0.929008;,
  0.553006;-0.461574;0.693638;,
  0.813730;-0.339896;0.471503;,
  0.898234;-0.214887;0.383404;,
  0.928374;-0.043378;0.369107;,
  0.849989;0.306578;0.428403;,
  0.452401;0.691311;0.563403;,
  -0.517324;0.795892;0.314534;,
  -0.789039;0.571227;0.226090;,
  -0.876323;0.420166;0.235625;,
  -0.903687;0.274702;0.328465;,
  -0.814317;0.027739;0.579757;,
  -0.099558;-0.046887;0.993926;,
  0.416912;-0.178465;0.891254;,
  0.679238;-0.166758;0.714722;,
  0.772919;-0.081552;0.629242;,
  0.771241;0.071182;0.632551;,
  0.615008;0.333909;0.714332;,
  0.161648;0.628727;0.760640;,
  -0.362978;0.683894;0.632879;,
  -0.635710;0.574678;0.515382;,
  -0.732814;0.457299;0.503847;,
  -0.727706;0.336736;0.597539;,
  -0.561076;0.171517;0.809800;,
  -0.045120;0.105117;0.993436;,
  0.296063;0.006146;0.955149;,
  0.513795;-0.011536;0.857835;,
  0.601265;0.043044;0.797889;,
  0.580281;0.160453;0.798454;,
  0.423554;0.335935;0.841278;,
  0.110513;0.507667;0.854436;,
  -0.234433;0.571401;0.786475;,
  -0.458249;0.532099;0.711954;,
  -0.548187;0.454393;0.702152;,
  -0.524744;0.360121;0.771334;,
  -0.361935;0.241621;0.900346;,
  -0.012064;0.194543;0.980820;,
  0.196985;0.133086;0.971332;,
  0.347805;0.116839;0.930258;,
  0.413466;0.150234;0.898040;,
  0.390404;0.227043;0.892209;,
  0.273852;0.331963;0.902666;,
  0.078608;0.429104;0.899828;,
  -0.131859;0.477146;0.868876;,
  -0.285307;0.468855;0.835928;,
  -0.352175;0.424230;0.834267;,
  -0.327925;0.358658;0.873973;,
  -0.208759;0.278286;0.937538;,
  0.012407;0.259380;0.965696;,
  0.112085;0.230774;0.966530;,
  0.188528;0.223311;0.956342;,
  0.223283;0.239900;0.944771;,
  0.209266;0.276940;0.937823;,
  0.148403;0.324789;0.934071;,
  0.054593;0.368602;0.927983;,
  -0.045385;0.394143;0.917928;,
  -0.122477;0.395664;0.910192;,
  -0.157557;0.376190;0.913048;,
  -0.143224;0.342037;0.928708;,
  -0.081736;0.300136;0.950388;,
  0.033570;0.314585;0.948635;,
  -0.377546;0.882834;-0.279396;,
  -0.885453;-0.430839;0.174216;,
  -0.333488;0.935268;0.118574;,
  -0.799978;-0.271299;0.535193;;
  144;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,9,8;,
  3;0,10,9;,
  3;0,11,10;,
  3;0,12,11;,
  3;0,1,12;,
  4;1,2,14,13;,
  4;2,3,15,14;,
  4;3,4,16,15;,
  4;4,5,17,16;,
  4;5,6,18,17;,
  4;6,7,19,18;,
  4;7,8,20,19;,
  4;8,9,21,20;,
  4;9,10,22,21;,
  4;10,11,23,22;,
  4;11,12,24,23;,
  4;12,1,13,24;,
  4;13,14,26,25;,
  4;14,15,27,26;,
  4;15,16,28,27;,
  4;16,17,29,28;,
  4;17,18,30,29;,
  4;18,19,31,30;,
  4;19,20,32,31;,
  4;20,21,33,32;,
  4;21,22,34,33;,
  4;22,23,35,34;,
  4;23,24,36,35;,
  4;24,13,25,36;,
  4;25,26,38,37;,
  4;26,27,39,38;,
  4;27,28,40,39;,
  4;28,29,41,40;,
  4;29,30,42,41;,
  4;30,31,43,42;,
  4;31,32,44,43;,
  4;32,33,45,44;,
  4;33,34,46,45;,
  4;34,35,47,46;,
  4;35,36,48,47;,
  4;36,25,37,48;,
  4;37,38,50,49;,
  4;38,39,51,50;,
  4;39,40,52,51;,
  4;40,41,53,52;,
  4;41,42,54,53;,
  4;42,43,55,54;,
  4;43,44,56,55;,
  4;44,45,57,56;,
  4;45,46,58,57;,
  4;46,47,59,58;,
  4;47,48,60,59;,
  4;48,37,49,60;,
  4;49,50,62,61;,
  4;50,51,63,62;,
  4;51,52,64,63;,
  4;52,53,65,64;,
  4;53,54,66,65;,
  4;54,55,67,66;,
  4;55,56,68,134;,
  4;56,57,69,68;,
  4;57,58,70,69;,
  4;58,59,71,70;,
  4;59,60,72,71;,
  4;60,49,135,72;,
  4;61,62,74,73;,
  4;62,63,75,74;,
  4;63,64,76,75;,
  4;64,65,77,76;,
  4;65,66,78,77;,
  4;66,67,79,78;,
  4;134,68,80,136;,
  4;68,69,81,80;,
  4;69,70,82,81;,
  4;70,71,83,82;,
  4;71,72,84,83;,
  4;72,135,137,84;,
  4;73,74,86,85;,
  4;74,75,87,86;,
  4;75,76,88,87;,
  4;76,77,89,88;,
  4;77,78,90,89;,
  4;78,79,91,90;,
  4;79,80,92,91;,
  4;80,81,93,92;,
  4;81,82,94,93;,
  4;82,83,95,94;,
  4;83,84,96,95;,
  4;84,73,85,96;,
  4;85,86,98,97;,
  4;86,87,99,98;,
  4;87,88,100,99;,
  4;88,89,101,100;,
  4;89,90,102,101;,
  4;90,91,103,102;,
  4;91,92,104,103;,
  4;92,93,105,104;,
  4;93,94,106,105;,
  4;94,95,107,106;,
  4;95,96,108,107;,
  4;96,85,97,108;,
  4;97,98,110,109;,
  4;98,99,111,110;,
  4;99,100,112,111;,
  4;100,101,113,112;,
  4;101,102,114,113;,
  4;102,103,115,114;,
  4;103,104,116,115;,
  4;104,105,117,116;,
  4;105,106,118,117;,
  4;106,107,119,118;,
  4;107,108,120,119;,
  4;108,97,109,120;,
  4;109,110,122,121;,
  4;110,111,123,122;,
  4;111,112,124,123;,
  4;112,113,125,124;,
  4;113,114,126,125;,
  4;114,115,127,126;,
  4;115,116,128,127;,
  4;116,117,129,128;,
  4;117,118,130,129;,
  4;118,119,131,130;,
  4;119,120,132,131;,
  4;120,109,121,132;,
  3;121,122,133;,
  3;122,123,133;,
  3;123,124,133;,
  3;124,125,133;,
  3;125,126,133;,
  3;126,127,133;,
  3;127,128,133;,
  3;128,129,133;,
  3;129,130,133;,
  3;130,131,133;,
  3;131,132,133;,
  3;132,121,133;;
 }
 MeshTextureCoords {
  167;
  0.041670;0.000000;,
  0.083330;0.083330;,
  0.000000;0.083330;,
  0.125000;0.000000;,
  0.166670;0.083330;,
  0.208330;0.000000;,
  0.250000;0.083330;,
  0.291670;0.000000;,
  0.333330;0.083330;,
  0.375000;0.000000;,
  0.416670;0.083330;,
  0.458330;0.000000;,
  0.500000;0.083330;,
  0.541670;0.000000;,
  0.583330;0.083330;,
  0.625000;0.000000;,
  0.666670;0.083330;,
  0.708330;0.000000;,
  0.750000;0.083330;,
  0.791670;0.000000;,
  0.833330;0.083330;,
  0.875000;0.000000;,
  0.916670;0.083330;,
  0.958330;0.000000;,
  1.000000;0.083330;,
  0.083330;0.166670;,
  0.000000;0.166670;,
  0.166670;0.166670;,
  0.250000;0.166670;,
  0.333330;0.166670;,
  0.416670;0.166670;,
  0.500000;0.166670;,
  0.583330;0.166670;,
  0.666670;0.166670;,
  0.750000;0.166670;,
  0.833330;0.166670;,
  0.916670;0.166670;,
  1.000000;0.166670;,
  0.083330;0.250000;,
  0.000000;0.250000;,
  0.166670;0.250000;,
  0.250000;0.250000;,
  0.333330;0.250000;,
  0.416670;0.250000;,
  0.500000;0.250000;,
  0.583330;0.250000;,
  0.666670;0.250000;,
  0.750000;0.250000;,
  0.833330;0.250000;,
  0.916670;0.250000;,
  1.000000;0.250000;,
  0.083330;0.333330;,
  0.000000;0.333330;,
  0.166670;0.333330;,
  0.250000;0.333330;,
  0.333330;0.333330;,
  0.416670;0.333330;,
  0.500000;0.333330;,
  0.583330;0.333330;,
  0.666670;0.333330;,
  0.750000;0.333330;,
  0.833330;0.333330;,
  0.916670;0.333330;,
  1.000000;0.333330;,
  0.083330;0.416670;,
  0.000000;0.416670;,
  0.166670;0.416670;,
  0.250000;0.416670;,
  0.333330;0.416670;,
  0.416670;0.416670;,
  0.500000;0.416670;,
  0.583330;0.416670;,
  0.666670;0.416670;,
  0.750000;0.416670;,
  0.833330;0.416670;,
  0.916670;0.416670;,
  1.000000;0.416670;,
  0.083330;0.500000;,
  0.000000;0.500000;,
  0.166670;0.500000;,
  0.250000;0.500000;,
  0.333330;0.500000;,
  0.416670;0.500000;,
  0.500000;0.500000;,
  0.583330;0.500000;,
  0.666670;0.500000;,
  0.750000;0.500000;,
  0.833330;0.500000;,
  0.916670;0.500000;,
  1.000000;0.500000;,
  0.083330;0.583330;,
  0.000000;0.583330;,
  0.166670;0.583330;,
  0.250000;0.583330;,
  0.333330;0.583330;,
  0.416670;0.583330;,
  0.500000;0.583330;,
  0.583330;0.583330;,
  0.666670;0.583330;,
  0.750000;0.583330;,
  0.833330;0.583330;,
  0.916670;0.583330;,
  1.000000;0.583330;,
  0.083330;0.666670;,
  0.000000;0.666670;,
  0.166670;0.666670;,
  0.250000;0.666670;,
  0.333330;0.666670;,
  0.416670;0.666670;,
  0.500000;0.666670;,
  0.583330;0.666670;,
  0.666670;0.666670;,
  0.750000;0.666670;,
  0.833330;0.666670;,
  0.916670;0.666670;,
  1.000000;0.666670;,
  0.083330;0.750000;,
  0.000000;0.750000;,
  0.166670;0.750000;,
  0.250000;0.750000;,
  0.333330;0.750000;,
  0.416670;0.750000;,
  0.500000;0.750000;,
  0.583330;0.750000;,
  0.666670;0.750000;,
  0.750000;0.750000;,
  0.833330;0.750000;,
  0.916670;0.750000;,
  1.000000;0.750000;,
  0.083330;0.833330;,
  0.000000;0.833330;,
  0.166670;0.833330;,
  0.250000;0.833330;,
  0.333330;0.833330;,
  0.416670;0.833330;,
  0.500000;0.833330;,
  0.583330;0.833330;,
  0.666670;0.833330;,
  0.750000;0.833330;,
  0.833330;0.833330;,
  0.916670;0.833330;,
  1.000000;0.833330;,
  0.083330;0.916670;,
  0.000000;0.916670;,
  0.166670;0.916670;,
  0.250000;0.916670;,
  0.333330;0.916670;,
  0.416670;0.916670;,
  0.500000;0.916670;,
  0.583330;0.916670;,
  0.666670;0.916670;,
  0.750000;0.916670;,
  0.833330;0.916670;,
  0.916670;0.916670;,
  1.000000;0.916670;,
  0.041670;1.000000;,
  0.125000;1.000000;,
  0.208330;1.000000;,
  0.291670;1.000000;,
  0.375000;1.000000;,
  0.458330;1.000000;,
  0.541670;1.000000;,
  0.625000;1.000000;,
  0.708330;1.000000;,
  0.791670;1.000000;,
  0.875000;1.000000;,
  0.958330;1.000000;;
 }
}
