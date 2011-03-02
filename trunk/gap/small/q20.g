## size 20
QUANDLES[20] := rec( total := -1, implemented := 10, size := 20, rack := [ ] );
QUANDLES[20].implemented := 1;
QUANDLES[20].rack[1] := rec( size := 20, matrix :=
[ [ 1, 5, 7, 8, 6, 2, 12, 14, 16, 17, 18, 3, 9, 4, 10, 13, 15, 20, 19, 11 ], 
  [ 3, 2, 8, 9, 4, 10, 6, 1, 5, 7, 17, 11, 18, 13, 19, 15, 12, 14, 16, 20 ], 
  [ 13, 4, 3, 10, 15, 11, 12, 6, 1, 2, 8, 19, 9, 20, 18, 16, 14, 5, 7, 17 ], 
  [ 15, 12, 6, 4, 20, 13, 16, 14, 5, 1, 2, 11, 3, 19, 10, 18, 17, 7, 8, 9 ], 
  [ 7, 17, 18, 9, 5, 8, 14, 16, 20, 19, 11, 2, 10, 1, 3, 6, 12, 15, 13, 4 ], 
  [ 12, 14, 5, 1, 15, 6, 20, 16, 17, 7, 8, 4, 2, 13, 3, 11, 19, 18, 9, 10 ], 
  [ 9, 18, 19, 11, 8, 10, 7, 17, 16, 20, 15, 3, 13, 2, 4, 1, 5, 14, 12, 6 ], 
  [ 10, 9, 18, 19, 3, 11, 2, 8, 7, 17, 16, 13, 20, 4, 15, 6, 1, 5, 14, 12 ], 
  [ 13, 11, 19, 20, 4, 15, 3, 10, 9, 18, 17, 12, 16, 6, 14, 1, 2, 8, 7, 5 ], 
  [ 15, 13, 11, 19, 12, 20, 6, 4, 3, 10, 9, 16, 18, 14, 17, 5, 1, 2, 8, 7 ], 
  [ 14, 12, 15, 20, 5, 16, 1, 6, 4, 13, 11, 17, 19, 7, 18, 8, 2, 3, 10, 9 ], 
  [ 16, 17, 7, 5, 20, 14, 19, 18, 9, 8, 2, 12, 1, 15, 6, 13, 11, 10, 3, 4 ], 
  [ 16, 14, 12, 15, 17, 20, 7, 5, 1, 6, 4, 19, 13, 18, 11, 9, 8, 2, 3, 10 ], 
  [ 17, 18, 9, 8, 16, 7, 20, 19, 11, 10, 3, 5, 2, 14, 1, 12, 15, 13, 4, 6 ], 
  [ 17, 7, 5, 14, 18, 16, 9, 8, 2, 1, 6, 20, 12, 19, 15, 11, 10, 3, 4, 13 ], 
  [ 9, 10, 3, 2, 18, 8, 19, 11, 13, 4, 6, 7, 1, 17, 5, 16, 20, 15, 12, 14 ], 
  [ 10, 11, 13, 4, 9, 3, 18, 19, 20, 15, 12, 2, 6, 8, 1, 7, 17, 16, 14, 5 ], 
  [ 4, 13, 15, 12, 3, 6, 10, 11, 19, 20, 16, 1, 14, 2, 5, 8, 9, 18, 17, 7 ], 
  [ 1, 6, 12, 14, 2, 5, 3, 4, 13, 15, 20, 7, 16, 8, 17, 9, 10, 11, 19, 18 ], 
  [ 8, 2, 1, 5, 9, 7, 10, 3, 4, 6, 12, 17, 14, 18, 16, 19, 11, 13, 15, 20 ] ]);
