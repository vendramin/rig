## size 13
QUANDLES[13] := rec( total := -1, implemented := 11, size := 13, rack := [ ] );
QUANDLES[13].implemented := 1;
QUANDLES[13].rack[1] := rec( size := 13, matrix :=
[ [ 1, 3, 5, 7, 9, 11, 13, 2, 4, 6, 8, 10, 12 ], [ 13, 2, 4, 6, 8, 10, 12, 1, 3, 5, 7, 9, 11 ], 
  [ 12, 1, 3, 5, 7, 9, 11, 13, 2, 4, 6, 8, 10 ], [ 11, 13, 2, 4, 6, 8, 10, 12, 1, 3, 5, 7, 9 ], 
  [ 10, 12, 1, 3, 5, 7, 9, 11, 13, 2, 4, 6, 8 ], [ 9, 11, 13, 2, 4, 6, 8, 10, 12, 1, 3, 5, 7 ], 
  [ 8, 10, 12, 1, 3, 5, 7, 9, 11, 13, 2, 4, 6 ], [ 7, 9, 11, 13, 2, 4, 6, 8, 10, 12, 1, 3, 5 ], 
  [ 6, 8, 10, 12, 1, 3, 5, 7, 9, 11, 13, 2, 4 ], [ 5, 7, 9, 11, 13, 2, 4, 6, 8, 10, 12, 1, 3 ], 
  [ 4, 6, 8, 10, 12, 1, 3, 5, 7, 9, 11, 13, 2 ], [ 3, 5, 7, 9, 11, 13, 2, 4, 6, 8, 10, 12, 1 ], 
  [ 2, 4, 6, 8, 10, 12, 1, 3, 5, 7, 9, 11, 13 ] ]);
QUANDLES[13].implemented := 2;
QUANDLES[13].rack[2] := rec( size := 13, matrix :=
[ [ 1, 4, 7, 10, 13, 3, 6, 9, 12, 2, 5, 8, 11 ], [ 12, 2, 5, 8, 11, 1, 4, 7, 10, 13, 3, 6, 9 ], 
  [ 10, 13, 3, 6, 9, 12, 2, 5, 8, 11, 1, 4, 7 ], [ 8, 11, 1, 4, 7, 10, 13, 3, 6, 9, 12, 2, 5 ], 
  [ 6, 9, 12, 2, 5, 8, 11, 1, 4, 7, 10, 13, 3 ], [ 4, 7, 10, 13, 3, 6, 9, 12, 2, 5, 8, 11, 1 ], 
  [ 2, 5, 8, 11, 1, 4, 7, 10, 13, 3, 6, 9, 12 ], [ 13, 3, 6, 9, 12, 2, 5, 8, 11, 1, 4, 7, 10 ], 
  [ 11, 1, 4, 7, 10, 13, 3, 6, 9, 12, 2, 5, 8 ], [ 9, 12, 2, 5, 8, 11, 1, 4, 7, 10, 13, 3, 6 ], 
  [ 7, 10, 13, 3, 6, 9, 12, 2, 5, 8, 11, 1, 4 ], [ 5, 8, 11, 1, 4, 7, 10, 13, 3, 6, 9, 12, 2 ], 
  [ 3, 6, 9, 12, 2, 5, 8, 11, 1, 4, 7, 10, 13 ] ]);
QUANDLES[13].implemented := 3;
QUANDLES[13].rack[3] := rec( size := 13, matrix :=
[ [ 1, 5, 9, 13, 4, 8, 12, 3, 7, 11, 2, 6, 10 ], [ 11, 2, 6, 10, 1, 5, 9, 13, 4, 8, 12, 3, 7 ], 
  [ 8, 12, 3, 7, 11, 2, 6, 10, 1, 5, 9, 13, 4 ], [ 5, 9, 13, 4, 8, 12, 3, 7, 11, 2, 6, 10, 1 ], 
  [ 2, 6, 10, 1, 5, 9, 13, 4, 8, 12, 3, 7, 11 ], [ 12, 3, 7, 11, 2, 6, 10, 1, 5, 9, 13, 4, 8 ], 
  [ 9, 13, 4, 8, 12, 3, 7, 11, 2, 6, 10, 1, 5 ], [ 6, 10, 1, 5, 9, 13, 4, 8, 12, 3, 7, 11, 2 ], 
  [ 3, 7, 11, 2, 6, 10, 1, 5, 9, 13, 4, 8, 12 ], [ 13, 4, 8, 12, 3, 7, 11, 2, 6, 10, 1, 5, 9 ], 
  [ 10, 1, 5, 9, 13, 4, 8, 12, 3, 7, 11, 2, 6 ], [ 7, 11, 2, 6, 10, 1, 5, 9, 13, 4, 8, 12, 3 ], 
  [ 4, 8, 12, 3, 7, 11, 2, 6, 10, 1, 5, 9, 13 ] ]);
