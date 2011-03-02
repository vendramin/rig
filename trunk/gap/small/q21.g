## size 21
QUANDLES[21] := rec( total := -1, implemented := 9, size := 21, rack := [ ] );
QUANDLES[21].implemented := 1;
QUANDLES[21].rack[1] := rec( size := 21, matrix :=
[ [ 1, 7, 6, 5, 4, 3, 2, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8 ], 
  [ 3, 2, 1, 7, 6, 5, 4, 16, 15, 21, 20, 19, 18, 17, 9, 8, 14, 13, 12, 11, 10 ], 
  [ 5, 4, 3, 2, 1, 7, 6, 18, 17, 16, 15, 21, 20, 19, 11, 10, 9, 8, 14, 13, 12 ], 
  [ 7, 6, 5, 4, 3, 2, 1, 20, 19, 18, 17, 16, 15, 21, 13, 12, 11, 10, 9, 8, 14 ], 
  [ 2, 1, 7, 6, 5, 4, 3, 15, 21, 20, 19, 18, 17, 16, 8, 14, 13, 12, 11, 10, 9 ], 
  [ 4, 3, 2, 1, 7, 6, 5, 17, 16, 15, 21, 20, 19, 18, 10, 9, 8, 14, 13, 12, 11 ], 
  [ 6, 5, 4, 3, 2, 1, 7, 19, 18, 17, 16, 15, 21, 20, 12, 11, 10, 9, 8, 14, 13 ], 
  [ 15, 21, 20, 19, 18, 17, 16, 8, 14, 13, 12, 11, 10, 9, 1, 7, 6, 5, 4, 3, 2 ], 
  [ 17, 16, 15, 21, 20, 19, 18, 10, 9, 8, 14, 13, 12, 11, 3, 2, 1, 7, 6, 5, 4 ], 
  [ 19, 18, 17, 16, 15, 21, 20, 12, 11, 10, 9, 8, 14, 13, 5, 4, 3, 2, 1, 7, 6 ], 
  [ 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 ], 
  [ 16, 15, 21, 20, 19, 18, 17, 9, 8, 14, 13, 12, 11, 10, 2, 1, 7, 6, 5, 4, 3 ], 
  [ 18, 17, 16, 15, 21, 20, 19, 11, 10, 9, 8, 14, 13, 12, 4, 3, 2, 1, 7, 6, 5 ], 
  [ 20, 19, 18, 17, 16, 15, 21, 13, 12, 11, 10, 9, 8, 14, 6, 5, 4, 3, 2, 1, 7 ], 
  [ 9, 8, 14, 13, 12, 11, 10, 2, 1, 7, 6, 5, 4, 3, 15, 21, 20, 19, 18, 17, 16 ], 
  [ 11, 10, 9, 8, 14, 13, 12, 4, 3, 2, 1, 7, 6, 5, 17, 16, 15, 21, 20, 19, 18 ], 
  [ 13, 12, 11, 10, 9, 8, 14, 6, 5, 4, 3, 2, 1, 7, 19, 18, 17, 16, 15, 21, 20 ], 
  [ 8, 14, 13, 12, 11, 10, 9, 1, 7, 6, 5, 4, 3, 2, 21, 20, 19, 18, 17, 16, 15 ], 
  [ 10, 9, 8, 14, 13, 12, 11, 3, 2, 1, 7, 6, 5, 4, 16, 15, 21, 20, 19, 18, 17 ], 
  [ 12, 11, 10, 9, 8, 14, 13, 5, 4, 3, 2, 1, 7, 6, 18, 17, 16, 15, 21, 20, 19 ], 
  [ 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 20, 19, 18, 17, 16, 15, 21 ] ]);
