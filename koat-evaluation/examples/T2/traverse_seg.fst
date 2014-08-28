model main {
  var A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, K2, L2, M2, N2, O2, P2, Q2, R2, S2, T2, U2, V2;
  states f7, f14, f9, f10, f4, f5, f16, f15;
  transition t0 := {
    from   := f7;
    to     := f14;
    guard  := A >= B && A >= 0 && C > D && A2 > 1 && B2 >= A2 && E >= A2 && F = 0;
    action := G' = D, H' = A2, B' = C2, I' = D2, C' = E2, A' = E, J' = F2, K' = G2, L' = H2, M' = I2, N' = J2, O' = C, P' = C, Q' = D, R' = C, S' = T, U' = B2, V' = K2, F' = 0, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t1 := {
    from   := f7;
    to     := f14;
    guard  := A >= B && A >= 0 && D > C && A2 > 1 && B2 >= A2 && E >= A2 && F = 0;
    action := G' = D, H' = A2, B' = C2, I' = D2, C' = E2, A' = E, J' = F2, K' = G2, L' = H2, M' = I2, N' = J2, O' = C, P' = C, Q' = D, R' = C, S' = T, U' = B2, V' = K2, F' = 0, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t2 := {
    from   := f7;
    to     := f7;
    guard  := B > A && A >= 0;
    action := C' = N, A' = 1 + A, M' = N, N' = A2, W' = C2, X' = A, Y' = T, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t3 := {
    from   := f9;
    to     := f14;
    guard  := G2 > R && A >= 0 && A2 > 1 && C2 > G2 && H2 >= A2 && F = 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1, Z' = D2, A1' = 1 + E, B1' = T, C1' = E2, D1' = F2, E1' = E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t4 := {
    from   := f9;
    to     := f14;
    guard  := G2 > R && A >= 0 && A2 > 1 && G2 > C2 && H2 >= A2 && F = 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1, Z' = D2, A1' = 1 + E, B1' = T, C1' = E2, D1' = F2, E1' = E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t5 := {
    from   := f9;
    to     := f14;
    guard  := R > G2 && A >= 0 && A2 > 1 && C2 > G2 && H2 >= A2 && F = 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1, Z' = D2, A1' = 1 + E, B1' = T, C1' = E2, D1' = F2, E1' = E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t6 := {
    from   := f9;
    to     := f14;
    guard  := R > G2 && A >= 0 && A2 > 1 && G2 > C2 && H2 >= A2 && F = 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1, Z' = D2, A1' = 1 + E, B1' = T, C1' = E2, D1' = F2, E1' = E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t7 := {
    from   := f10;
    to     := f14;
    guard  := F2 > R && F2 > E2 && E1 >= 0 && C2 > F2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F1' = D2, G1' = E2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t8 := {
    from   := f10;
    to     := f14;
    guard  := F2 > R && F2 > E2 && E1 >= 0 && F2 > C2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F1' = D2, G1' = E2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t9 := {
    from   := f10;
    to     := f14;
    guard  := F2 > R && E2 > F2 && E1 >= 0 && C2 > F2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F1' = D2, G1' = E2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t10 := {
    from   := f10;
    to     := f14;
    guard  := F2 > R && E2 > F2 && E1 >= 0 && F2 > C2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F1' = D2, G1' = E2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t11 := {
    from   := f10;
    to     := f14;
    guard  := R > F2 && F2 > E2 && E1 >= 0 && C2 > F2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F1' = D2, G1' = E2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t12 := {
    from   := f10;
    to     := f14;
    guard  := R > F2 && F2 > E2 && E1 >= 0 && F2 > C2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F1' = D2, G1' = E2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t13 := {
    from   := f10;
    to     := f14;
    guard  := R > F2 && E2 > F2 && E1 >= 0 && C2 > F2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F1' = D2, G1' = E2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t14 := {
    from   := f10;
    to     := f14;
    guard  := R > F2 && E2 > F2 && E1 >= 0 && F2 > C2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F1' = D2, G1' = E2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t15 := {
    from   := f14;
    to     := f14;
    guard  := F2 > G2 && F2 > E2 && F >= 0 && E >= 0 && C2 > F2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1 + F, E' = -1 + E, Z' = D2, H1' = R, I1' = E2, J1' = T, K1' = 1 + F, L1' = -1 + E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t16 := {
    from   := f14;
    to     := f14;
    guard  := F2 > G2 && F2 > E2 && F >= 0 && E >= 0 && F2 > C2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1 + F, E' = -1 + E, Z' = D2, H1' = R, I1' = E2, J1' = T, K1' = 1 + F, L1' = -1 + E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t17 := {
    from   := f14;
    to     := f14;
    guard  := F2 > G2 && E2 > F2 && F >= 0 && E >= 0 && C2 > F2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1 + F, E' = -1 + E, Z' = D2, H1' = R, I1' = E2, J1' = T, K1' = 1 + F, L1' = -1 + E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t18 := {
    from   := f14;
    to     := f14;
    guard  := F2 > G2 && E2 > F2 && F >= 0 && E >= 0 && F2 > C2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1 + F, E' = -1 + E, Z' = D2, H1' = R, I1' = E2, J1' = T, K1' = 1 + F, L1' = -1 + E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t19 := {
    from   := f14;
    to     := f14;
    guard  := G2 > F2 && F2 > E2 && F >= 0 && E >= 0 && C2 > F2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1 + F, E' = -1 + E, Z' = D2, H1' = R, I1' = E2, J1' = T, K1' = 1 + F, L1' = -1 + E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t20 := {
    from   := f14;
    to     := f14;
    guard  := G2 > F2 && F2 > E2 && F >= 0 && E >= 0 && F2 > C2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1 + F, E' = -1 + E, Z' = D2, H1' = R, I1' = E2, J1' = T, K1' = 1 + F, L1' = -1 + E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t21 := {
    from   := f14;
    to     := f14;
    guard  := G2 > F2 && E2 > F2 && F >= 0 && E >= 0 && C2 > F2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1 + F, E' = -1 + E, Z' = D2, H1' = R, I1' = E2, J1' = T, K1' = 1 + F, L1' = -1 + E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t22 := {
    from   := f14;
    to     := f14;
    guard  := G2 > F2 && E2 > F2 && F >= 0 && E >= 0 && F2 > C2 && A2 > 1;
    action := G' = Q, D' = Q, H' = A2, O' = C2, P' = C2, F' = 1 + F, E' = -1 + E, Z' = D2, H1' = R, I1' = E2, J1' = T, K1' = 1 + F, L1' = -1 + E, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t23 := {
    from   := f4;
    to     := f5;
    guard  := D2 > M1 && N1 >= 0 && A2 > 1 && O1 > C2 && C2 > D2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, P1' = C2, Q1' = M1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t24 := {
    from   := f4;
    to     := f5;
    guard  := D2 > M1 && N1 >= 0 && A2 > 1 && O1 > C2 && D2 > C2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, P1' = C2, Q1' = M1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t25 := {
    from   := f4;
    to     := f5;
    guard  := D2 > M1 && N1 >= 0 && A2 > 1 && C2 > O1 && C2 > D2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, P1' = C2, Q1' = M1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t26 := {
    from   := f4;
    to     := f5;
    guard  := D2 > M1 && N1 >= 0 && A2 > 1 && C2 > O1 && D2 > C2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, P1' = C2, Q1' = M1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t27 := {
    from   := f4;
    to     := f5;
    guard  := M1 > D2 && N1 >= 0 && A2 > 1 && O1 > C2 && C2 > D2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, P1' = C2, Q1' = M1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t28 := {
    from   := f4;
    to     := f5;
    guard  := M1 > D2 && N1 >= 0 && A2 > 1 && O1 > C2 && D2 > C2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, P1' = C2, Q1' = M1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t29 := {
    from   := f4;
    to     := f5;
    guard  := M1 > D2 && N1 >= 0 && A2 > 1 && C2 > O1 && C2 > D2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, P1' = C2, Q1' = M1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t30 := {
    from   := f4;
    to     := f5;
    guard  := M1 > D2 && N1 >= 0 && A2 > 1 && C2 > O1 && D2 > C2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, P1' = C2, Q1' = M1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t31 := {
    from   := f4;
    to     := f16;
    guard  := N1 >= 0 && A2 > E2 && C2 > 1 && O1 = M1;
    action := G' = A2, H' = C2, K' = D2, O' = E2, P1' = F2, O1' = G2, M1' = H2, Q1' = I2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t32 := {
    from   := f4;
    to     := f16;
    guard  := N1 >= 0 && E2 > A2 && C2 > 1 && O1 = M1;
    action := G' = A2, H' = C2, K' = D2, O' = E2, P1' = F2, O1' = G2, M1' = H2, Q1' = I2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t33 := {
    from   := f5;
    to     := f5;
    guard  := E2 > M1 && R1 >= 0 && A2 > 1 && O1 > C2 && C2 > E2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, Z' = D2, P1' = C2, Q1' = M1, R1' = -1 + R1, S1' = T, T1' = -1 + R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t34 := {
    from   := f5;
    to     := f5;
    guard  := E2 > M1 && R1 >= 0 && A2 > 1 && O1 > C2 && E2 > C2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, Z' = D2, P1' = C2, Q1' = M1, R1' = -1 + R1, S1' = T, T1' = -1 + R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t35 := {
    from   := f5;
    to     := f5;
    guard  := E2 > M1 && R1 >= 0 && A2 > 1 && C2 > O1 && C2 > E2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, Z' = D2, P1' = C2, Q1' = M1, R1' = -1 + R1, S1' = T, T1' = -1 + R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t36 := {
    from   := f5;
    to     := f5;
    guard  := E2 > M1 && R1 >= 0 && A2 > 1 && C2 > O1 && E2 > C2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, Z' = D2, P1' = C2, Q1' = M1, R1' = -1 + R1, S1' = T, T1' = -1 + R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t37 := {
    from   := f5;
    to     := f5;
    guard  := M1 > E2 && R1 >= 0 && A2 > 1 && O1 > C2 && C2 > E2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, Z' = D2, P1' = C2, Q1' = M1, R1' = -1 + R1, S1' = T, T1' = -1 + R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t38 := {
    from   := f5;
    to     := f5;
    guard  := M1 > E2 && R1 >= 0 && A2 > 1 && O1 > C2 && E2 > C2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, Z' = D2, P1' = C2, Q1' = M1, R1' = -1 + R1, S1' = T, T1' = -1 + R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t39 := {
    from   := f5;
    to     := f5;
    guard  := M1 > E2 && R1 >= 0 && A2 > 1 && C2 > O1 && C2 > E2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, Z' = D2, P1' = C2, Q1' = M1, R1' = -1 + R1, S1' = T, T1' = -1 + R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t40 := {
    from   := f5;
    to     := f5;
    guard  := M1 > E2 && R1 >= 0 && A2 > 1 && C2 > O1 && E2 > C2;
    action := G' = O1, D' = O1, H' = A2, O' = C2, Z' = D2, P1' = C2, Q1' = M1, R1' = -1 + R1, S1' = T, T1' = -1 + R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t41 := {
    from   := f5;
    to     := f16;
    guard  := A2 > 1 && R1 >= 0 && O1 = M1;
    action := H' = A2, K' = C2, P1' = D2, O1' = E2, M1' = F2, Q1' = G2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t42 := {
    from   := f15;
    to     := f7;
    guard  := E2 > 1;
    action := G' = A2, D' = A2, U1' = C2, V1' = D2, H' = E2, B' = E2, I' = A2, C' = F2, A' = 2, L' = F2, M' = F2, N' = G2, W1' = H2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t43 := {
    from   := f10;
    to     := f5;
    guard  := G2 > 1 && A2 > 1 && E1 >= 0 && O > D && D > O && Q = R && F = 1;
    action := G' = D, H' = A2, P' = C2, Q' = D2, R' = E2, F' = R1 + 1, P1' = O, O1' = D, M1' = O, X1' = T, Q1' = O, Y1' = T, Z1' = F2, N1' = R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t44 := {
    from   := f10;
    to     := f5;
    guard  := G2 > 1 && A2 > 1 && E1 >= 0 && O > D && Q = R && F = 1;
    action := G' = D, H' = A2, P' = C2, Q' = D2, R' = E2, F' = R1 + 1, P1' = O, O1' = D, M1' = O, X1' = T, Q1' = O, Y1' = T, Z1' = F2, N1' = R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t45 := {
    from   := f10;
    to     := f5;
    guard  := G2 > 1 && A2 > 1 && E1 >= 0 && D > O && Q = R && F = 1;
    action := G' = D, H' = A2, P' = C2, Q' = D2, R' = E2, F' = R1 + 1, P1' = O, O1' = D, M1' = O, X1' = T, Q1' = O, Y1' = T, Z1' = F2, N1' = R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t46 := {
    from   := f10;
    to     := f5;
    guard  := G2 > 1 && A2 > 1 && E1 >= 0 && D > O && O > D && Q = R && F = 1;
    action := G' = D, H' = A2, P' = C2, Q' = D2, R' = E2, F' = R1 + 1, P1' = O, O1' = D, M1' = O, X1' = T, Q1' = O, Y1' = T, Z1' = F2, N1' = R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t47 := {
    from   := f14;
    to     := f5;
    guard  := G2 > 1 && A2 > 1 && E >= 0 && F >= 0 && O > D && D > O && Q = R;
    action := G' = D, H' = A2, P' = C2, Q' = D2, R' = E2, F' = R1 + 1, P1' = O, O1' = D, M1' = O, Q1' = O, Y1' = T, Z1' = F2, N1' = R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t48 := {
    from   := f14;
    to     := f5;
    guard  := G2 > 1 && A2 > 1 && E >= 0 && F >= 0 && O > D && Q = R;
    action := G' = D, H' = A2, P' = C2, Q' = D2, R' = E2, F' = R1 + 1, P1' = O, O1' = D, M1' = O, Q1' = O, Y1' = T, Z1' = F2, N1' = R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t49 := {
    from   := f14;
    to     := f5;
    guard  := G2 > 1 && A2 > 1 && E >= 0 && F >= 0 && D > O && Q = R;
    action := G' = D, H' = A2, P' = C2, Q' = D2, R' = E2, F' = R1 + 1, P1' = O, O1' = D, M1' = O, Q1' = O, Y1' = T, Z1' = F2, N1' = R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t50 := {
    from   := f14;
    to     := f5;
    guard  := G2 > 1 && A2 > 1 && E >= 0 && F >= 0 && D > O && O > D && Q = R;
    action := G' = D, H' = A2, P' = C2, Q' = D2, R' = E2, F' = R1 + 1, P1' = O, O1' = D, M1' = O, Q1' = O, Y1' = T, Z1' = F2, N1' = R1, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t51 := {
    from   := f15;
    to     := f16;
    guard  := 0 >= L2 && 0 >= M2 && 0 >= D2 && 0 >= N2;
    action := G' = U1, D' = U1, U1' = A2, V1' = C2, H' = D2, B' = E2, I' = F2, C' = G2, A' = H2, J' = I2, K' = J2, L' = B2, M' = K2, N' = O2, O' = U1, P' = P2, Q' = Q2, R' = R2, P1' = S2, O1' = T2, M1' = U2, Q1' = V2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t52 := {
    from   := f15;
    to     := f16;
    guard  := 0 > 0 && A2 > P2;
    action := G' = A2, D' = N, U1' = C2, V1' = D2, H' = 1, B' = E2, I' = F2, C' = G2, A' = H2, J' = I2, K' = J2, L' = B2, M' = K2, N' = O2, O' = P2, P' = Q2, Q' = R2, R' = S2, P1' = T2, O1' = U2, M1' = V2, Q1' = L2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t53 := {
    from   := f15;
    to     := f16;
    guard  := 0 > 0 && P2 > A2;
    action := G' = A2, D' = N, U1' = C2, V1' = D2, H' = 1, B' = E2, I' = F2, C' = G2, A' = H2, J' = I2, K' = J2, L' = B2, M' = K2, N' = O2, O' = P2, P' = Q2, Q' = R2, R' = S2, P1' = T2, O1' = U2, M1' = V2, Q1' = L2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t54 := {
    from   := f15;
    to     := f16;
    guard  := 0 > 0 && A2 > P2;
    action := G' = A2, D' = N, U1' = C2, V1' = D2, H' = 1, B' = E2, I' = F2, C' = G2, A' = H2, J' = I2, K' = J2, L' = B2, M' = K2, N' = O2, O' = P2, P' = Q2, Q' = R2, R' = S2, P1' = T2, O1' = U2, M1' = V2, Q1' = L2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
  transition t55 := {
    from   := f15;
    to     := f16;
    guard  := 0 > 0 && P2 > A2;
    action := G' = A2, D' = N, U1' = C2, V1' = D2, H' = 1, B' = E2, I' = F2, C' = G2, A' = H2, J' = I2, K' = J2, L' = B2, M' = K2, N' = O2, O' = P2, P' = Q2, Q' = R2, R' = S2, P1' = T2, O1' = U2, M1' = V2, Q1' = L2, A2' = ?, B2' = ?, C2' = ?, D2' = ?, E2' = ?, F2' = ?, G2' = ?, H2' = ?, I2' = ?, J2' = ?, K2' = ?, L2' = ?, M2' = ?, N2' = ?, O2' = ?, P2' = ?, Q2' = ?, R2' = ?, S2' = ?, T2' = ?, U2' = ?, V2' = ?;
  };
}
strategy dumb {
  Region init := { state = f15 };
}