QUANDLES[13].implemented := 4;
QUANDLES[13].rack[4] := rec( size := 13, matrix :=
[ [ 1, 6, 11, 3, 8, 13, 5, 10, 2, 7, 12, 4, 9 ], [ 10, 2, 7, 12, 4, 9, 1, 6, 11, 3, 8, 13, 5 ], 
  [ 6, 11, 3, 8, 13, 5, 10, 2, 7, 12, 4, 9, 1 ], [ 2, 7, 12, 4, 9, 1, 6, 11, 3, 8, 13, 5, 10 ], 
  [ 11, 3, 8, 13, 5, 10, 2, 7, 12, 4, 9, 1, 6 ], [ 7, 12, 4, 9, 1, 6, 11, 3, 8, 13, 5, 10, 2 ], 
  [ 3, 8, 13, 5, 10, 2, 7, 12, 4, 9, 1, 6, 11 ], [ 12, 4, 9, 1, 6, 11, 3, 8, 13, 5, 10, 2, 7 ], 
  [ 8, 13, 5, 10, 2, 7, 12, 4, 9, 1, 6, 11, 3 ], [ 4, 9, 1, 6, 11, 3, 8, 13, 5, 10, 2, 7, 12 ], 
  [ 13, 5, 10, 2, 7, 12, 4, 9, 1, 6, 11, 3, 8 ], [ 9, 1, 6, 11, 3, 8, 13, 5, 10, 2, 7, 12, 4 ], 
  [ 5, 10, 2, 7, 12, 4, 9, 1, 6, 11, 3, 8, 13 ] ]);
QUANDLES[13].implemented := 5;
QUANDLES[13].rack[5] := rec( size := 13, matrix :=
[ [ 1, 7, 13, 6, 12, 5, 11, 4, 10, 3, 9, 2, 8 ], [ 9, 2, 8, 1, 7, 13, 6, 12, 5, 11, 4, 10, 3 ], 
  [ 4, 10, 3, 9, 2, 8, 1, 7, 13, 6, 12, 5, 11 ], [ 12, 5, 11, 4, 10, 3, 9, 2, 8, 1, 7, 13, 6 ], 
  [ 7, 13, 6, 12, 5, 11, 4, 10, 3, 9, 2, 8, 1 ], [ 2, 8, 1, 7, 13, 6, 12, 5, 11, 4, 10, 3, 9 ], 
  [ 10, 3, 9, 2, 8, 1, 7, 13, 6, 12, 5, 11, 4 ], [ 5, 11, 4, 10, 3, 9, 2, 8, 1, 7, 13, 6, 12 ], 
  [ 13, 6, 12, 5, 11, 4, 10, 3, 9, 2, 8, 1, 7 ], [ 8, 1, 7, 13, 6, 12, 5, 11, 4, 10, 3, 9, 2 ], 
  [ 3, 9, 2, 8, 1, 7, 13, 6, 12, 5, 11, 4, 10 ], [ 11, 4, 10, 3, 9, 2, 8, 1, 7, 13, 6, 12, 5 ], 
  [ 6, 12, 5, 11, 4, 10, 3, 9, 2, 8, 1, 7, 13 ] ]);