QUANDLES[20].implemented := 2;
QUANDLES[20].rack[2] := rec( size := 20, matrix :=
[ [ 1, 6, 14, 13, 15, 9, 3, 7, 4, 19, 5, 18, 20, 10, 16, 12, 17, 11, 8, 2 ], 
  [ 8, 2, 17, 11, 16, 10, 20, 12, 18, 5, 19, 4, 3, 9, 15, 7, 14, 13, 1, 6 ], 
  [ 11, 7, 3, 9, 15, 17, 18, 5, 8, 4, 6, 14, 16, 20, 10, 1, 13, 12, 19, 2 ], 
  [ 14, 16, 1, 4, 2, 19, 12, 20, 13, 9, 10, 11, 7, 5, 6, 3, 8, 18, 17, 15 ], 
  [ 10, 13, 17, 12, 5, 3, 4, 15, 16, 18, 14, 6, 8, 2, 11, 19, 7, 9, 1, 20 ], 
  [ 7, 9, 2, 11, 8, 6, 18, 1, 19, 4, 20, 3, 5, 17, 12, 16, 10, 13, 15, 14 ], 
  [ 18, 17, 13, 15, 14, 19, 7, 12, 6, 10, 5, 16, 20, 9, 1, 3, 4, 2, 11, 8 ], 
  [ 12, 10, 6, 13, 1, 2, 4, 8, 5, 18, 3, 20, 19, 14, 7, 15, 9, 11, 16, 17 ], 
  [ 3, 10, 11, 8, 2, 4, 1, 16, 9, 17, 20, 12, 5, 6, 7, 18, 19, 14, 13, 15 ], 
  [ 15, 18, 16, 17, 11, 9, 7, 20, 14, 10, 19, 8, 3, 5, 4, 12, 2, 1, 6, 13 ], 
  [ 14, 7, 20, 19, 18, 15, 17, 9, 16, 1, 11, 6, 13, 12, 10, 2, 8, 3, 5, 4 ], 
  [ 7, 5, 1, 6, 13, 14, 15, 4, 9, 2, 3, 12, 19, 18, 20, 8, 10, 16, 17, 11 ], 
  [ 10, 16, 18, 20, 19, 12, 2, 17, 8, 15, 11, 14, 13, 1, 6, 9, 7, 5, 4, 3 ], 
  [ 5, 6, 11, 7, 9, 3, 15, 8, 17, 2, 18, 1, 4, 14, 16, 19, 20, 10, 13, 12 ], 
  [ 19, 2, 13, 12, 10, 20, 16, 1, 14, 6, 4, 8, 18, 17, 15, 5, 3, 9, 11, 7 ], 
  [ 8, 3, 12, 10, 13, 6, 1, 5, 2, 17, 4, 15, 18, 20, 19, 16, 14, 7, 9, 11 ], 
  [ 1, 20, 7, 9, 11, 2, 8, 19, 6, 14, 18, 16, 4, 3, 5, 15, 17, 12, 10, 13 ], 
  [ 3, 5, 16, 4, 14, 15, 13, 17, 10, 11, 12, 7, 9, 1, 20, 2, 19, 18, 6, 8 ], 
  [ 16, 20, 3, 10, 8, 11, 2, 9, 4, 15, 1, 18, 17, 12, 5, 13, 6, 7, 19, 14 ], 
  [ 19, 14, 6, 7, 5, 12, 17, 13, 18, 1, 15, 4, 2, 11, 8, 9, 3, 10, 16, 20 ] ]);
