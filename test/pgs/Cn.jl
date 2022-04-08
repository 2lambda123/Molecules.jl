C1s = [Symel("E", [1 0 0; 0 1 0; 0 0 1])]
C2s = [Symel("E", [1 0 0; 0 1 0; 0 0 1]),
    Symel("C_2^1", [-1.0 -1.2246467991473532e-16 0.0; 1.2246467991473532e-16 -1.0 0.0; 0.0 0.0 1.0])]
C3s = [Symel("E", [1 0 0; 0 1 0; 0 0 1]),
    Symel("C_3^1", [-0.4999999999999998 -0.8660254037844387 0.0; 0.8660254037844387 -0.4999999999999998 0.0; 0.0 0.0 1.0]),
    Symel("C_3^2", [-0.5000000000000003 0.8660254037844384 0.0; -0.8660254037844384 -0.5000000000000003 0.0; 0.0 0.0 1.0])]
C4s = [Symel("E", [1 0 0; 0 1 0; 0 0 1]),
    Symel("C_4^1", [6.123233995736766e-17 -1.0 0.0; 1.0 6.123233995736766e-17 0.0; 0.0 0.0 1.0]),
    Symel("C_2^1", [-1.0 -1.2246467991473532e-16 0.0; 1.2246467991473532e-16 -1.0 0.0; 0.0 0.0 1.0]),
    Symel("C_4^3", [-1.8369701987210297e-16 1.0 0.0; -1.0 -1.8369701987210297e-16 0.0; 0.0 0.0 1.0])]
C5s = [Symel("E", [1 0 0; 0 1 0; 0 0 1]),
    Symel("C_5^1", [0.30901699437494745 -0.9510565162951535 0.0; 0.9510565162951535 0.30901699437494745 0.0; 0.0 0.0 1.0]),
    Symel("C_5^2", [-0.8090169943749473 -0.5877852522924731 0.0; 0.5877852522924731 -0.8090169943749473 0.0; 0.0 0.0 1.0]),
    Symel("C_5^3", [-0.8090169943749475 0.587785252292473 0.0; -0.587785252292473 -0.8090169943749475 0.0; 0.0 0.0 1.0]),
    Symel("C_5^4", [0.30901699437494734 0.9510565162951535 0.0; -0.9510565162951535 0.30901699437494734 0.0; 0.0 0.0 1.0])]
C6s = [Symel("E", [1 0 0; 0 1 0; 0 0 1]),
    Symel("C_6^1", [0.5000000000000001 -0.8660254037844386 0.0; 0.8660254037844386 0.5000000000000001 0.0; 0.0 0.0 1.0]),
    Symel("C_3^1", [-0.4999999999999998 -0.8660254037844388 0.0; 0.8660254037844388 -0.4999999999999998 0.0; 0.0 0.0 1.0]),
    Symel("C_2^1", [-1.0 -3.885780586188048e-16 0.0; 3.885780586188048e-16 -1.0 0.0; 0.0 0.0 1.0]),
    Symel("C_3^2", [-0.5000000000000006 0.8660254037844385 0.0; -0.8660254037844385 -0.5000000000000006 0.0; 0.0 0.0 1.0]),
    Symel("C_6^5", [0.49999999999999944 0.8660254037844392 0.0; -0.8660254037844392 0.49999999999999944 0.0; 0.0 0.0 1.0])]

C1cn = ["A"]
C1ct = [1.0]
C2cn = ["A", "B"]
C2ct = [1.0 1.0; 1.0 -1.0]
C3cn = ["A", "E"]
C3ct = [1.0 1.0 1.0; 2.0 -0.9999999999999996 -1.0000000000000009]
C4cn = ["A", "B", "E"]
C4ct = [1.0 1.0 1.0 1.0; 1.0 -1.0 1.0 -1.0; 2.0 1.2246467991473532e-16 -2.0 -3.6739403974420594e-16]
C5cn = ["A", "E1", "E2"]
C5ct =  [1.0   1.0        1.0        1.0        1.0;
         2.0   0.6180339887498949   -1.6180339887498947   -1.618033988749895    0.6180339887498945;
         2.0  -1.6180339887498947    0.6180339887498945    0.6180339887498955  -1.6180339887498953]
C6cn = ["A", "B", "E1", "E2"]
C6ct = [1.0   1.0   1.0   1.0   1.0   1.0;
        1.0  -1.0   1.0  -1.0   1.0  -1.0;
        2.0   1.0  -1.0  -2.0  -1.0   1.0;
        2.0  -1.0  -1.0   2.0  -1.0  -1.0]