QUANDLES[13].implemented := 6;
QUANDLES[13].rack[6] := rec( size := 13, matrix :=
[ [ 1, 8, 2, 9, 3, 10, 4, 11, 5, 12, 6, 13, 7 ], [ 8, 2, 9, 3, 10, 4, 11, 5, 12, 6, 13, 7, 1 ], 
  [ 2, 9, 3, 10, 4, 11, 5, 12, 6, 13, 7, 1, 8 ], [ 9, 3, 10, 4, 11, 5, 12, 6, 13, 7, 1, 8, 2 ], 
  [ 3, 10, 4, 11, 5, 12, 6, 13, 7, 1, 8, 2, 9 ], [ 10, 4, 11, 5, 12, 6, 13, 7, 1, 8, 2, 9, 3 ], 
  [ 4, 11, 5, 12, 6, 13, 7, 1, 8, 2, 9, 3, 10 ], [ 11, 5, 12, 6, 13, 7, 1, 8, 2, 9, 3, 10, 4 ], 
  [ 5, 12, 6, 13, 7, 1, 8, 2, 9, 3, 10, 4, 11 ], [ 12, 6, 13, 7, 1, 8, 2, 9, 3, 10, 4, 11, 5 ], 
  [ 6, 13, 7, 1, 8, 2, 9, 3, 10, 4, 11, 5, 12 ], [ 13, 7, 1, 8, 2, 9, 3, 10, 4, 11, 5, 12, 6 ], 
  [ 7, 1, 8, 2, 9, 3, 10, 4, 11, 5, 12, 6, 13 ] ]);
QUANDLES[13].implemented := 7;
QUANDLES[13].rack[7] := rec( size := 13, matrix :=
[ [ 1, 9, 4, 12, 7, 2, 10, 5, 13, 8, 3, 11, 6 ], [ 7, 2, 10, 5, 13, 8, 3, 11, 6, 1, 9, 4, 12 ], 
  [ 13, 8, 3, 11, 6, 1, 9, 4, 12, 7, 2, 10, 5 ], [ 6, 1, 9, 4, 12, 7, 2, 10, 5, 13, 8, 3, 11 ], 
  [ 12, 7, 2, 10, 5, 13, 8, 3, 11, 6, 1, 9, 4 ], [ 5, 13, 8, 3, 11, 6, 1, 9, 4, 12, 7, 2, 10 ], 
  [ 11, 6, 1, 9, 4, 12, 7, 2, 10, 5, 13, 8, 3 ], [ 4, 12, 7, 2, 10, 5, 13, 8, 3, 11, 6, 1, 9 ], 
  [ 10, 5, 13, 8, 3, 11, 6, 1, 9, 4, 12, 7, 2 ], [ 3, 11, 6, 1, 9, 4, 12, 7, 2, 10, 5, 13, 8 ], 
  [ 9, 4, 12, 7, 2, 10, 5, 13, 8, 3, 11, 6, 1 ], [ 2, 10, 5, 13, 8, 3, 11, 6, 1, 9, 4, 12, 7 ], 
  [ 8, 3, 11, 6, 1, 9, 4, 12, 7, 2, 10, 5, 13 ] ]);
QUANDLES[13].implemented := 8;
QUANDLES[13].rack[8] := rec( size := 13, matrix :=
[ [ 1, 10, 6, 2, 11, 7, 3, 12, 8, 4, 13, 9, 5 ], [ 6, 2, 11, 7, 3, 12, 8, 4, 13, 9, 5, 1, 10 ], 
  [ 11, 7, 3, 12, 8, 4, 13, 9, 5, 1, 10, 6, 2 ], [ 3, 12, 8, 4, 13, 9, 5, 1, 10, 6, 2, 11, 7 ], 
  [ 8, 4, 13, 9, 5, 1, 10, 6, 2, 11, 7, 3, 12 ], [ 13, 9, 5, 1, 10, 6, 2, 11, 7, 3, 12, 8, 4 ], 
  [ 5, 1, 10, 6, 2, 11, 7, 3, 12, 8, 4, 13, 9 ], [ 10, 6, 2, 11, 7, 3, 12, 8, 4, 13, 9, 5, 1 ], 
  [ 2, 11, 7, 3, 12, 8, 4, 13, 9, 5, 1, 10, 6 ], [ 7, 3, 12, 8, 4, 13, 9, 5, 1, 10, 6, 2, 11 ], 
  [ 12, 8, 4, 13, 9, 5, 1, 10, 6, 2, 11, 7, 3 ], [ 4, 13, 9, 5, 1, 10, 6, 2, 11, 7, 3, 12, 8 ], 
  [ 9, 5, 1, 10, 6, 2, 11, 7, 3, 12, 8, 4, 13 ] ]);