QUANDLES[20].implemented := 3;
QUANDLES[20].rack[3] := rec( size := 20, matrix :=
[ [ 1, 4, 19, 2, 12, 13, 10, 14, 20, 7, 16, 5, 6, 8, 18, 11, 17, 15, 3, 9 ], 
  [ 4, 2, 9, 1, 20, 16, 10, 11, 3, 7, 8, 19, 14, 13, 15, 6, 18, 17, 12, 5 ], 
  [ 17, 12, 3, 5, 4, 16, 14, 10, 15, 8, 13, 2, 11, 7, 9, 6, 1, 20, 19, 18 ], 
  [ 2, 1, 5, 4, 3, 8, 10, 6, 12, 7, 13, 9, 11, 16, 17, 14, 15, 18, 20, 19 ], 
  [ 9, 15, 4, 3, 5, 7, 6, 14, 1, 16, 13, 17, 11, 8, 2, 10, 12, 19, 18, 20 ], 
  [ 13, 15, 19, 14, 7, 6, 5, 18, 12, 20, 17, 9, 1, 4, 2, 16, 11, 8, 3, 10 ], 
  [ 17, 15, 8, 18, 6, 5, 7, 3, 11, 10, 9, 13, 12, 19, 2, 20, 1, 4, 14, 16 ], 
  [ 17, 11, 10, 16, 20, 18, 19, 8, 12, 3, 2, 9, 15, 14, 13, 4, 1, 6, 7, 5 ], 
  [ 20, 19, 15, 18, 17, 16, 11, 14, 9, 13, 7, 12, 10, 8, 3, 6, 5, 4, 2, 1 ], 
  [ 17, 15, 8, 18, 6, 5, 7, 3, 11, 10, 9, 13, 12, 19, 2, 20, 1, 4, 14, 16 ], 
  [ 6, 8, 19, 18, 20, 1, 9, 2, 7, 12, 11, 10, 13, 15, 14, 17, 16, 4, 3, 5 ], 
  [ 20, 19, 15, 18, 17, 16, 11, 14, 9, 13, 7, 12, 10, 8, 3, 6, 5, 4, 2, 1 ], 
  [ 6, 8, 19, 18, 20, 1, 9, 2, 7, 12, 11, 10, 13, 15, 14, 17, 16, 4, 3, 5 ], 
  [ 17, 11, 10, 16, 20, 18, 19, 8, 12, 3, 2, 9, 15, 14, 13, 4, 1, 6, 7, 5 ], 
  [ 4, 2, 9, 1, 20, 16, 10, 11, 3, 7, 8, 19, 14, 13, 15, 6, 18, 17, 12, 5 ], 
  [ 13, 15, 19, 14, 7, 6, 5, 18, 12, 20, 17, 9, 1, 4, 2, 16, 11, 8, 3, 10 ], 
  [ 1, 4, 19, 2, 12, 13, 10, 14, 20, 7, 16, 5, 6, 8, 18, 11, 17, 15, 3, 9 ], 
  [ 2, 1, 5, 4, 3, 8, 10, 6, 12, 7, 13, 9, 11, 16, 17, 14, 15, 18, 20, 19 ], 
  [ 17, 12, 3, 5, 4, 16, 14, 10, 15, 8, 13, 2, 11, 7, 9, 6, 1, 20, 19, 18 ], 
  [ 9, 15, 4, 3, 5, 7, 6, 14, 1, 16, 13, 17, 11, 8, 2, 10, 12, 19, 18, 20 ] ]);
QUANDLES[20].implemented := 4;
QUANDLES[20].rack[4] := rec( size := 20, matrix :=
[ [ 1, 5, 4, 3, 2, 11, 15, 14, 13, 12, 19, 18, 17, 16, 20, 8, 7, 6, 10, 9 ], 
  [ 3, 2, 1, 5, 4, 13, 12, 11, 15, 14, 16, 20, 19, 18, 17, 10, 9, 8, 7, 6 ], 
  [ 5, 4, 3, 2, 1, 15, 14, 13, 12, 11, 18, 17, 16, 20, 19, 7, 6, 10, 9, 8 ], 
  [ 2, 1, 5, 4, 3, 12, 11, 15, 14, 13, 20, 19, 18, 17, 16, 9, 8, 7, 6, 10 ], 
  [ 4, 3, 2, 1, 5, 14, 13, 12, 11, 15, 17, 16, 20, 19, 18, 6, 10, 9, 8, 7 ], 
  [ 17, 16, 20, 19, 18, 6, 10, 9, 8, 7, 5, 4, 3, 2, 1, 15, 14, 13, 12, 11 ], 
  [ 19, 18, 17, 16, 20, 8, 7, 6, 10, 9, 2, 1, 5, 4, 3, 12, 11, 15, 14, 13 ], 
  [ 16, 20, 19, 18, 17, 10, 9, 8, 7, 6, 4, 3, 2, 1, 5, 14, 13, 12, 11, 15 ], 
  [ 18, 17, 16, 20, 19, 7, 6, 10, 9, 8, 1, 5, 4, 3, 2, 11, 15, 14, 13, 12 ], 
  [ 20, 19, 18, 17, 16, 9, 8, 7, 6, 10, 3, 2, 1, 5, 4, 13, 12, 11, 15, 14 ], 
  [ 7, 6, 10, 9, 8, 17, 16, 20, 19, 18, 11, 15, 14, 13, 12, 5, 4, 3, 2, 1 ], 
  [ 9, 8, 7, 6, 10, 19, 18, 17, 16, 20, 13, 12, 11, 15, 14, 2, 1, 5, 4, 3 ], 
  [ 6, 10, 9, 8, 7, 16, 20, 19, 18, 17, 15, 14, 13, 12, 11, 4, 3, 2, 1, 5 ], 
  [ 8, 7, 6, 10, 9, 18, 17, 16, 20, 19, 12, 11, 15, 14, 13, 1, 5, 4, 3, 2 ], 
  [ 10, 9, 8, 7, 6, 20, 19, 18, 17, 16, 14, 13, 12, 11, 15, 3, 2, 1, 5, 4 ], 
  [ 14, 13, 12, 11, 15, 3, 2, 1, 5, 4, 6, 10, 9, 8, 7, 16, 20, 19, 18, 17 ], 
  [ 11, 15, 14, 13, 12, 5, 4, 3, 2, 1, 8, 7, 6, 10, 9, 18, 17, 16, 20, 19 ], 
  [ 13, 12, 11, 15, 14, 2, 1, 5, 4, 3, 10, 9, 8, 7, 6, 20, 19, 18, 17, 16 ], 
  [ 15, 14, 13, 12, 11, 4, 3, 2, 1, 5, 7, 6, 10, 9, 8, 17, 16, 20, 19, 18 ], 
  [ 12, 11, 15, 14, 13, 1, 5, 4, 3, 2, 9, 8, 7, 6, 10, 19, 18, 17, 16, 20 ] ]);