QUANDLES[21].implemented := 2;
QUANDLES[21].rack[2] := rec( size := 21, matrix :=
[ [ 1, 6, 4, 2, 7, 5, 3, 20, 18, 16, 21, 19, 17, 15, 9, 14, 12, 10, 8, 13, 11 ], 
  [ 4, 2, 7, 5, 3, 1, 6, 16, 21, 19, 17, 15, 20, 18, 12, 10, 8, 13, 11, 9, 14 ], 
  [ 7, 5, 3, 1, 6, 4, 2, 19, 17, 15, 20, 18, 16, 21, 8, 13, 11, 9, 14, 12, 10 ], 
  [ 3, 1, 6, 4, 2, 7, 5, 15, 20, 18, 16, 21, 19, 17, 11, 9, 14, 12, 10, 8, 13 ], 
  [ 6, 4, 2, 7, 5, 3, 1, 18, 16, 21, 19, 17, 15, 20, 14, 12, 10, 8, 13, 11, 9 ], 
  [ 2, 7, 5, 3, 1, 6, 4, 21, 19, 17, 15, 20, 18, 16, 10, 8, 13, 11, 9, 14, 12 ], 
  [ 5, 3, 1, 6, 4, 2, 7, 17, 15, 20, 18, 16, 21, 19, 13, 11, 9, 14, 12, 10, 8 ], 
  [ 19, 17, 15, 20, 18, 16, 21, 8, 13, 11, 9, 14, 12, 10, 4, 2, 7, 5, 3, 1, 6 ], 
  [ 15, 20, 18, 16, 21, 19, 17, 11, 9, 14, 12, 10, 8, 13, 7, 5, 3, 1, 6, 4, 2 ], 
  [ 18, 16, 21, 19, 17, 15, 20, 14, 12, 10, 8, 13, 11, 9, 3, 1, 6, 4, 2, 7, 5 ], 
  [ 21, 19, 17, 15, 20, 18, 16, 10, 8, 13, 11, 9, 14, 12, 6, 4, 2, 7, 5, 3, 1 ], 
  [ 17, 15, 20, 18, 16, 21, 19, 13, 11, 9, 14, 12, 10, 8, 2, 7, 5, 3, 1, 6, 4 ], 
  [ 20, 18, 16, 21, 19, 17, 15, 9, 14, 12, 10, 8, 13, 11, 5, 3, 1, 6, 4, 2, 7 ], 
  [ 16, 21, 19, 17, 15, 20, 18, 12, 10, 8, 13, 11, 9, 14, 1, 6, 4, 2, 7, 5, 3 ], 
  [ 14, 12, 10, 8, 13, 11, 9, 3, 1, 6, 4, 2, 7, 5, 15, 20, 18, 16, 21, 19, 17 ], 
  [ 10, 8, 13, 11, 9, 14, 12, 6, 4, 2, 7, 5, 3, 1, 18, 16, 21, 19, 17, 15, 20 ], 
  [ 13, 11, 9, 14, 12, 10, 8, 2, 7, 5, 3, 1, 6, 4, 21, 19, 17, 15, 20, 18, 16 ], 
  [ 9, 14, 12, 10, 8, 13, 11, 5, 3, 1, 6, 4, 2, 7, 17, 15, 20, 18, 16, 21, 19 ], 
  [ 12, 10, 8, 13, 11, 9, 14, 1, 6, 4, 2, 7, 5, 3, 20, 18, 16, 21, 19, 17, 15 ], 
  [ 8, 13, 11, 9, 14, 12, 10, 4, 2, 7, 5, 3, 1, 6, 16, 21, 19, 17, 15, 20, 18 ], 
  [ 11, 9, 14, 12, 10, 8, 13, 7, 5, 3, 1, 6, 4, 2, 19, 17, 15, 20, 18, 16, 21 ] ]);
