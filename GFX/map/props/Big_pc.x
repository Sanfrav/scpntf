xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}


AnimTicksPerSecond {
 1;
}

Frame PC {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,-4.817811,2.276065,13.346804,1.000000;;
 }
}

Mesh Mesh {
 256;
 -39.950539;-106.703621;-76.187256;,
 -39.950539;-106.703621;-76.187256;,
 -42.220806;-100.000000;-79.208939;,
 -42.220806;-100.000000;-79.208939;,
 -31.293093;-106.703621;-76.187256;,
 -31.293093;-106.703621;-76.187256;,
 -31.293093;-100.000000;-79.208939;,
 -31.293093;-100.000000;-79.208939;,
 -31.293093;-106.703621;-59.136913;,
 -31.293093;-106.703621;-59.136913;,
 -31.293093;-100.000000;-57.125900;,
 -31.293093;-100.000000;-57.125900;,
 -39.950539;-106.703621;-59.136913;,
 -39.950539;-106.703621;-59.136913;,
 -42.220806;-100.000000;-57.125900;,
 -42.220806;-100.000000;-57.125900;,
 -42.220806;-100.000000;97.417465;,
 -42.220806;-100.000000;97.417465;,
 -39.950539;-106.703621;94.936790;,
 -39.950539;-106.703621;94.936790;,
 -31.293093;-100.000000;97.417465;,
 -31.293093;-100.000000;97.417465;,
 -31.293093;-106.703621;94.936790;,
 -31.293093;-106.703621;94.936790;,
 -31.293093;-100.000000;75.334427;,
 -31.293093;-100.000000;75.334427;,
 -31.293093;-106.703621;77.345436;,
 -31.293093;-106.703621;77.345436;,
 -42.220806;-100.000000;75.334427;,
 -42.220806;-100.000000;75.334427;,
 -39.950539;-106.703621;77.345436;,
 -39.950539;-106.703621;77.345436;,
 39.950539;-106.703621;-76.187256;,
 39.950539;-106.703621;-76.187256;,
 42.220806;-100.000000;-79.208939;,
 42.220806;-100.000000;-79.208939;,
 31.293093;-106.703621;-76.187256;,
 31.293093;-106.703621;-76.187256;,
 31.293093;-100.000000;-79.208939;,
 31.293093;-100.000000;-79.208939;,
 31.293093;-106.703621;-59.136913;,
 31.293093;-106.703621;-59.136913;,
 31.293093;-100.000000;-57.125900;,
 31.293093;-100.000000;-57.125900;,
 39.950539;-106.703621;-59.136913;,
 39.950539;-106.703621;-59.136913;,
 42.220806;-100.000000;-57.125900;,
 42.220806;-100.000000;-57.125900;,
 42.220806;-100.000000;97.417465;,
 42.220806;-100.000000;97.417465;,
 39.950539;-106.703621;94.936790;,
 39.950539;-106.703621;94.936790;,
 31.293093;-100.000000;97.417465;,
 31.293093;-100.000000;97.417465;,
 31.293093;-106.703621;94.936790;,
 31.293093;-106.703621;94.936790;,
 31.293093;-100.000000;75.334427;,
 31.293093;-100.000000;75.334427;,
 31.293093;-106.703621;77.345436;,
 31.293093;-106.703621;77.345436;,
 42.220806;-100.000000;75.334427;,
 42.220806;-100.000000;75.334427;,
 39.950539;-106.703621;77.345436;,
 39.950539;-106.703621;77.345436;,
 -43.425602;-93.287971;-84.887878;,
 -43.425602;-93.287971;-84.887878;,
 47.298874;-100.000000;-83.213448;,
 47.298874;-100.000000;-83.213448;,
 47.298874;-100.000000;-83.213448;,
 47.298874;-100.000000;-83.213448;,
 47.298874;-100.000000;100.000000;,
 47.298874;-100.000000;100.000000;,
 47.298874;-100.000000;100.000000;,
 45.667034;100.000000;100.000000;,
 45.667034;100.000000;100.000000;,
 45.667034;100.000000;100.000000;,
 -43.425602;89.462242;-84.806664;,
 -43.425602;89.462242;-84.806664;,
 -42.472534;-92.954735;-86.415642;,
 -42.472534;-92.954735;-86.415642;,
 47.298874;89.931305;100.000000;,
 47.298874;89.931305;100.000000;,
 47.298874;89.931305;-83.213448;,
 47.298874;89.931305;-83.213448;,
 45.667034;100.000000;-83.213448;,
 45.667034;100.000000;-83.213448;,
 45.667034;100.000000;-83.213448;,
 45.667034;100.000000;-83.213448;,
 0.000000;100.000000;-83.213448;,
 0.000000;100.000000;-83.213448;,
 -38.825546;-89.900406;-92.261742;,
 -38.825546;-89.900406;-92.261742;,
 39.886478;-93.451767;-95.095482;,
 39.886478;-93.451767;-95.095482;,
 -35.913074;-83.521004;-96.930420;,
 -35.913074;-83.521004;-96.930420;,
 36.826881;84.392036;-100.000000;,
 36.826881;84.392036;-100.000000;,
 36.826881;-85.148865;-100.000000;,
 36.826881;-85.148865;-100.000000;,
 -35.913074;79.747559;-96.930420;,
 -35.913074;79.747559;-96.930420;,
 39.359943;92.859718;-95.189972;,
 39.359943;92.859718;-95.189972;,
 39.359943;92.859718;-95.189972;,
 0.000000;92.859718;-95.189972;,
 0.000000;92.859718;-95.189972;,
 37.656635;-89.963173;-98.669907;,
 37.656635;-89.963173;-98.669907;,
 37.509159;89.256088;-98.704422;,
 37.509159;89.256088;-98.704422;,
 -36.787132;83.974419;-95.361389;,
 -36.787132;83.974419;-95.361389;,
 -38.667488;86.267853;-92.223328;,
 -38.667488;86.267853;-92.223328;,
 -45.463543;-93.286652;-86.155479;,
 -45.463543;-93.286652;-86.155479;,
 -45.463543;89.463570;-86.074257;,
 -45.463543;89.463570;-86.074257;,
 35.291740;49.660828;-100.000000;,
 35.291740;77.928688;-100.000000;,
 35.291740;77.928688;-100.000000;,
 35.291740;63.794758;-100.000000;,
 35.291740;63.794758;-100.000000;,
 -44.510471;-92.953415;-87.683243;,
 -44.510471;-92.953415;-87.683243;,
 47.298874;-93.928375;-83.213448;,
 47.298874;-93.928375;-83.213448;,
 40.705429;86.269173;-93.490921;,
 40.705429;86.269173;-93.490921;,
 38.825073;83.975739;-96.628990;,
 38.825073;83.975739;-96.628990;,
 37.951015;79.748878;-98.198021;,
 37.951015;79.748878;-98.198021;,
 37.951015;-83.519684;-98.198021;,
 37.951015;-83.519684;-98.198021;,
 40.863487;-89.899086;-93.529343;,
 40.863487;-89.899086;-93.529343;,
 44.510471;-92.953415;-87.683243;,
 44.510471;-92.953415;-87.683243;,
 45.463543;89.463570;-86.074257;,
 45.463543;89.463570;-86.074257;,
 45.463543;-93.286652;-86.155479;,
 45.463543;-93.286652;-86.155479;,
 38.667488;86.267853;-92.223328;,
 38.667488;86.267853;-92.223328;,
 36.787132;83.974419;-95.361389;,
 36.787132;83.974419;-95.361389;,
 35.913074;79.747559;-96.930420;,
 35.913074;79.747559;-96.930420;,
 35.913074;-83.521004;-96.930420;,
 35.913074;-83.521004;-96.930420;,
 38.825546;-89.900406;-92.261742;,
 38.825546;-89.900406;-92.261742;,
 42.472534;-92.954735;-86.415642;,
 42.472534;-92.954735;-86.415642;,
 43.425602;89.462242;-84.806664;,
 43.425602;89.462242;-84.806664;,
 43.425602;-93.287971;-84.887878;,
 43.425602;-93.287971;-84.887878;,
 -47.298874;-100.000000;-83.213448;,
 -47.298874;-100.000000;-83.213448;,
 -47.298874;-100.000000;-83.213448;,
 -47.298874;-100.000000;-83.213448;,
 -47.298874;-100.000000;100.000000;,
 -47.298874;-100.000000;100.000000;,
 -47.298874;-100.000000;100.000000;,
 -45.667034;100.000000;100.000000;,
 -45.667034;100.000000;100.000000;,
 -45.667034;100.000000;100.000000;,
 -47.298874;89.931305;100.000000;,
 -47.298874;89.931305;100.000000;,
 -47.298874;89.931305;-83.213448;,
 -47.298874;89.931305;-83.213448;,
 -45.667034;100.000000;-83.213448;,
 -45.667034;100.000000;-83.213448;,
 -45.667034;100.000000;-83.213448;,
 -45.667034;100.000000;-83.213448;,
 -39.886478;-93.451767;-95.095482;,
 -39.886478;-93.451767;-95.095482;,
 -36.826881;84.392036;-100.000000;,
 -36.826881;84.392036;-100.000000;,
 -36.826881;-85.148865;-100.000000;,
 -36.826881;-85.148865;-100.000000;,
 -39.359943;92.859718;-95.189972;,
 -39.359943;92.859718;-95.189972;,
 -39.359943;92.859718;-95.189972;,
 -37.656635;-89.963173;-98.669907;,
 -37.656635;-89.963173;-98.669907;,
 -37.509159;89.256088;-98.704422;,
 -37.509159;89.256088;-98.704422;,
 -35.291740;49.660828;-100.000000;,
 -35.291740;77.928688;-100.000000;,
 -35.291740;77.928688;-100.000000;,
 -35.291740;63.794758;-100.000000;,
 -35.291740;63.794758;-100.000000;,
 -47.298874;-93.928375;-83.213448;,
 -47.298874;-93.928375;-83.213448;,
 -40.705429;86.269173;-93.490921;,
 -40.705429;86.269173;-93.490921;,
 -38.825073;83.975739;-96.628990;,
 -38.825073;83.975739;-96.628990;,
 -37.951015;79.748878;-98.198021;,
 -37.951015;79.748878;-98.198021;,
 -37.951015;-83.519684;-98.198021;,
 -37.951015;-83.519684;-98.198021;,
 -40.863487;-89.899086;-93.529343;,
 -40.863487;-89.899086;-93.529343;,
 -47.298874;80.619232;100.000000;,
 -47.298874;80.619232;100.000000;,
 47.298874;80.619232;100.000000;,
 47.298874;80.619232;100.000000;,
 19.420034;80.619232;100.000000;,
 19.420034;80.619232;100.000000;,
 19.420034;80.619232;100.000000;,
 38.636589;80.619232;100.000000;,
 38.636589;80.619232;100.000000;,
 38.636589;80.619232;100.000000;,
 -12.759231;-58.222183;100.000000;,
 -12.759231;-58.222183;100.000000;,
 -12.759231;-58.222183;100.000000;,
 38.636589;-58.222183;100.000000;,
 38.636589;-58.222183;100.000000;,
 38.636589;-58.222183;100.000000;,
 19.420034;13.621492;100.000000;,
 19.420034;13.621492;100.000000;,
 19.420034;13.621492;100.000000;,
 -12.759231;13.621492;100.000000;,
 -12.759231;13.621492;100.000000;,
 -12.759231;13.621492;100.000000;,
 19.420034;80.619232;95.846298;,
 19.420034;80.619232;95.846298;,
 19.420034;80.619232;95.846298;,
 38.636589;80.619232;95.846298;,
 38.636589;80.619232;95.846298;,
 38.636589;80.619232;95.846298;,
 -12.759231;-58.222183;95.846298;,
 -12.759231;-58.222183;95.846298;,
 -12.759231;-58.222183;95.846298;,
 38.636589;-58.222183;95.846298;,
 38.636589;-58.222183;95.846298;,
 38.636589;-58.222183;95.846298;,
 19.420034;13.621492;95.846298;,
 19.420034;13.621492;95.846298;,
 19.420034;13.621492;95.846298;,
 -12.759231;13.621492;95.846298;,
 -12.759231;13.621492;95.846298;,
 -12.759231;13.621492;95.846298;,
 35.291740;77.928688;-99.000000;,
 35.291740;77.928688;-99.000000;,
 35.291740;63.794758;-99.000000;,
 35.291740;63.794758;-99.000000;,
 -35.291740;77.928688;-99.000000;,
 -35.291740;77.928688;-99.000000;,
 -35.291740;63.794758;-99.000000;,
 -35.291740;63.794758;-99.000000;;
 196;
 3;1,3,7;,
 3;1,7,5;,
 3;4,6,11;,
 3;4,11,9;,
 3;8,10,15;,
 3;8,15,13;,
 3;12,14,2;,
 3;12,2,0;,
 3;63,59,57;,
 3;63,57,61;,
 3;58,55,53;,
 3;58,53,56;,
 3;19,17,29;,
 3;19,29,31;,
 3;23,21,16;,
 3;23,16,18;,
 3;27,25,20;,
 3;27,20,22;,
 3;30,28,24;,
 3;30,24,26;,
 3;33,37,39;,
 3;33,39,35;,
 3;36,41,43;,
 3;36,43,38;,
 3;40,45,47;,
 3;40,47,42;,
 3;44,32,34;,
 3;44,34,46;,
 3;54,51,49;,
 3;54,49,52;,
 3;50,62,60;,
 3;50,60,48;,
 3;139,143,69;,
 3;139,69,92;,
 3;143,126,69;,
 3;210,81,217;,
 3;217,81,75;,
 3;217,75,214;,
 3;214,75,169;,
 3;214,169,171;,
 3;171,208,214;,
 3;97,99,123;,
 3;97,123,121;,
 3;191,119,99;,
 3;191,99,183;,
 3;181,195,191;,
 3;181,191,183;,
 3;181,97,121;,
 3;181,121,193;,
 3;123,99,119;,
 3;193,195,181;,
 3;80,211,82;,
 3;211,72,127;,
 3;211,127,82;,
 3;72,68,127;,
 3;159,155,153;,
 3;159,153,151;,
 3;157,159,151;,
 3;157,151,149;,
 3;149,147,145;,
 3;149,145,157;,
 3;103,87,141;,
 3;103,141,128;,
 3;141,87,83;,
 3;125,178,163;,
 3;125,163,115;,
 3;115,163,196;,
 3;170,172,209;,
 3;209,172,197;,
 3;209,197,166;,
 3;197,162,166;,
 3;77,101,95;,
 3;77,95,65;,
 3;101,77,114;,
 3;101,114,112;,
 3;65,95,91;,
 3;65,91,79;,
 3;117,173,177;,
 3;185,198,117;,
 3;185,117,177;,
 3;74,86,89;,
 3;74,89,168;,
 3;89,176,168;,
 3;110,190,106;,
 3;110,106,104;,
 3;190,186,106;,
 3;223,71,210;,
 3;223,210,217;,
 3;220,165,71;,
 3;220,71,223;,
 3;220,229,208;,
 3;220,208,165;,
 3;214,208,229;,
 3;214,229,226;,
 3;244,241,235;,
 3;244,235,232;,
 3;238,241,244;,
 3;238,244,247;,
 3;67,70,164;,
 3;67,164,161;,
 3;64,78,124;,
 3;64,124,116;,
 3;93,66,160;,
 3;93,160,179;,
 3;108,93,179;,
 3;108,179,188;,
 3;99,108,188;,
 3;99,188,183;,
 3;255,253,249;,
 3;255,249,251;,
 3;123,119,191;,
 3;123,191,195;,
 3;110,97,181;,
 3;110,181,190;,
 3;100,111,201;,
 3;100,201,202;,
 3;146,130,129;,
 3;146,129,144;,
 3;144,129,140;,
 3;144,140,156;,
 3;131,133,96;,
 3;131,96,109;,
 3;109,103,128;,
 3;109,128,131;,
 3;137,139,92;,
 3;137,92,107;,
 3;143,141,83;,
 3;143,83,126;,
 3;135,137,107;,
 3;135,107,98;,
 3;98,96,133;,
 3;98,133,135;,
 3;85,102,105;,
 3;85,105,88;,
 3;82,84,73;,
 3;82,73,80;,
 3;76,64,116;,
 3;76,116,118;,
 3;156,140,142;,
 3;156,142,158;,
 3;158,142,138;,
 3;158,138,154;,
 3;154,138,136;,
 3;154,136,152;,
 3;152,136,134;,
 3;152,134,150;,
 3;150,134,132;,
 3;150,132,148;,
 3;148,132,130;,
 3;148,130,146;,
 3;111,113,199;,
 3;111,199,201;,
 3;113,76,118;,
 3;113,118,199;,
 3;200,189,180;,
 3;200,180,203;,
 3;189,200,198;,
 3;189,198,185;,
 3;207,187,178;,
 3;207,178,125;,
 3;115,196,173;,
 3;115,173,117;,
 3;205,182,187;,
 3;205,187,207;,
 3;182,205,203;,
 3;182,203,180;,
 3;175,88,105;,
 3;175,105,184;,
 3;90,94,204;,
 3;90,204,206;,
 3;172,170,167;,
 3;172,167,174;,
 3;94,100,202;,
 3;94,202,204;,
 3;78,90,206;,
 3;78,206,124;,
 3;240,222,216;,
 3;240,216,234;,
 3;233,215,213;,
 3;233,213,231;,
 3;230,212,225;,
 3;230,225,243;,
 3;242,224,228;,
 3;242,228,246;,
 3;245,227,219;,
 3;245,219,237;,
 3;236,218,221;,
 3;236,221,239;,
 3;254,194,192;,
 3;254,192,252;,
 3;252,192,120;,
 3;252,120,248;,
 3;248,120,122;,
 3;248,122,250;,
 3;250,122,194;,
 3;250,194,254;;

 MeshNormals {
  256;
  -0.947158;-0.320767;-0.000000;,
  0.000000;-0.410936;-0.911664;,
  -0.947158;-0.320767;0.000000;,
  0.000000;-0.410936;-0.911664;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.410936;-0.911664;,
  1.000000;-0.000000;0.000000;,
  0.000000;-0.410936;-0.911664;,
  0.000000;-0.287338;0.957829;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.287338;0.957829;,
  1.000000;0.000000;0.000000;,
  -0.947158;-0.320767;0.000000;,
  0.000000;-0.287338;0.957829;,
  -0.947158;-0.320767;0.000000;,
  0.000000;-0.287338;0.957829;,
  0.000000;-0.347050;0.937847;,
  -0.947158;-0.320767;0.000000;,
  0.000000;-0.347050;0.937847;,
  -0.947158;-0.320767;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.347050;0.937847;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.347050;0.937847;,
  0.000000;-0.287338;-0.957829;,
  1.000000;-0.000000;0.000000;,
  0.000000;-0.287338;-0.957829;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.287338;-0.957829;,
  -0.947158;-0.320767;0.000000;,
  0.000000;-0.287338;-0.957829;,
  -0.947158;-0.320767;-0.000000;,
  0.947158;-0.320767;0.000000;,
  0.000000;-0.410936;-0.911664;,
  0.947158;-0.320767;0.000000;,
  0.000000;-0.410936;-0.911664;,
  -1.000000;0.000000;0.000000;,
  -0.000000;-0.410936;-0.911664;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.410936;-0.911664;,
  0.000000;-0.287338;0.957829;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.287338;0.957829;,
  -1.000000;0.000000;0.000000;,
  0.947158;-0.320767;0.000000;,
  0.000000;-0.287338;0.957829;,
  0.947158;-0.320767;0.000000;,
  0.000000;-0.287338;0.957829;,
  0.947158;-0.320767;0.000000;,
  0.000000;-0.347050;0.937847;,
  0.947158;-0.320767;0.000000;,
  0.000000;-0.347050;0.937847;,
  0.000000;-0.347050;0.937847;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.347050;0.937847;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.287338;-0.957829;,
  -1.000000;0.000000;0.000000;,
  -0.000000;-0.287338;-0.957829;,
  0.947158;-0.320767;0.000000;,
  0.000000;-0.287338;-0.957829;,
  0.947158;-0.320767;0.000000;,
  0.000000;-0.287338;-0.957829;,
  0.162949;0.951490;-0.260986;,
  -0.848472;0.000079;-0.529241;,
  0.000000;-0.875807;-0.482661;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.848443;-0.000000;-0.529287;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  0.987120;0.159983;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.459382;-0.492685;-0.739073;,
  -0.843485;0.016445;-0.536902;,
  -0.175359;0.942980;0.282909;,
  -0.848444;0.000002;-0.529286;,
  0.996775;0.080250;0.000000;,
  0.000000;0.000000;1.000000;,
  0.996775;0.080250;0.000000;,
  0.839799;0.044692;-0.541054;,
  0.987120;0.159983;0.000000;,
  0.000000;0.858933;-0.512087;,
  0.000000;1.000000;0.000000;,
  0.834845;0.129169;-0.535117;,
  0.000000;0.858933;-0.512087;,
  0.000000;1.000000;0.000000;,
  -0.345071;0.756490;0.555563;,
  -0.848443;0.000001;-0.529286;,
  0.848443;-0.000000;-0.529286;,
  0.000000;-0.829101;-0.559099;,
  -0.513835;0.230509;0.826341;,
  -0.849003;0.000078;-0.528388;,
  0.856786;0.008530;-0.515602;,
  0.000000;0.064756;-0.997901;,
  0.848443;-0.000000;-0.529287;,
  0.000000;-0.089489;-0.995988;,
  -0.509381;-0.265184;0.818663;,
  -0.844511;0.022463;-0.535067;,
  0.000000;0.858933;-0.512087;,
  0.849003;0.066935;-0.524131;,
  0.000000;0.698193;-0.715910;,
  0.000000;0.858933;-0.512087;,
  0.000000;0.698193;-0.715910;,
  0.848443;-0.000000;-0.529287;,
  0.000000;-0.583809;-0.811891;,
  0.859826;0.023495;-0.510046;,
  0.000000;0.493920;-0.869507;,
  -0.364312;-0.724640;0.584956;,
  -0.851701;0.018283;-0.523709;,
  -0.215036;-0.913727;0.344765;,
  -0.841556;0.033692;-0.539118;,
  -0.846761;0.000060;-0.531973;,
  0.464709;0.476019;-0.746627;,
  -0.838165;0.072051;-0.540637;,
  0.087720;-0.985964;-0.142059;,
  0.000000;0.000000;-1.000000;,
  -0.447214;-0.894427;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.894427;0.447214;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.135799;0.966153;0.219332;,
  -0.848443;-0.000001;-0.529287;,
  0.848444;0.000000;-0.529286;,
  1.000000;0.000000;0.000000;,
  0.851542;0.028324;-0.523520;,
  0.248707;-0.882608;0.398933;,
  0.435695;-0.565979;0.699884;,
  0.858853;0.011560;-0.512091;,
  0.523565;-0.132592;0.841605;,
  0.852616;0.003635;-0.522525;,
  0.468475;0.461018;0.753654;,
  0.848443;-0.000000;-0.529287;,
  0.281695;0.845426;0.453765;,
  0.848443;-0.000000;-0.529286;,
  0.135799;0.966153;0.219332;,
  0.848443;-0.000001;-0.529287;,
  -0.087720;-0.985964;-0.142059;,
  0.838165;0.072051;-0.540637;,
  -0.464709;0.476019;-0.746627;,
  0.846761;0.000060;-0.531973;,
  0.215036;-0.913727;0.344765;,
  0.841556;0.033692;-0.539118;,
  0.364312;-0.724640;0.584956;,
  0.851701;0.018283;-0.523709;,
  0.509381;-0.265184;0.818663;,
  0.844511;0.022463;-0.535067;,
  0.513835;0.230509;0.826341;,
  0.849003;0.000078;-0.528388;,
  0.345071;0.756489;0.555563;,
  0.848443;0.000001;-0.529286;,
  0.175359;0.942980;0.282909;,
  0.848444;0.000002;-0.529286;,
  -0.459382;-0.492685;-0.739073;,
  0.843485;0.016445;-0.536902;,
  -0.162949;0.951490;-0.260986;,
  0.848472;0.000079;-0.529241;,
  0.000000;-0.875807;-0.482661;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.848443;-0.000000;-0.529287;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.987120;0.159983;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.996775;0.080250;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.996775;0.080250;0.000000;,
  -0.839799;0.044692;-0.541054;,
  -0.987120;0.159983;0.000000;,
  0.000000;0.858933;-0.512087;,
  0.000000;1.000000;0.000000;,
  -0.834845;0.129169;-0.535117;,
  -0.848443;-0.000000;-0.529286;,
  0.000000;-0.775280;-0.631617;,
  -0.856786;0.008530;-0.515602;,
  0.000000;0.074049;-0.997255;,
  -0.848443;-0.000000;-0.529287;,
  0.000000;-0.089489;-0.995988;,
  0.000000;0.858933;-0.512087;,
  -0.849003;0.066935;-0.524131;,
  0.000000;0.698193;-0.715910;,
  -0.848443;-0.000000;-0.529287;,
  0.000000;-0.429278;-0.903172;,
  -0.859826;0.023495;-0.510046;,
  0.000000;0.567707;-0.823231;,
  0.000000;0.000000;-1.000000;,
  0.894427;-0.447214;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.447214;0.894427;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.848444;0.000000;-0.529286;,
  -1.000000;0.000000;0.000000;,
  -0.851542;0.028324;-0.523520;,
  -0.248707;-0.882608;0.398933;,
  -0.858853;0.011560;-0.512092;,
  -0.435695;-0.565979;0.699884;,
  -0.523565;-0.132592;0.841605;,
  -0.852616;0.003635;-0.522525;,
  -0.468475;0.461018;0.753654;,
  -0.848443;-0.000000;-0.529287;,
  -0.281695;0.845426;0.453765;,
  -0.848443;-0.000000;-0.529286;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.894427;-0.447214;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.447214;0.894427;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.447214;-0.894427;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.894427;0.447214;0.000000;,
  0.000000;0.000000;-1.000000;;
  196;
  3;1,3,7;,
  3;1,7,5;,
  3;4,6,11;,
  3;4,11,9;,
  3;8,10,15;,
  3;8,15,13;,
  3;12,14,2;,
  3;12,2,0;,
  3;63,59,57;,
  3;63,57,61;,
  3;58,55,53;,
  3;58,53,56;,
  3;19,17,29;,
  3;19,29,31;,
  3;23,21,16;,
  3;23,16,18;,
  3;27,25,20;,
  3;27,20,22;,
  3;30,28,24;,
  3;30,24,26;,
  3;33,37,39;,
  3;33,39,35;,
  3;36,41,43;,
  3;36,43,38;,
  3;40,45,47;,
  3;40,47,42;,
  3;44,32,34;,
  3;44,34,46;,
  3;54,51,49;,
  3;54,49,52;,
  3;50,62,60;,
  3;50,60,48;,
  3;139,143,69;,
  3;139,69,92;,
  3;143,126,69;,
  3;210,81,217;,
  3;217,81,75;,
  3;217,75,214;,
  3;214,75,169;,
  3;214,169,171;,
  3;171,208,214;,
  3;97,99,123;,
  3;97,123,121;,
  3;191,119,99;,
  3;191,99,183;,
  3;181,195,191;,
  3;181,191,183;,
  3;181,97,121;,
  3;181,121,193;,
  3;123,99,119;,
  3;193,195,181;,
  3;80,211,82;,
  3;211,72,127;,
  3;211,127,82;,
  3;72,68,127;,
  3;159,155,153;,
  3;159,153,151;,
  3;157,159,151;,
  3;157,151,149;,
  3;149,147,145;,
  3;149,145,157;,
  3;103,87,141;,
  3;103,141,128;,
  3;141,87,83;,
  3;125,178,163;,
  3;125,163,115;,
  3;115,163,196;,
  3;170,172,209;,
  3;209,172,197;,
  3;209,197,166;,
  3;197,162,166;,
  3;77,101,95;,
  3;77,95,65;,
  3;101,77,114;,
  3;101,114,112;,
  3;65,95,91;,
  3;65,91,79;,
  3;117,173,177;,
  3;185,198,117;,
  3;185,117,177;,
  3;74,86,89;,
  3;74,89,168;,
  3;89,176,168;,
  3;110,190,106;,
  3;110,106,104;,
  3;190,186,106;,
  3;223,71,210;,
  3;223,210,217;,
  3;220,165,71;,
  3;220,71,223;,
  3;220,229,208;,
  3;220,208,165;,
  3;214,208,229;,
  3;214,229,226;,
  3;244,241,235;,
  3;244,235,232;,
  3;238,241,244;,
  3;238,244,247;,
  3;67,70,164;,
  3;67,164,161;,
  3;64,78,124;,
  3;64,124,116;,
  3;93,66,160;,
  3;93,160,179;,
  3;108,93,179;,
  3;108,179,188;,
  3;99,108,188;,
  3;99,188,183;,
  3;255,253,249;,
  3;255,249,251;,
  3;123,119,191;,
  3;123,191,195;,
  3;110,97,181;,
  3;110,181,190;,
  3;100,111,201;,
  3;100,201,202;,
  3;146,130,129;,
  3;146,129,144;,
  3;144,129,140;,
  3;144,140,156;,
  3;131,133,96;,
  3;131,96,109;,
  3;109,103,128;,
  3;109,128,131;,
  3;137,139,92;,
  3;137,92,107;,
  3;143,141,83;,
  3;143,83,126;,
  3;135,137,107;,
  3;135,107,98;,
  3;98,96,133;,
  3;98,133,135;,
  3;85,102,105;,
  3;85,105,88;,
  3;82,84,73;,
  3;82,73,80;,
  3;76,64,116;,
  3;76,116,118;,
  3;156,140,142;,
  3;156,142,158;,
  3;158,142,138;,
  3;158,138,154;,
  3;154,138,136;,
  3;154,136,152;,
  3;152,136,134;,
  3;152,134,150;,
  3;150,134,132;,
  3;150,132,148;,
  3;148,132,130;,
  3;148,130,146;,
  3;111,113,199;,
  3;111,199,201;,
  3;113,76,118;,
  3;113,118,199;,
  3;200,189,180;,
  3;200,180,203;,
  3;189,200,198;,
  3;189,198,185;,
  3;207,187,178;,
  3;207,178,125;,
  3;115,196,173;,
  3;115,173,117;,
  3;205,182,187;,
  3;205,187,207;,
  3;182,205,203;,
  3;182,203,180;,
  3;175,88,105;,
  3;175,105,184;,
  3;90,94,204;,
  3;90,204,206;,
  3;172,170,167;,
  3;172,167,174;,
  3;94,100,202;,
  3;94,202,204;,
  3;78,90,206;,
  3;78,206,124;,
  3;240,222,216;,
  3;240,216,234;,
  3;233,215,213;,
  3;233,213,231;,
  3;230,212,225;,
  3;230,225,243;,
  3;242,224,228;,
  3;242,228,246;,
  3;245,227,219;,
  3;245,219,237;,
  3;236,218,221;,
  3;236,221,239;,
  3;254,194,192;,
  3;254,192,252;,
  3;252,192,120;,
  3;252,120,248;,
  3;248,120,122;,
  3;248,122,250;,
  3;250,122,194;,
  3;250,194,254;;
 }

 MeshTextureCoords {
  256;
  0.041709;0.198076;,
  0.025723;0.198076;,
  0.041709;0.182090;,
  0.025723;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.041709;0.182090;,
  0.025723;0.182090;,
  0.041709;0.198076;,
  0.025723;0.198076;,
  0.041709;0.182090;,
  0.025723;0.182090;,
  0.041709;0.198076;,
  0.025723;0.198076;,
  0.041709;0.182090;,
  0.025723;0.182090;,
  0.041709;0.198076;,
  0.025723;0.198076;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.041709;0.198076;,
  0.025723;0.198076;,
  0.041709;0.182090;,
  0.025723;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.025723;0.182090;,
  0.041709;0.182090;,
  0.025723;0.198076;,
  0.041709;0.198076;,
  0.041709;0.182090;,
  0.025723;0.182090;,
  0.041709;0.198076;,
  0.025723;0.198076;,
  0.293778;0.215785;,
  0.338963;0.181020;,
  0.249614;0.499446;,
  0.240094;0.002388;,
  0.259160;0.500051;,
  0.351575;0.207670;,
  0.001567;0.002388;,
  0.000761;0.499090;,
  0.497688;0.500051;,
  0.497688;0.239668;,
  0.001896;0.004842;,
  0.002885;0.238707;,
  0.102845;0.215700;,
  0.093520;0.181537;,
  0.293430;0.217381;,
  0.338511;0.178602;,
  0.497688;0.252777;,
  0.000761;0.251816;,
  0.259160;0.252777;,
  0.096286;0.208797;,
  0.259160;0.239668;,
  0.240424;0.003540;,
  0.240424;0.004842;,
  0.082634;0.210047;,
  0.240424;0.062994;,
  0.240424;0.064296;,
  0.290239;0.223489;,
  0.334393;0.169355;,
  0.342857;0.226530;,
  0.239964;0.490921;,
  0.283574;0.228367;,
  0.325812;0.161980;,
  0.103872;0.235358;,
  0.235980;0.259383;,
  0.331732;0.234347;,
  0.235980;0.480111;,
  0.112994;0.228367;,
  0.106534;0.162359;,
  0.256016;0.011751;,
  0.092438;0.228132;,
  0.239278;0.248359;,
  0.256016;0.062994;,
  0.188035;0.248359;,
  0.338193;0.232212;,
  0.237061;0.486379;,
  0.097322;0.233433;,
  0.236869;0.253051;,
  0.108578;0.226727;,
  0.100860;0.164776;,
  0.106182;0.223449;,
  0.097785;0.169693;,
  0.339912;0.151766;,
  0.293777;0.217109;,
  0.094740;0.151253;,
  0.102843;0.217024;,
  0.233982;0.304600;,
  0.239757;0.266504;,
  0.233982;0.267798;,
  0.244031;0.266504;,
  0.233982;0.286199;,
  0.293429;0.218705;,
  0.339471;0.149350;,
  0.343415;0.207705;,
  0.259160;0.492146;,
  0.101287;0.225188;,
  0.106181;0.224773;,
  0.108577;0.228052;,
  0.104400;0.230087;,
  0.112993;0.229691;,
  0.110097;0.232469;,
  0.283573;0.229691;,
  0.329530;0.231502;,
  0.290238;0.224813;,
  0.338071;0.224070;,
  0.293429;0.218705;,
  0.342136;0.214792;,
  0.102843;0.217024;,
  0.096933;0.213364;,
  0.293777;0.217109;,
  0.342573;0.212370;,
  0.106182;0.223449;,
  0.097785;0.197028;,
  0.108578;0.226727;,
  0.100860;0.201945;,
  0.112994;0.228367;,
  0.106534;0.204362;,
  0.283574;0.228367;,
  0.325812;0.204741;,
  0.290239;0.223489;,
  0.334393;0.197365;,
  0.293430;0.217381;,
  0.338511;0.188118;,
  0.102845;0.215700;,
  0.093520;0.185184;,
  0.293778;0.215785;,
  0.338963;0.185701;,
  0.126456;0.499446;,
  0.240094;0.125546;,
  0.259160;0.500051;,
  0.348906;0.156440;,
  0.001567;0.125546;,
  0.123919;0.499090;,
  0.497688;0.500051;,
  0.497688;0.239668;,
  0.001896;0.123751;,
  0.121794;0.238707;,
  0.497688;0.252777;,
  0.123919;0.251816;,
  0.259160;0.252777;,
  0.094103;0.155811;,
  0.259160;0.239668;,
  0.240424;0.122448;,
  0.240424;0.123751;,
  0.080474;0.154589;,
  0.340168;0.137633;,
  0.136106;0.490921;,
  0.101625;0.129288;,
  0.140090;0.259383;,
  0.329049;0.129852;,
  0.140090;0.480111;,
  0.256016;0.114237;,
  0.090226;0.136521;,
  0.136792;0.248359;,
  0.335502;0.131970;,
  0.139009;0.486379;,
  0.095092;0.131221;,
  0.139201;0.253051;,
  0.142088;0.304600;,
  0.239757;0.313143;,
  0.142088;0.267798;,
  0.244031;0.313143;,
  0.142088;0.286199;,
  0.340762;0.156420;,
  0.259160;0.492146;,
  0.099064;0.139443;,
  0.106181;0.224773;,
  0.102162;0.134547;,
  0.108577;0.228052;,
  0.112993;0.229691;,
  0.107844;0.132159;,
  0.283573;0.229691;,
  0.326857;0.132696;,
  0.290238;0.224813;,
  0.335396;0.140097;,
  0.123919;0.263939;,
  0.497688;0.264900;,
  0.000761;0.263939;,
  0.497688;0.264900;,
  0.091211;0.458945;,
  0.045478;0.229854;,
  0.037056;0.263939;,
  0.070496;0.229854;,
  0.141291;0.458945;,
  0.012038;0.263939;,
  0.003583;0.229854;,
  0.007349;0.458945;,
  0.078951;0.444699;,
  0.070496;0.229854;,
  0.141291;0.458945;,
  0.012038;0.444699;,
  0.045478;0.229854;,
  0.091211;0.458945;,
  0.037056;0.351165;,
  0.007349;0.458945;,
  0.003583;0.229854;,
  0.078951;0.351165;,
  0.091211;0.469770;,
  0.045478;0.235262;,
  0.037056;0.263939;,
  0.070496;0.235262;,
  0.141291;0.469770;,
  0.012038;0.263939;,
  0.003583;0.235262;,
  0.007349;0.469770;,
  0.078951;0.444699;,
  0.070496;0.235262;,
  0.141291;0.469770;,
  0.012038;0.444699;,
  0.045478;0.235262;,
  0.091211;0.469770;,
  0.037056;0.351165;,
  0.007349;0.469770;,
  0.003583;0.235262;,
  0.078951;0.351165;,
  0.239757;0.266504;,
  0.233982;0.267798;,
  0.244031;0.266504;,
  0.233982;0.286199;,
  0.239757;0.313143;,
  0.142088;0.267798;,
  0.244031;0.313143;,
  0.142088;0.286199;;
 }

 VertexDuplicationIndices {
  256;
  256;
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
  10,
  11,
  12,
  13,
  14,
  15,
  16,
  17,
  18,
  19,
  20,
  21,
  22,
  23,
  24,
  25,
  26,
  27,
  28,
  29,
  30,
  31,
  32,
  33,
  34,
  35,
  36,
  37,
  38,
  39,
  40,
  41,
  42,
  43,
  44,
  45,
  46,
  47,
  48,
  49,
  50,
  51,
  52,
  53,
  54,
  55,
  56,
  57,
  58,
  59,
  60,
  61,
  62,
  63,
  64,
  65,
  66,
  67,
  68,
  69,
  70,
  71,
  72,
  73,
  74,
  75,
  76,
  77,
  78,
  79,
  80,
  81,
  82,
  83,
  84,
  85,
  86,
  87,
  88,
  89,
  90,
  91,
  92,
  93,
  94,
  95,
  96,
  97,
  98,
  99,
  100,
  101,
  102,
  103,
  104,
  105,
  106,
  107,
  108,
  109,
  110,
  111,
  112,
  113,
  114,
  115,
  116,
  117,
  118,
  119,
  120,
  121,
  122,
  123,
  124,
  125,
  126,
  127,
  128,
  129,
  130,
  131,
  132,
  133,
  134,
  135,
  136,
  137,
  138,
  139,
  140,
  141,
  142,
  143,
  144,
  145,
  146,
  147,
  148,
  149,
  150,
  151,
  152,
  153,
  154,
  155,
  156,
  157,
  158,
  159,
  160,
  161,
  162,
  163,
  164,
  165,
  166,
  167,
  168,
  169,
  170,
  171,
  172,
  173,
  174,
  175,
  176,
  177,
  178,
  179,
  180,
  181,
  182,
  183,
  184,
  185,
  186,
  187,
  188,
  189,
  190,
  191,
  192,
  193,
  194,
  195,
  196,
  197,
  198,
  199,
  200,
  201,
  202,
  203,
  204,
  205,
  206,
  207,
  208,
  209,
  210,
  211,
  212,
  213,
  214,
  215,
  216,
  217,
  218,
  219,
  220,
  221,
  222,
  223,
  224,
  225,
  226,
  227,
  228,
  229,
  230,
  231,
  232,
  233,
  234,
  235,
  236,
  237,
  238,
  239,
  240,
  241,
  242,
  243,
  244,
  245,
  246,
  247,
  248,
  249,
  250,
  251,
  252,
  253,
  254,
  255;
 }

 MeshMaterialList {
  1;
  196;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material Mat {
   0.498039;0.498039;0.498039;1.000000;;
   74.239998;
   1.000000;1.000000;1.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "pc_pack.png";
   }
  }
 }

 XSkinMeshHeader {
  1;
  1;
  1;
 }

 SkinWeights {
  "PC";
  256;
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
  10,
  11,
  12,
  13,
  14,
  15,
  16,
  17,
  18,
  19,
  20,
  21,
  22,
  23,
  24,
  25,
  26,
  27,
  28,
  29,
  30,
  31,
  32,
  33,
  34,
  35,
  36,
  37,
  38,
  39,
  40,
  41,
  42,
  43,
  44,
  45,
  46,
  47,
  48,
  49,
  50,
  51,
  52,
  53,
  54,
  55,
  56,
  57,
  58,
  59,
  60,
  61,
  62,
  63,
  64,
  65,
  66,
  67,
  68,
  69,
  70,
  71,
  72,
  73,
  74,
  75,
  76,
  77,
  78,
  79,
  80,
  81,
  82,
  83,
  84,
  85,
  86,
  87,
  88,
  89,
  90,
  91,
  92,
  93,
  94,
  95,
  96,
  97,
  98,
  99,
  100,
  101,
  102,
  103,
  104,
  105,
  106,
  107,
  108,
  109,
  110,
  111,
  112,
  113,
  114,
  115,
  116,
  117,
  118,
  119,
  120,
  121,
  122,
  123,
  124,
  125,
  126,
  127,
  128,
  129,
  130,
  131,
  132,
  133,
  134,
  135,
  136,
  137,
  138,
  139,
  140,
  141,
  142,
  143,
  144,
  145,
  146,
  147,
  148,
  149,
  150,
  151,
  152,
  153,
  154,
  155,
  156,
  157,
  158,
  159,
  160,
  161,
  162,
  163,
  164,
  165,
  166,
  167,
  168,
  169,
  170,
  171,
  172,
  173,
  174,
  175,
  176,
  177,
  178,
  179,
  180,
  181,
  182,
  183,
  184,
  185,
  186,
  187,
  188,
  189,
  190,
  191,
  192,
  193,
  194,
  195,
  196,
  197,
  198,
  199,
  200,
  201,
  202,
  203,
  204,
  205,
  206,
  207,
  208,
  209,
  210,
  211,
  212,
  213,
  214,
  215,
  216,
  217,
  218,
  219,
  220,
  221,
  222,
  223,
  224,
  225,
  226,
  227,
  228,
  229,
  230,
  231,
  232,
  233,
  234,
  235,
  236,
  237,
  238,
  239,
  240,
  241,
  242,
  243,
  244,
  245,
  246,
  247,
  248,
  249,
  250,
  251,
  252,
  253,
  254,
  255;
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000;
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,4.817811,-2.276065,-13.346804,1.000000;;
 }
}

AnimationSet Animation {
 
}