QUANDLES[20].implemented := 5;
QUANDLES[20].rack[5] := rec( size := 20, matrix :=
[ [ 1, 2, 3, 4, 18, 17, 20, 19, 15, 16, 13, 14, 11, 12, 9, 10, 6, 5, 8, 7 ], 
  [ 1, 2, 3, 4, 20, 19, 18, 17, 14, 13, 16, 15, 10, 9, 12, 11, 8, 7, 6, 5 ], 
  [ 1, 2, 3, 4, 19, 20, 17, 18, 16, 15, 14, 13, 12, 11, 10, 9, 7, 8, 5, 6 ], 
  [ 1, 2, 3, 4, 17, 18, 19, 20, 13, 14, 15, 16, 9, 10, 11, 12, 5, 6, 7, 8 ], 
  [ 10, 9, 12, 11, 5, 6, 7, 8, 2, 1, 4, 3, 19, 20, 17, 18, 15, 16, 13, 14 ], 
  [ 12, 11, 10, 9, 5, 6, 7, 8, 4, 3, 2, 1, 18, 17, 20, 19, 14, 13, 16, 15 ], 
  [ 11, 12, 9, 10, 5, 6, 7, 8, 3, 4, 1, 2, 20, 19, 18, 17, 16, 15, 14, 13 ], 
  [ 9, 10, 11, 12, 5, 6, 7, 8, 1, 2, 3, 4, 17, 18, 19, 20, 13, 14, 15, 16 ], 
  [ 19, 20, 17, 18, 14, 13, 16, 15, 9, 10, 11, 12, 6, 5, 8, 7, 3, 4, 1, 2 ], 
  [ 18, 17, 20, 19, 16, 15, 14, 13, 9, 10, 11, 12, 8, 7, 6, 5, 2, 1, 4, 3 ], 
  [ 20, 19, 18, 17, 15, 16, 13, 14, 9, 10, 11, 12, 7, 8, 5, 6, 4, 3, 2, 1 ], 
  [ 17, 18, 19, 20, 13, 14, 15, 16, 9, 10, 11, 12, 5, 6, 7, 8, 1, 2, 3, 4 ], 
  [ 7, 8, 5, 6, 3, 4, 1, 2, 18, 17, 20, 19, 13, 14, 15, 16, 10, 9, 12, 11 ], 
  [ 6, 5, 8, 7, 2, 1, 4, 3, 20, 19, 18, 17, 13, 14, 15, 16, 12, 11, 10, 9 ], 
  [ 8, 7, 6, 5, 4, 3, 2, 1, 19, 20, 17, 18, 13, 14, 15, 16, 11, 12, 9, 10 ], 
  [ 5, 6, 7, 8, 1, 2, 3, 4, 17, 18, 19, 20, 13, 14, 15, 16, 9, 10, 11, 12 ], 
  [ 14, 13, 16, 15, 11, 12, 9, 10, 7, 8, 5, 6, 2, 1, 4, 3, 17, 18, 19, 20 ], 
  [ 16, 15, 14, 13, 10, 9, 12, 11, 6, 5, 8, 7, 4, 3, 2, 1, 17, 18, 19, 20 ], 
  [ 15, 16, 13, 14, 12, 11, 10, 9, 8, 7, 6, 5, 3, 4, 1, 2, 17, 18, 19, 20 ], 
  [ 13, 14, 15, 16, 9, 10, 11, 12, 5, 6, 7, 8, 1, 2, 3, 4, 17, 18, 19, 20 ] ]);