QUANDLES[21].implemented := 3;
QUANDLES[21].rack[3] := rec( size := 21, matrix :=
[ [ 1, 4, 7, 3, 6, 2, 5, 19, 15, 18, 21, 17, 20, 16, 14, 10, 13, 9, 12, 8, 11 ], 
  [ 6, 2, 5, 1, 4, 7, 3, 17, 20, 16, 19, 15, 18, 21, 12, 8, 11, 14, 10, 13, 9 ], 
  [ 4, 7, 3, 6, 2, 5, 1, 15, 18, 21, 17, 20, 16, 19, 10, 13, 9, 12, 8, 11, 14 ], 
  [ 2, 5, 1, 4, 7, 3, 6, 20, 16, 19, 15, 18, 21, 17, 8, 11, 14, 10, 13, 9, 12 ], 
  [ 7, 3, 6, 2, 5, 1, 4, 18, 21, 17, 20, 16, 19, 15, 13, 9, 12, 8, 11, 14, 10 ], 
  [ 5, 1, 4, 7, 3, 6, 2, 16, 19, 15, 18, 21, 17, 20, 11, 14, 10, 13, 9, 12, 8 ], 
  [ 3, 6, 2, 5, 1, 4, 7, 21, 17, 20, 16, 19, 15, 18, 9, 12, 8, 11, 14, 10, 13 ], 
  [ 20, 16, 19, 15, 18, 21, 17, 8, 11, 14, 10, 13, 9, 12, 3, 6, 2, 5, 1, 4, 7 ], 
  [ 18, 21, 17, 20, 16, 19, 15, 13, 9, 12, 8, 11, 14, 10, 1, 4, 7, 3, 6, 2, 5 ], 
  [ 16, 19, 15, 18, 21, 17, 20, 11, 14, 10, 13, 9, 12, 8, 6, 2, 5, 1, 4, 7, 3 ], 
  [ 21, 17, 20, 16, 19, 15, 18, 9, 12, 8, 11, 14, 10, 13, 4, 7, 3, 6, 2, 5, 1 ], 
  [ 19, 15, 18, 21, 17, 20, 16, 14, 10, 13, 9, 12, 8, 11, 2, 5, 1, 4, 7, 3, 6 ], 
  [ 17, 20, 16, 19, 15, 18, 21, 12, 8, 11, 14, 10, 13, 9, 7, 3, 6, 2, 5, 1, 4 ], 
  [ 15, 18, 21, 17, 20, 16, 19, 10, 13, 9, 12, 8, 11, 14, 5, 1, 4, 7, 3, 6, 2 ], 
  [ 9, 12, 8, 11, 14, 10, 13, 4, 7, 3, 6, 2, 5, 1, 15, 18, 21, 17, 20, 16, 19 ], 
  [ 14, 10, 13, 9, 12, 8, 11, 2, 5, 1, 4, 7, 3, 6, 20, 16, 19, 15, 18, 21, 17 ], 
  [ 12, 8, 11, 14, 10, 13, 9, 7, 3, 6, 2, 5, 1, 4, 18, 21, 17, 20, 16, 19, 15 ], 
  [ 10, 13, 9, 12, 8, 11, 14, 5, 1, 4, 7, 3, 6, 2, 16, 19, 15, 18, 21, 17, 20 ], 
  [ 8, 11, 14, 10, 13, 9, 12, 3, 6, 2, 5, 1, 4, 7, 21, 17, 20, 16, 19, 15, 18 ], 
  [ 13, 9, 12, 8, 11, 14, 10, 1, 4, 7, 3, 6, 2, 5, 19, 15, 18, 21, 17, 20, 16 ], 
  [ 11, 14, 10, 13, 9, 12, 8, 6, 2, 5, 1, 4, 7, 3, 17, 20, 16, 19, 15, 18, 21 ] ]);