QUANDLES[13].implemented := 9;
QUANDLES[13].rack[9] := rec( size := 13, matrix :=
[ [ 1, 11, 8, 5, 2, 12, 9, 6, 3, 13, 10, 7, 4 ], [ 5, 2, 12, 9, 6, 3, 13, 10, 7, 4, 1, 11, 8 ], 
  [ 9, 6, 3, 13, 10, 7, 4, 1, 11, 8, 5, 2, 12 ], [ 13, 10, 7, 4, 1, 11, 8, 5, 2, 12, 9, 6, 3 ], 
  [ 4, 1, 11, 8, 5, 2, 12, 9, 6, 3, 13, 10, 7 ], [ 8, 5, 2, 12, 9, 6, 3, 13, 10, 7, 4, 1, 11 ], 
  [ 12, 9, 6, 3, 13, 10, 7, 4, 1, 11, 8, 5, 2 ], [ 3, 13, 10, 7, 4, 1, 11, 8, 5, 2, 12, 9, 6 ], 
  [ 7, 4, 1, 11, 8, 5, 2, 12, 9, 6, 3, 13, 10 ], [ 11, 8, 5, 2, 12, 9, 6, 3, 13, 10, 7, 4, 1 ], 
  [ 2, 12, 9, 6, 3, 13, 10, 7, 4, 1, 11, 8, 5 ], [ 6, 3, 13, 10, 7, 4, 1, 11, 8, 5, 2, 12, 9 ], 
  [ 10, 7, 4, 1, 11, 8, 5, 2, 12, 9, 6, 3, 13 ] ]);
QUANDLES[13].implemented := 10;
QUANDLES[13].rack[10] := rec( size := 13, matrix :=
[ [ 1, 12, 10, 8, 6, 4, 2, 13, 11, 9, 7, 5, 3 ], [ 4, 2, 13, 11, 9, 7, 5, 3, 1, 12, 10, 8, 6 ], 
  [ 7, 5, 3, 1, 12, 10, 8, 6, 4, 2, 13, 11, 9 ], [ 10, 8, 6, 4, 2, 13, 11, 9, 7, 5, 3, 1, 12 ], 
  [ 13, 11, 9, 7, 5, 3, 1, 12, 10, 8, 6, 4, 2 ], [ 3, 1, 12, 10, 8, 6, 4, 2, 13, 11, 9, 7, 5 ], 
  [ 6, 4, 2, 13, 11, 9, 7, 5, 3, 1, 12, 10, 8 ], [ 9, 7, 5, 3, 1, 12, 10, 8, 6, 4, 2, 13, 11 ], 
  [ 12, 10, 8, 6, 4, 2, 13, 11, 9, 7, 5, 3, 1 ], [ 2, 13, 11, 9, 7, 5, 3, 1, 12, 10, 8, 6, 4 ], 
  [ 5, 3, 1, 12, 10, 8, 6, 4, 2, 13, 11, 9, 7 ], [ 8, 6, 4, 2, 13, 11, 9, 7, 5, 3, 1, 12, 10 ], 
  [ 11, 9, 7, 5, 3, 1, 12, 10, 8, 6, 4, 2, 13 ] ]);
QUANDLES[13].implemented := 11;
QUANDLES[13].rack[11] := rec( size := 13, matrix :=
[ [ 1, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 ], [ 3, 2, 1, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4 ], 
  [ 5, 4, 3, 2, 1, 13, 12, 11, 10, 9, 8, 7, 6 ], [ 7, 6, 5, 4, 3, 2, 1, 13, 12, 11, 10, 9, 8 ], 
  [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 13, 12, 11, 10 ], [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 13, 12 ], 
  [ 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 ], [ 2, 1, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3 ], 
  [ 4, 3, 2, 1, 13, 12, 11, 10, 9, 8, 7, 6, 5 ], [ 6, 5, 4, 3, 2, 1, 13, 12, 11, 10, 9, 8, 7 ], 
  [ 8, 7, 6, 5, 4, 3, 2, 1, 13, 12, 11, 10, 9 ], [ 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 13, 12, 11 ], 
  [ 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 13 ] ]);