QUANDLES[20].implemented := 6;
QUANDLES[20].rack[6] := rec( size := 20, matrix :=
[ [ 1, 2, 3, 4, 20, 19, 18, 17, 15, 16, 13, 14, 12, 11, 10, 9, 5, 6, 7, 8 ], 
  [ 1, 2, 3, 4, 18, 17, 20, 19, 14, 13, 16, 15, 9, 10, 11, 12, 7, 8, 5, 6 ], 
  [ 1, 2, 3, 4, 17, 18, 19, 20, 16, 15, 14, 13, 11, 12, 9, 10, 8, 7, 6, 5 ], 
  [ 1, 2, 3, 4, 19, 20, 17, 18, 13, 14, 15, 16, 10, 9, 12, 11, 6, 5, 8, 7 ], 
  [ 9, 10, 11, 12, 5, 6, 7, 8, 4, 3, 2, 1, 19, 20, 17, 18, 16, 15, 14, 13 ], 
  [ 11, 12, 9, 10, 5, 6, 7, 8, 2, 1, 4, 3, 18, 17, 20, 19, 13, 14, 15, 16 ], 
  [ 12, 11, 10, 9, 5, 6, 7, 8, 1, 2, 3, 4, 20, 19, 18, 17, 15, 16, 13, 14 ], 
  [ 10, 9, 12, 11, 5, 6, 7, 8, 3, 4, 1, 2, 17, 18, 19, 20, 14, 13, 16, 15 ], 
  [ 20, 19, 18, 17, 13, 14, 15, 16, 9, 10, 11, 12, 8, 7, 6, 5, 3, 4, 1, 2 ], 
  [ 17, 18, 19, 20, 15, 16, 13, 14, 9, 10, 11, 12, 6, 5, 8, 7, 2, 1, 4, 3 ], 
  [ 19, 20, 17, 18, 16, 15, 14, 13, 9, 10, 11, 12, 5, 6, 7, 8, 4, 3, 2, 1 ], 
  [ 18, 17, 20, 19, 14, 13, 16, 15, 9, 10, 11, 12, 7, 8, 5, 6, 1, 2, 3, 4 ], 
  [ 7, 8, 5, 6, 4, 3, 2, 1, 17, 18, 19, 20, 13, 14, 15, 16, 12, 11, 10, 9 ], 
  [ 6, 5, 8, 7, 1, 2, 3, 4, 19, 20, 17, 18, 13, 14, 15, 16, 10, 9, 12, 11 ], 
  [ 8, 7, 6, 5, 3, 4, 1, 2, 20, 19, 18, 17, 13, 14, 15, 16, 9, 10, 11, 12 ], 
  [ 5, 6, 7, 8, 2, 1, 4, 3, 18, 17, 20, 19, 13, 14, 15, 16, 11, 12, 9, 10 ], 
  [ 16, 15, 14, 13, 11, 12, 9, 10, 8, 7, 6, 5, 1, 2, 3, 4, 17, 18, 19, 20 ], 
  [ 14, 13, 16, 15, 10, 9, 12, 11, 5, 6, 7, 8, 3, 4, 1, 2, 17, 18, 19, 20 ], 
  [ 13, 14, 15, 16, 12, 11, 10, 9, 7, 8, 5, 6, 4, 3, 2, 1, 17, 18, 19, 20 ], 
  [ 15, 16, 13, 14, 9, 10, 11, 12, 6, 5, 8, 7, 2, 1, 4, 3, 17, 18, 19, 20 ] ]);