QUANDLES[21].implemented := 4;
QUANDLES[21].rack[4] := rec( size := 21, matrix :=
[ [ 1, 5, 2, 6, 3, 7, 4, 18, 20, 15, 17, 19, 21, 16, 11, 12, 13, 14, 8, 9, 10 ], 
  [ 5, 2, 6, 3, 7, 4, 1, 19, 21, 16, 18, 20, 15, 17, 13, 14, 8, 9, 10, 11, 12 ], 
  [ 2, 6, 3, 7, 4, 1, 5, 20, 15, 17, 19, 21, 16, 18, 8, 9, 10, 11, 12, 13, 14 ], 
  [ 6, 3, 7, 4, 1, 5, 2, 21, 16, 18, 20, 15, 17, 19, 10, 11, 12, 13, 14, 8, 9 ], 
  [ 3, 7, 4, 1, 5, 2, 6, 15, 17, 19, 21, 16, 18, 20, 12, 13, 14, 8, 9, 10, 11 ], 
  [ 7, 4, 1, 5, 2, 6, 3, 16, 18, 20, 15, 17, 19, 21, 14, 8, 9, 10, 11, 12, 13 ], 
  [ 4, 1, 5, 2, 6, 3, 7, 17, 19, 21, 16, 18, 20, 15, 9, 10, 11, 12, 13, 14, 8 ], 
  [ 18, 19, 20, 21, 15, 16, 17, 8, 12, 9, 13, 10, 14, 11, 4, 6, 1, 3, 5, 7, 2 ], 
  [ 20, 21, 15, 16, 17, 18, 19, 12, 9, 13, 10, 14, 11, 8, 5, 7, 2, 4, 6, 1, 3 ], 
  [ 15, 16, 17, 18, 19, 20, 21, 9, 13, 10, 14, 11, 8, 12, 6, 1, 3, 5, 7, 2, 4 ], 
  [ 17, 18, 19, 20, 21, 15, 16, 13, 10, 14, 11, 8, 12, 9, 7, 2, 4, 6, 1, 3, 5 ], 
  [ 19, 20, 21, 15, 16, 17, 18, 10, 14, 11, 8, 12, 9, 13, 1, 3, 5, 7, 2, 4, 6 ], 
  [ 21, 15, 16, 17, 18, 19, 20, 14, 11, 8, 12, 9, 13, 10, 2, 4, 6, 1, 3, 5, 7 ], 
  [ 16, 17, 18, 19, 20, 21, 15, 11, 8, 12, 9, 13, 10, 14, 3, 5, 7, 2, 4, 6, 1 ], 
  [ 11, 13, 8, 10, 12, 14, 9, 4, 5, 6, 7, 1, 2, 3, 15, 19, 16, 20, 17, 21, 18 ], 
  [ 12, 14, 9, 11, 13, 8, 10, 6, 7, 1, 2, 3, 4, 5, 19, 16, 20, 17, 21, 18, 15 ], 
  [ 13, 8, 10, 12, 14, 9, 11, 1, 2, 3, 4, 5, 6, 7, 16, 20, 17, 21, 18, 15, 19 ], 
  [ 14, 9, 11, 13, 8, 10, 12, 3, 4, 5, 6, 7, 1, 2, 20, 17, 21, 18, 15, 19, 16 ], 
  [ 8, 10, 12, 14, 9, 11, 13, 5, 6, 7, 1, 2, 3, 4, 17, 21, 18, 15, 19, 16, 20 ], 
  [ 9, 11, 13, 8, 10, 12, 14, 7, 1, 2, 3, 4, 5, 6, 21, 18, 15, 19, 16, 20, 17 ], 
  [ 10, 12, 14, 9, 11, 13, 8, 2, 3, 4, 5, 6, 7, 1, 18, 15, 19, 16, 20, 17, 21 ] ]);
QUANDLES[21].implemented := 5;
QUANDLES[21].rack[5] := rec( size := 21, matrix :=
[ [ 1, 3, 5, 7, 2, 4, 6, 19, 20, 21, 15, 16, 17, 18, 10, 14, 11, 8, 12, 9, 13 ], 
  [ 7, 2, 4, 6, 1, 3, 5, 17, 18, 19, 20, 21, 15, 16, 13, 10, 14, 11, 8, 12, 9 ], 
  [ 6, 1, 3, 5, 7, 2, 4, 15, 16, 17, 18, 19, 20, 21, 9, 13, 10, 14, 11, 8, 12 ], 
  [ 5, 7, 2, 4, 6, 1, 3, 20, 21, 15, 16, 17, 18, 19, 12, 9, 13, 10, 14, 11, 8 ], 
  [ 4, 6, 1, 3, 5, 7, 2, 18, 19, 20, 21, 15, 16, 17, 8, 12, 9, 13, 10, 14, 11 ], 
  [ 3, 5, 7, 2, 4, 6, 1, 16, 17, 18, 19, 20, 21, 15, 11, 8, 12, 9, 13, 10, 14 ], 
  [ 2, 4, 6, 1, 3, 5, 7, 21, 15, 16, 17, 18, 19, 20, 14, 11, 8, 12, 9, 13, 10 ], 
  [ 17, 21, 18, 15, 19, 16, 20, 8, 10, 12, 14, 9, 11, 13, 5, 6, 7, 1, 2, 3, 4 ], 
  [ 20, 17, 21, 18, 15, 19, 16, 14, 9, 11, 13, 8, 10, 12, 3, 4, 5, 6, 7, 1, 2 ], 
  [ 16, 20, 17, 21, 18, 15, 19, 13, 8, 10, 12, 14, 9, 11, 1, 2, 3, 4, 5, 6, 7 ], 
  [ 19, 16, 20, 17, 21, 18, 15, 12, 14, 9, 11, 13, 8, 10, 6, 7, 1, 2, 3, 4, 5 ], 
  [ 15, 19, 16, 20, 17, 21, 18, 11, 13, 8, 10, 12, 14, 9, 4, 5, 6, 7, 1, 2, 3 ], 
  [ 18, 15, 19, 16, 20, 17, 21, 10, 12, 14, 9, 11, 13, 8, 2, 3, 4, 5, 6, 7, 1 ], 
  [ 21, 18, 15, 19, 16, 20, 17, 9, 11, 13, 8, 10, 12, 14, 7, 1, 2, 3, 4, 5, 6 ], 
  [ 12, 13, 14, 8, 9, 10, 11, 3, 7, 4, 1, 5, 2, 6, 15, 17, 19, 21, 16, 18, 20 ], 
  [ 10, 11, 12, 13, 14, 8, 9, 6, 3, 7, 4, 1, 5, 2, 21, 16, 18, 20, 15, 17, 19 ], 
  [ 8, 9, 10, 11, 12, 13, 14, 2, 6, 3, 7, 4, 1, 5, 20, 15, 17, 19, 21, 16, 18 ], 
  [ 13, 14, 8, 9, 10, 11, 12, 5, 2, 6, 3, 7, 4, 1, 19, 21, 16, 18, 20, 15, 17 ], 
  [ 11, 12, 13, 14, 8, 9, 10, 1, 5, 2, 6, 3, 7, 4, 18, 20, 15, 17, 19, 21, 16 ], 
  [ 9, 10, 11, 12, 13, 14, 8, 4, 1, 5, 2, 6, 3, 7, 17, 19, 21, 16, 18, 20, 15 ], 
  [ 14, 8, 9, 10, 11, 12, 13, 7, 4, 1, 5, 2, 6, 3, 16, 18, 20, 15, 17, 19, 21 ] ]);
QUANDLES[21].implemented := 6;
QUANDLES[21].rack[6] := rec( size := 21, matrix :=
[ [ 1, 2, 9, 4, 12, 14, 16, 10, 3, 8, 11, 5, 21, 6, 18, 7, 20, 15, 19, 17, 13 ], 
  [ 1, 2, 8, 11, 6, 5, 7, 3, 10, 9, 4, 14, 20, 12, 18, 16, 21, 15, 19, 13, 17 ], 
  [ 11, 8, 3, 4, 5, 7, 6, 2, 9, 19, 1, 20, 15, 18, 13, 21, 17, 14, 10, 12, 16 ], 
  [ 1, 19, 3, 4, 17, 13, 15, 10, 9, 8, 11, 20, 6, 21, 7, 18, 5, 16, 2, 12, 14 ], 
  [ 12, 16, 3, 9, 5, 6, 7, 21, 4, 18, 20, 1, 15, 19, 13, 2, 17, 10, 14, 11, 8 ], 
  [ 14, 16, 17, 13, 5, 6, 7, 8, 15, 11, 10, 19, 4, 1, 9, 2, 3, 20, 12, 18, 21 ], 
  [ 19, 2, 17, 15, 5, 6, 7, 21, 13, 20, 18, 14, 9, 12, 4, 16, 3, 11, 1, 10, 8 ], 
  [ 4, 3, 2, 1, 7, 6, 5, 8, 19, 10, 11, 15, 14, 13, 12, 17, 16, 20, 9, 18, 21 ], 
  [ 11, 10, 3, 4, 17, 15, 13, 19, 9, 2, 1, 12, 7, 16, 6, 14, 5, 21, 8, 20, 18 ], 
  [ 4, 9, 19, 1, 18, 21, 20, 8, 2, 10, 11, 16, 13, 14, 17, 12, 15, 5, 3, 7, 6 ], 
  [ 1, 19, 9, 4, 20, 21, 18, 8, 3, 10, 11, 17, 14, 13, 16, 15, 12, 7, 2, 5, 6 ], 
  [ 5, 7, 4, 3, 1, 19, 2, 15, 9, 13, 17, 12, 10, 14, 8, 16, 11, 21, 6, 20, 18 ], 
  [ 21, 20, 5, 6, 3, 4, 9, 11, 7, 10, 8, 16, 13, 14, 15, 12, 17, 19, 18, 2, 1 ], 
  [ 6, 7, 18, 21, 19, 1, 2, 11, 20, 10, 8, 12, 13, 14, 17, 16, 15, 3, 5, 9, 4 ], 
  [ 2, 1, 5, 7, 3, 9, 4, 12, 6, 14, 16, 8, 13, 10, 15, 11, 17, 18, 19, 21, 20 ], 
  [ 19, 2, 21, 18, 6, 5, 7, 17, 20, 13, 15, 12, 10, 14, 11, 16, 8, 4, 1, 9, 3 ], 
  [ 20, 21, 3, 9, 5, 7, 6, 16, 4, 14, 12, 11, 13, 10, 15, 8, 17, 19, 18, 1, 2 ], 
  [ 2, 1, 14, 16, 10, 8, 11, 6, 12, 5, 7, 9, 17, 3, 15, 4, 13, 18, 19, 20, 21 ], 
  [ 1, 2, 10, 11, 14, 12, 16, 9, 8, 3, 4, 6, 17, 5, 15, 7, 13, 18, 19, 21, 20 ], 
  [ 17, 13, 4, 3, 11, 8, 10, 6, 9, 7, 5, 12, 2, 16, 19, 14, 1, 18, 15, 20, 21 ], 
  [ 13, 17, 16, 14, 7, 6, 5, 8, 12, 11, 10, 9, 1, 4, 19, 3, 2, 18, 15, 20, 21 ] ]);