QUANDLES[20].implemented := 7;
QUANDLES[20].rack[7] := rec( size := 20, matrix :=
[ [ 1, 4, 2, 3, 9, 12, 10, 11, 17, 20, 18, 19, 5, 8, 6, 7, 13, 16, 14, 15 ], 
  [ 3, 2, 4, 1, 11, 10, 12, 9, 19, 18, 20, 17, 7, 6, 8, 5, 15, 14, 16, 13 ], 
  [ 4, 1, 3, 2, 12, 9, 11, 10, 20, 17, 19, 18, 8, 5, 7, 6, 16, 13, 15, 14 ], 
  [ 2, 3, 1, 4, 10, 11, 9, 12, 18, 19, 17, 20, 6, 7, 5, 8, 14, 15, 13, 16 ], 
  [ 17, 20, 18, 19, 5, 8, 6, 7, 13, 16, 14, 15, 1, 4, 2, 3, 9, 12, 10, 11 ], 
  [ 19, 18, 20, 17, 7, 6, 8, 5, 15, 14, 16, 13, 3, 2, 4, 1, 11, 10, 12, 9 ], 
  [ 20, 17, 19, 18, 8, 5, 7, 6, 16, 13, 15, 14, 4, 1, 3, 2, 12, 9, 11, 10 ], 
  [ 18, 19, 17, 20, 6, 7, 5, 8, 14, 15, 13, 16, 2, 3, 1, 4, 10, 11, 9, 12 ], 
  [ 13, 16, 14, 15, 1, 4, 2, 3, 9, 12, 10, 11, 17, 20, 18, 19, 5, 8, 6, 7 ], 
  [ 15, 14, 16, 13, 3, 2, 4, 1, 11, 10, 12, 9, 19, 18, 20, 17, 7, 6, 8, 5 ], 
  [ 16, 13, 15, 14, 4, 1, 3, 2, 12, 9, 11, 10, 20, 17, 19, 18, 8, 5, 7, 6 ], 
  [ 14, 15, 13, 16, 2, 3, 1, 4, 10, 11, 9, 12, 18, 19, 17, 20, 6, 7, 5, 8 ], 
  [ 9, 12, 10, 11, 17, 20, 18, 19, 5, 8, 6, 7, 13, 16, 14, 15, 1, 4, 2, 3 ], 
  [ 11, 10, 12, 9, 19, 18, 20, 17, 7, 6, 8, 5, 15, 14, 16, 13, 3, 2, 4, 1 ], 
  [ 12, 9, 11, 10, 20, 17, 19, 18, 8, 5, 7, 6, 16, 13, 15, 14, 4, 1, 3, 2 ], 
  [ 10, 11, 9, 12, 18, 19, 17, 20, 6, 7, 5, 8, 14, 15, 13, 16, 2, 3, 1, 4 ], 
  [ 5, 8, 6, 7, 13, 16, 14, 15, 1, 4, 2, 3, 9, 12, 10, 11, 17, 20, 18, 19 ], 
  [ 7, 6, 8, 5, 15, 14, 16, 13, 3, 2, 4, 1, 11, 10, 12, 9, 19, 18, 20, 17 ], 
  [ 8, 5, 7, 6, 16, 13, 15, 14, 4, 1, 3, 2, 12, 9, 11, 10, 20, 17, 19, 18 ], 
  [ 6, 7, 5, 8, 14, 15, 13, 16, 2, 3, 1, 4, 10, 11, 9, 12, 18, 19, 17, 20 ] ]);