QUANDLES[21].implemented := 7;
QUANDLES[21].rack[7] := rec( size := 21, matrix :=
[ [ 1, 7, 6, 5, 4, 3, 2, 20, 19, 18, 17, 16, 15, 21, 10, 9, 8, 14, 13, 12, 11 ], 
  [ 3, 2, 1, 7, 6, 5, 4, 19, 18, 17, 16, 15, 21, 20, 9, 8, 14, 13, 12, 11, 10 ], 
  [ 5, 4, 3, 2, 1, 7, 6, 18, 17, 16, 15, 21, 20, 19, 8, 14, 13, 12, 11, 10, 9 ], 
  [ 7, 6, 5, 4, 3, 2, 1, 17, 16, 15, 21, 20, 19, 18, 14, 13, 12, 11, 10, 9, 8 ], 
  [ 2, 1, 7, 6, 5, 4, 3, 16, 15, 21, 20, 19, 18, 17, 13, 12, 11, 10, 9, 8, 14 ], 
  [ 4, 3, 2, 1, 7, 6, 5, 15, 21, 20, 19, 18, 17, 16, 12, 11, 10, 9, 8, 14, 13 ], 
  [ 6, 5, 4, 3, 2, 1, 7, 21, 20, 19, 18, 17, 16, 15, 11, 10, 9, 8, 14, 13, 12 ], 
  [ 17, 16, 15, 21, 20, 19, 18, 8, 14, 13, 12, 11, 10, 9, 6, 5, 4, 3, 2, 1, 7 ], 
  [ 16, 15, 21, 20, 19, 18, 17, 10, 9, 8, 14, 13, 12, 11, 5, 4, 3, 2, 1, 7, 6 ], 
  [ 15, 21, 20, 19, 18, 17, 16, 12, 11, 10, 9, 8, 14, 13, 4, 3, 2, 1, 7, 6, 5 ], 
  [ 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 3, 2, 1, 7, 6, 5, 4 ], 
  [ 20, 19, 18, 17, 16, 15, 21, 9, 8, 14, 13, 12, 11, 10, 2, 1, 7, 6, 5, 4, 3 ], 
  [ 19, 18, 17, 16, 15, 21, 20, 11, 10, 9, 8, 14, 13, 12, 1, 7, 6, 5, 4, 3, 2 ], 
  [ 18, 17, 16, 15, 21, 20, 19, 13, 12, 11, 10, 9, 8, 14, 7, 6, 5, 4, 3, 2, 1 ], 
  [ 13, 12, 11, 10, 9, 8, 14, 3, 2, 1, 7, 6, 5, 4, 15, 21, 20, 19, 18, 17, 16 ], 
  [ 12, 11, 10, 9, 8, 14, 13, 2, 1, 7, 6, 5, 4, 3, 17, 16, 15, 21, 20, 19, 18 ], 
  [ 11, 10, 9, 8, 14, 13, 12, 1, 7, 6, 5, 4, 3, 2, 19, 18, 17, 16, 15, 21, 20 ], 
  [ 10, 9, 8, 14, 13, 12, 11, 7, 6, 5, 4, 3, 2, 1, 21, 20, 19, 18, 17, 16, 15 ], 
  [ 9, 8, 14, 13, 12, 11, 10, 6, 5, 4, 3, 2, 1, 7, 16, 15, 21, 20, 19, 18, 17 ], 
  [ 8, 14, 13, 12, 11, 10, 9, 5, 4, 3, 2, 1, 7, 6, 18, 17, 16, 15, 21, 20, 19 ], 
  [ 14, 13, 12, 11, 10, 9, 8, 4, 3, 2, 1, 7, 6, 5, 20, 19, 18, 17, 16, 15, 21 ] ]);