QUANDLES[20].implemented := 8;
QUANDLES[20].rack[8] := rec( size := 20, matrix :=
[ [ 1, 4, 2, 3, 13, 16, 14, 15, 5, 8, 6, 7, 17, 20, 18, 19, 9, 12, 10, 11 ], 
  [ 3, 2, 4, 1, 15, 14, 16, 13, 7, 6, 8, 5, 19, 18, 20, 17, 11, 10, 12, 9 ], 
  [ 4, 1, 3, 2, 16, 13, 15, 14, 8, 5, 7, 6, 20, 17, 19, 18, 12, 9, 11, 10 ], 
  [ 2, 3, 1, 4, 14, 15, 13, 16, 6, 7, 5, 8, 18, 19, 17, 20, 10, 11, 9, 12 ], 
  [ 13, 16, 14, 15, 5, 8, 6, 7, 17, 20, 18, 19, 9, 12, 10, 11, 1, 4, 2, 3 ], 
  [ 15, 14, 16, 13, 7, 6, 8, 5, 19, 18, 20, 17, 11, 10, 12, 9, 3, 2, 4, 1 ], 
  [ 16, 13, 15, 14, 8, 5, 7, 6, 20, 17, 19, 18, 12, 9, 11, 10, 4, 1, 3, 2 ], 
  [ 14, 15, 13, 16, 6, 7, 5, 8, 18, 19, 17, 20, 10, 11, 9, 12, 2, 3, 1, 4 ], 
  [ 5, 8, 6, 7, 17, 20, 18, 19, 9, 12, 10, 11, 1, 4, 2, 3, 13, 16, 14, 15 ], 
  [ 7, 6, 8, 5, 19, 18, 20, 17, 11, 10, 12, 9, 3, 2, 4, 1, 15, 14, 16, 13 ], 
  [ 8, 5, 7, 6, 20, 17, 19, 18, 12, 9, 11, 10, 4, 1, 3, 2, 16, 13, 15, 14 ], 
  [ 6, 7, 5, 8, 18, 19, 17, 20, 10, 11, 9, 12, 2, 3, 1, 4, 14, 15, 13, 16 ], 
  [ 17, 20, 18, 19, 9, 12, 10, 11, 1, 4, 2, 3, 13, 16, 14, 15, 5, 8, 6, 7 ], 
  [ 19, 18, 20, 17, 11, 10, 12, 9, 3, 2, 4, 1, 15, 14, 16, 13, 7, 6, 8, 5 ], 
  [ 20, 17, 19, 18, 12, 9, 11, 10, 4, 1, 3, 2, 16, 13, 15, 14, 8, 5, 7, 6 ], 
  [ 18, 19, 17, 20, 10, 11, 9, 12, 2, 3, 1, 4, 14, 15, 13, 16, 6, 7, 5, 8 ], 
  [ 9, 12, 10, 11, 1, 4, 2, 3, 13, 16, 14, 15, 5, 8, 6, 7, 17, 20, 18, 19 ], 
  [ 11, 10, 12, 9, 3, 2, 4, 1, 15, 14, 16, 13, 7, 6, 8, 5, 19, 18, 20, 17 ], 
  [ 12, 9, 11, 10, 4, 1, 3, 2, 16, 13, 15, 14, 8, 5, 7, 6, 20, 17, 19, 18 ], 
  [ 10, 11, 9, 12, 2, 3, 1, 4, 14, 15, 13, 16, 6, 7, 5, 8, 18, 19, 17, 20 ] ]);
QUANDLES[20].implemented := 9;
QUANDLES[20].rack[9] := rec( size := 20, matrix :=
[ [ 1, 14, 3, 20, 5, 13, 10, 8, 9, 7, 16, 19, 6, 2, 15, 11, 17, 18, 12, 4 ], 
  [ 14, 2, 16, 17, 5, 6, 15, 12, 13, 10, 11, 8, 9, 1, 7, 3, 4, 18, 19, 20 ], 
  [ 1, 16, 3, 10, 9, 6, 20, 18, 5, 4, 14, 12, 13, 11, 15, 2, 17, 8, 19, 7 ], 
  [ 20, 17, 10, 4, 5, 8, 7, 6, 19, 3, 15, 12, 13, 14, 11, 16, 2, 18, 9, 1 ], 
  [ 1, 2, 9, 4, 5, 11, 12, 15, 3, 19, 6, 7, 16, 14, 8, 13, 17, 18, 10, 20 ], 
  [ 13, 2, 3, 8, 11, 6, 7, 4, 14, 18, 5, 17, 1, 9, 15, 16, 12, 10, 19, 20 ], 
  [ 10, 15, 20, 4, 12, 6, 7, 8, 9, 1, 17, 5, 18, 14, 2, 16, 11, 13, 19, 3 ], 
  [ 1, 12, 18, 6, 15, 4, 7, 8, 9, 10, 11, 2, 20, 19, 5, 16, 17, 3, 14, 13 ], 
  [ 1, 13, 5, 19, 3, 14, 7, 8, 9, 10, 11, 20, 2, 6, 18, 16, 17, 15, 4, 12 ], 
  [ 7, 2, 4, 3, 19, 18, 1, 8, 9, 10, 11, 12, 13, 15, 14, 17, 16, 6, 5, 20 ], 
  [ 16, 2, 14, 15, 6, 5, 17, 8, 9, 10, 11, 12, 13, 3, 4, 1, 7, 19, 18, 20 ], 
  [ 19, 8, 3, 4, 7, 17, 5, 2, 20, 10, 11, 12, 13, 14, 15, 18, 6, 16, 1, 9 ], 
  [ 6, 9, 3, 4, 16, 1, 18, 20, 2, 10, 11, 12, 13, 14, 15, 5, 19, 7, 17, 8 ], 
  [ 2, 1, 11, 4, 5, 9, 7, 19, 6, 15, 3, 12, 13, 14, 10, 16, 20, 18, 8, 17 ], 
  [ 1, 7, 3, 11, 8, 6, 2, 5, 18, 14, 4, 12, 13, 10, 15, 20, 17, 9, 19, 16 ], 
  [ 11, 3, 2, 4, 13, 6, 7, 8, 9, 17, 1, 18, 5, 14, 20, 16, 10, 12, 19, 15 ], 
  [ 1, 4, 3, 2, 5, 12, 11, 8, 9, 16, 7, 6, 19, 20, 15, 10, 17, 18, 13, 14 ], 
  [ 1, 2, 8, 4, 5, 10, 13, 3, 15, 6, 19, 16, 7, 14, 9, 12, 17, 18, 11, 20 ], 
  [ 12, 2, 3, 9, 10, 6, 7, 14, 4, 5, 18, 1, 17, 8, 15, 16, 13, 11, 19, 20 ], 
  [ 4, 2, 7, 1, 5, 6, 3, 13, 12, 10, 11, 9, 8, 17, 16, 15, 14, 18, 19, 20 ] ]);