QUANDLES[21].implemented := 8;
QUANDLES[21].rack[8] := rec( size := 21, matrix :=
[ [ 1, 7, 6, 5, 4, 3, 2, 15, 21, 20, 19, 18, 17, 16, 8, 14, 13, 12, 11, 10, 9 ], 
  [ 3, 2, 1, 7, 6, 5, 4, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8 ], 
  [ 5, 4, 3, 2, 1, 7, 6, 20, 19, 18, 17, 16, 15, 21, 13, 12, 11, 10, 9, 8, 14 ], 
  [ 7, 6, 5, 4, 3, 2, 1, 19, 18, 17, 16, 15, 21, 20, 12, 11, 10, 9, 8, 14, 13 ], 
  [ 2, 1, 7, 6, 5, 4, 3, 18, 17, 16, 15, 21, 20, 19, 11, 10, 9, 8, 14, 13, 12 ], 
  [ 4, 3, 2, 1, 7, 6, 5, 17, 16, 15, 21, 20, 19, 18, 10, 9, 8, 14, 13, 12, 11 ], 
  [ 6, 5, 4, 3, 2, 1, 7, 16, 15, 21, 20, 19, 18, 17, 9, 8, 14, 13, 12, 11, 10 ], 
  [ 15, 21, 20, 19, 18, 17, 16, 8, 14, 13, 12, 11, 10, 9, 1, 7, 6, 5, 4, 3, 2 ], 
  [ 21, 20, 19, 18, 17, 16, 15, 10, 9, 8, 14, 13, 12, 11, 7, 6, 5, 4, 3, 2, 1 ], 
  [ 20, 19, 18, 17, 16, 15, 21, 12, 11, 10, 9, 8, 14, 13, 6, 5, 4, 3, 2, 1, 7 ], 
  [ 19, 18, 17, 16, 15, 21, 20, 14, 13, 12, 11, 10, 9, 8, 5, 4, 3, 2, 1, 7, 6 ], 
  [ 18, 17, 16, 15, 21, 20, 19, 9, 8, 14, 13, 12, 11, 10, 4, 3, 2, 1, 7, 6, 5 ], 
  [ 17, 16, 15, 21, 20, 19, 18, 11, 10, 9, 8, 14, 13, 12, 3, 2, 1, 7, 6, 5, 4 ], 
  [ 16, 15, 21, 20, 19, 18, 17, 13, 12, 11, 10, 9, 8, 14, 2, 1, 7, 6, 5, 4, 3 ], 
  [ 8, 14, 13, 12, 11, 10, 9, 1, 7, 6, 5, 4, 3, 2, 15, 21, 20, 19, 18, 17, 16 ], 
  [ 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 17, 16, 15, 21, 20, 19, 18 ], 
  [ 13, 12, 11, 10, 9, 8, 14, 6, 5, 4, 3, 2, 1, 7, 19, 18, 17, 16, 15, 21, 20 ], 
  [ 12, 11, 10, 9, 8, 14, 13, 5, 4, 3, 2, 1, 7, 6, 21, 20, 19, 18, 17, 16, 15 ], 
  [ 11, 10, 9, 8, 14, 13, 12, 4, 3, 2, 1, 7, 6, 5, 16, 15, 21, 20, 19, 18, 17 ], 
  [ 10, 9, 8, 14, 13, 12, 11, 3, 2, 1, 7, 6, 5, 4, 18, 17, 16, 15, 21, 20, 19 ], 
  [ 9, 8, 14, 13, 12, 11, 10, 2, 1, 7, 6, 5, 4, 3, 20, 19, 18, 17, 16, 15, 21 ] ]);