QUANDLES[20].implemented := 10;
QUANDLES[20].rack[10] := rec( size := 20, matrix :=
[ [ 1, 2, 11, 4, 19, 6, 7, 8, 14, 3, 12, 10, 9, 15, 13, 16, 20, 18, 17, 5 ], 
  [ 1, 2, 3, 4, 15, 16, 7, 6, 5, 10, 11, 12, 20, 19, 17, 18, 9, 8, 13, 14 ], 
  [ 10, 2, 3, 11, 5, 19, 7, 14, 9, 4, 1, 12, 8, 16, 15, 13, 17, 20, 18, 6 ], 
  [ 1, 2, 10, 4, 20, 6, 7, 8, 13, 12, 3, 11, 15, 9, 14, 16, 19, 18, 5, 17 ], 
  [ 20, 9, 3, 19, 5, 11, 15, 8, 7, 6, 18, 12, 13, 14, 2, 16, 17, 10, 1, 4 ], 
  [ 1, 8, 20, 4, 10, 6, 16, 7, 9, 17, 5, 19, 13, 14, 15, 2, 11, 18, 3, 12 ], 
  [ 1, 2, 3, 4, 9, 8, 7, 18, 17, 10, 11, 12, 19, 20, 5, 6, 15, 16, 14, 13 ], 
  [ 1, 18, 13, 4, 5, 2, 6, 8, 10, 15, 9, 14, 12, 3, 11, 16, 17, 7, 19, 20 ], 
  [ 13, 17, 3, 14, 2, 6, 5, 11, 9, 8, 16, 12, 4, 1, 15, 10, 7, 18, 19, 20 ], 
  [ 12, 2, 1, 3, 18, 5, 7, 9, 16, 10, 11, 4, 13, 14, 8, 15, 6, 17, 19, 20 ], 
  [ 3, 2, 4, 12, 6, 17, 7, 15, 8, 10, 11, 1, 13, 14, 16, 9, 18, 5, 19, 20 ], 
  [ 11, 2, 3, 10, 5, 20, 7, 13, 9, 1, 4, 12, 16, 8, 15, 14, 17, 19, 6, 18 ], 
  [ 15, 19, 16, 9, 5, 6, 20, 3, 1, 10, 11, 8, 13, 14, 4, 12, 17, 18, 7, 2 ], 
  [ 9, 20, 8, 15, 5, 6, 19, 12, 4, 10, 11, 16, 13, 14, 1, 3, 17, 18, 2, 7 ], 
  [ 14, 5, 3, 13, 7, 6, 17, 10, 9, 16, 8, 12, 1, 4, 15, 11, 2, 18, 19, 20 ], 
  [ 1, 6, 14, 4, 5, 7, 18, 8, 11, 9, 15, 13, 3, 12, 10, 16, 17, 2, 19, 20 ], 
  [ 19, 15, 3, 20, 5, 10, 9, 8, 2, 18, 6, 12, 13, 14, 7, 16, 17, 11, 4, 1 ], 
  [ 1, 16, 19, 4, 11, 6, 8, 2, 9, 5, 17, 20, 13, 14, 15, 7, 10, 18, 12, 3 ], 
  [ 5, 14, 6, 17, 4, 12, 13, 8, 9, 10, 11, 18, 2, 7, 15, 16, 1, 3, 19, 20 ], 
  [ 17, 13, 18, 5, 1, 3, 14, 8, 9, 10, 11, 6, 7, 2, 15, 16, 4, 12, 19, 20 ] ]);