QUANDLES[21].implemented := 9;
QUANDLES[21].rack[9] := rec( size := 21, matrix :=
[ [ 1, 19, 17, 4, 15, 6, 7, 8, 9, 10, 11, 12, 13, 14, 5, 20, 3, 21, 2, 16, 18 ], 
  [ 19, 2, 4, 3, 6, 5, 7, 20, 9, 10, 11, 12, 21, 14, 15, 16, 17, 18, 1, 8, 13 ], 
  [ 17, 4, 3, 2, 7, 6, 5, 8, 20, 10, 21, 12, 13, 14, 15, 16, 1, 18, 19, 9, 11 ], 
  [ 1, 3, 2, 4, 5, 7, 6, 9, 8, 10, 13, 12, 11, 14, 15, 16, 19, 18, 17, 20, 21 ], 
  [ 15, 6, 7, 4, 5, 2, 3, 8, 9, 20, 11, 21, 13, 14, 1, 16, 17, 18, 19, 10, 12 ], 
  [ 1, 5, 3, 7, 2, 6, 4, 10, 9, 8, 11, 13, 12, 14, 19, 16, 17, 18, 15, 20, 21 ], 
  [ 1, 2, 5, 6, 3, 4, 7, 8, 10, 9, 12, 11, 13, 14, 17, 16, 15, 18, 19, 20, 21 ], 
  [ 1, 20, 3, 9, 5, 10, 7, 8, 4, 6, 11, 12, 14, 13, 15, 19, 17, 18, 16, 2, 21 ], 
  [ 1, 2, 20, 8, 5, 6, 10, 4, 9, 7, 14, 12, 13, 11, 15, 17, 16, 18, 19, 3, 21 ], 
  [ 1, 2, 3, 4, 20, 8, 9, 6, 7, 10, 11, 14, 13, 12, 16, 15, 17, 18, 19, 5, 21 ], 
  [ 1, 2, 21, 13, 5, 6, 12, 8, 14, 10, 11, 7, 4, 9, 15, 16, 18, 17, 19, 20, 3 ], 
  [ 1, 2, 3, 4, 21, 13, 11, 8, 9, 14, 7, 12, 6, 10, 18, 16, 17, 15, 19, 20, 5 ], 
  [ 1, 21, 3, 11, 5, 12, 7, 14, 9, 10, 4, 6, 13, 8, 15, 16, 17, 19, 18, 20, 2 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 13, 11, 12, 9, 10, 8, 14, 15, 18, 17, 16, 19, 21, 20 ], 
  [ 5, 2, 3, 4, 1, 19, 17, 8, 9, 16, 11, 18, 13, 14, 15, 10, 7, 12, 6, 20, 21 ], 
  [ 20, 2, 3, 4, 5, 6, 7, 19, 17, 15, 11, 12, 13, 18, 10, 16, 9, 14, 8, 1, 21 ], 
  [ 3, 2, 1, 19, 5, 6, 15, 8, 16, 10, 18, 12, 13, 14, 7, 9, 17, 11, 4, 20, 21 ], 
  [ 21, 2, 3, 4, 5, 6, 7, 8, 9, 10, 17, 15, 19, 16, 12, 14, 11, 18, 13, 20, 1 ], 
  [ 2, 1, 3, 17, 5, 15, 7, 16, 9, 10, 11, 12, 18, 14, 6, 8, 4, 13, 19, 20, 21 ], 
  [ 16, 8, 9, 4, 10, 6, 7, 2, 3, 5, 11, 12, 13, 21, 15, 1, 17, 18, 19, 20, 14 ], 
  [ 18, 13, 11, 4, 12, 6, 7, 8, 9, 10, 3, 5, 2, 20, 15, 16, 17, 1, 19, 14, 21 ] ]);

