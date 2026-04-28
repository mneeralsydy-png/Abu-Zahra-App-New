.class public abstract LX/Ihw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IW6;[B[B[BJ)I
    .locals 27

    move-wide/from16 v1, p4

    const/16 v3, 0x20

    new-array v8, v3, [B

    new-array v0, v3, [B

    move-object/from16 v23, v0

    new-array v4, v3, [B

    const/16 v0, 0x40

    new-array v5, v0, [B

    new-array v0, v3, [B

    move-object/from16 v22, v0

    new-instance v3, LX/ISr;

    invoke-direct {v3}, LX/ISr;-><init>()V

    const/16 v6, 0xa

    new-array v0, v6, [I

    move-object/from16 v26, v0

    new-array v0, v6, [I

    move-object/from16 v25, v0

    new-array v0, v6, [I

    move-object/from16 v24, v0

    const/16 v21, -0x1

    const-wide/16 v16, 0x40

    cmp-long v0, p4, v16

    if-ltz v0, :cond_a

    const/16 v0, 0x3f

    move-object/from16 v9, p2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_a

    new-array v14, v6, [I

    new-array v13, v6, [I

    new-array v12, v6, [I

    new-array v10, v6, [I

    new-array v7, v6, [I

    iget-object v6, v3, LX/ISr;->A02:[I

    move-object/from16 v11, p3

    invoke-static {v11, v6}, LX/II9;->A00([B[I)V

    iget-object v15, v3, LX/ISr;->A03:[I

    invoke-static {v15}, LX/II5;->A00([I)V

    invoke-static {v14, v6}, LX/IIF;->A00([I[I)V

    sget-object v0, LX/IJx;->A00:[I

    invoke-static {v13, v14, v0}, LX/IIB;->A00([I[I[I)V

    invoke-static {v14, v14, v15}, LX/IIG;->A00([I[I[I)V

    invoke-static {v13, v13, v15}, LX/II6;->A00([I[I[I)V

    invoke-static {v12, v13}, LX/IIF;->A00([I[I)V

    invoke-static {v12, v12, v13}, LX/IIB;->A00([I[I[I)V

    iget-object v0, v3, LX/ISr;->A01:[I

    invoke-static {v0, v12}, LX/IIF;->A00([I[I)V

    invoke-static {v0, v0, v13}, LX/IIB;->A00([I[I[I)V

    invoke-static {v0, v0, v14}, LX/IIB;->A00([I[I[I)V

    invoke-static {v0, v0}, LX/IID;->A00([I[I)V

    invoke-static {v0, v0, v12}, LX/IIB;->A00([I[I[I)V

    invoke-static {v0, v0, v14}, LX/IIB;->A00([I[I[I)V

    invoke-static {v10, v0}, LX/IIF;->A00([I[I)V

    invoke-static {v10, v10, v13}, LX/IIB;->A00([I[I[I)V

    invoke-static {v7, v10, v14}, LX/IIG;->A00([I[I[I)V

    invoke-static {v7}, LX/Iin;->A00([I)I

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v7, v10, v14}, LX/II6;->A00([I[I[I)V

    invoke-static {v7}, LX/Iin;->A00([I)I

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, LX/IJx;->A01:[I

    invoke-static {v0, v0, v7}, LX/IIB;->A00([I[I[I)V

    :cond_0
    const/16 v7, 0x20

    new-array v10, v7, [B

    invoke-static {v10, v0}, LX/IIH;->A00([B[I)V

    const/4 v7, 0x0

    aget-byte v7, v10, v7

    and-int/lit8 v10, v7, 0x1

    const/16 v7, 0x1f

    aget-byte v7, p3, v7

    ushr-int/lit8 v7, v7, 0x7

    and-int/lit8 v7, v7, 0x1

    if-ne v10, v7, :cond_1

    invoke-static {v0, v0}, LX/IIC;->A00([I[I)V

    :cond_1
    iget-object v7, v3, LX/ISr;->A00:[I

    invoke-static {v7, v0, v6}, LX/IIB;->A00([I[I[I)V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const-wide/16 v6, 0x20

    move-object/from16 v10, p0

    invoke-virtual {v10, v0, v11, v6, v7}, LX/IW6;->A00([B[BJ)V

    const/4 v6, 0x0

    const/16 v12, 0x20

    invoke-static {v11, v6, v8, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v23

    invoke-static {v9, v6, v0, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v12, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    long-to-int v0, v1

    move-object/from16 v7, p1

    invoke-static {v9, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v6, v7, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v5, v7, v1, v2}, LX/IW6;->A00([B[BJ)V

    invoke-static {v5}, LX/Ihx;->A01([B)V

    const/16 v8, 0x100

    new-array v0, v8, [B

    move-object/from16 v20, v0

    new-array v0, v8, [B

    move-object/from16 v19, v0

    const/16 v9, 0x8

    new-array v11, v9, [LX/ISp;

    const/4 v8, 0x0

    :cond_2
    new-instance v0, LX/ISp;

    invoke-direct {v0}, LX/ISp;-><init>()V

    aput-object v0, v11, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_2

    new-instance v10, LX/ISq;

    invoke-direct {v10}, LX/ISq;-><init>()V

    new-instance v9, LX/ISr;

    invoke-direct {v9}, LX/ISr;-><init>()V

    new-instance v12, LX/ISr;

    invoke-direct {v12}, LX/ISr;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/Iio;->A00([B[B)V

    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/Iio;->A00([B[B)V

    aget-object v0, v11, v6

    invoke-static {v0, v3}, LX/Iip;->A00(LX/ISp;LX/ISr;)V

    invoke-static {v10, v3}, LX/IIN;->A00(LX/ISq;LX/ISr;)V

    invoke-static {v10, v12}, LX/IIL;->A00(LX/ISq;LX/ISr;)V

    invoke-static {v0, v10, v12}, LX/III;->A00(LX/ISp;LX/ISq;LX/ISr;)V

    invoke-static {v10, v9}, LX/IIL;->A00(LX/ISq;LX/ISr;)V

    const/4 v0, 0x1

    invoke-static {v10, v9, v12, v11, v0}, LX/Ihw;->A01(LX/ISq;LX/ISr;LX/ISr;[LX/ISp;I)V

    const/4 v8, 0x2

    invoke-static {v10, v9, v12, v11, v8}, LX/Ihw;->A01(LX/ISq;LX/ISr;LX/ISr;[LX/ISp;I)V

    const/4 v0, 0x3

    invoke-static {v10, v9, v12, v11, v0}, LX/Ihw;->A01(LX/ISq;LX/ISr;LX/ISr;[LX/ISp;I)V

    const/4 v0, 0x4

    invoke-static {v10, v9, v12, v11, v0}, LX/Ihw;->A01(LX/ISq;LX/ISr;LX/ISr;[LX/ISp;I)V

    const/4 v0, 0x5

    invoke-static {v10, v9, v12, v11, v0}, LX/Ihw;->A01(LX/ISq;LX/ISr;LX/ISr;[LX/ISp;I)V

    const/4 v0, 0x6

    invoke-static {v10, v9, v12, v11, v0}, LX/Ihw;->A01(LX/ISq;LX/ISr;LX/ISr;[LX/ISp;I)V

    const/4 v0, 0x7

    aget-object v0, v11, v0

    invoke-static {v0, v9}, LX/Iip;->A00(LX/ISp;LX/ISr;)V

    invoke-static/range {v26 .. v26}, LX/II4;->A00([I)V

    invoke-static/range {v25 .. v25}, LX/II5;->A00([I)V

    invoke-static/range {v24 .. v24}, LX/II5;->A00([I)V

    const/16 v18, 0xff

    :goto_0
    aget-byte v0, v20, v18

    if-nez v0, :cond_3

    aget-byte v0, v19, v18

    if-nez v0, :cond_3

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_8

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0xa

    new-array v14, v0, [I

    iget-object v12, v10, LX/ISq;->A01:[I

    move-object/from16 v0, v26

    invoke-static {v12, v0}, LX/IIF;->A00([I[I)V

    iget-object v5, v10, LX/ISq;->A03:[I

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/IIF;->A00([I[I)V

    iget-object v4, v10, LX/ISq;->A00:[I

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/IIE;->A00([I[I)V

    iget-object v3, v10, LX/ISq;->A02:[I

    move-object/from16 v13, v26

    move-object/from16 v0, v25

    invoke-static {v3, v13, v0}, LX/II6;->A00([I[I[I)V

    invoke-static {v14, v3}, LX/IIF;->A00([I[I)V

    invoke-static {v3, v5, v12}, LX/II6;->A00([I[I[I)V

    invoke-static {v5, v5, v12}, LX/IIG;->A00([I[I[I)V

    invoke-static {v12, v14, v3}, LX/IIG;->A00([I[I[I)V

    invoke-static {v4, v4, v5}, LX/IIG;->A00([I[I[I)V

    aget-byte v0, v20, v18

    if-lez v0, :cond_7

    invoke-static {v10, v9}, LX/IIL;->A00(LX/ISq;LX/ISr;)V

    div-int/2addr v0, v8

    aget-object v0, v11, v0

    invoke-static {v0, v10, v9}, LX/III;->A00(LX/ISp;LX/ISq;LX/ISr;)V

    :cond_4
    :goto_2
    aget-byte v0, v19, v18

    if-lez v0, :cond_6

    invoke-static {v10, v9}, LX/IIL;->A00(LX/ISq;LX/ISr;)V

    sget-object v13, LX/Iio;->A00:[LX/Ipm;

    div-int/2addr v0, v8

    aget-object v0, v13, v0

    invoke-static {v10, v9, v0}, LX/IIJ;->A00(LX/ISq;LX/ISr;LX/Ipm;)V

    :cond_5
    :goto_3
    move-object/from16 v0, v26

    invoke-static {v0, v12, v4}, LX/IIB;->A00([I[I[I)V

    move-object/from16 v0, v25

    invoke-static {v0, v3, v5}, LX/IIB;->A00([I[I[I)V

    move-object/from16 v0, v24

    invoke-static {v0, v5, v4}, LX/IIB;->A00([I[I[I)V

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_8

    goto :goto_1

    :cond_6
    if-gez v0, :cond_5

    invoke-static {v10, v9}, LX/IIL;->A00(LX/ISq;LX/ISr;)V

    sget-object v13, LX/Iio;->A00:[LX/Ipm;

    neg-int v0, v0

    div-int/2addr v0, v8

    aget-object v15, v13, v0

    const/16 v0, 0xa

    new-array v14, v0, [I

    iget-object v0, v9, LX/ISr;->A02:[I

    iget-object v13, v9, LX/ISr;->A01:[I

    invoke-static {v12, v0, v13}, LX/II6;->A00([I[I[I)V

    invoke-static {v3, v0, v13}, LX/IIG;->A00([I[I[I)V

    iget-object v0, v15, LX/Ipm;->A01:[I

    invoke-static {v5, v12, v0}, LX/IIB;->A00([I[I[I)V

    iget-object v0, v15, LX/Ipm;->A02:[I

    invoke-static {v3, v3, v0}, LX/IIB;->A00([I[I[I)V

    iget-object v13, v15, LX/Ipm;->A00:[I

    iget-object v0, v9, LX/ISr;->A00:[I

    invoke-static {v4, v13, v0}, LX/IIB;->A00([I[I[I)V

    iget-object v0, v9, LX/ISr;->A03:[I

    invoke-static {v14, v0, v0}, LX/II6;->A00([I[I[I)V

    invoke-static {v12, v5, v3}, LX/IIG;->A00([I[I[I)V

    invoke-static {v3, v5, v3}, LX/II6;->A00([I[I[I)V

    invoke-static {v5, v14, v4}, LX/IIG;->A00([I[I[I)V

    invoke-static {v4, v14, v4}, LX/II6;->A00([I[I[I)V

    goto :goto_3

    :cond_7
    if-gez v0, :cond_4

    invoke-static {v10, v9}, LX/IIL;->A00(LX/ISq;LX/ISr;)V

    neg-int v0, v0

    div-int/2addr v0, v8

    aget-object v14, v11, v0

    const/16 v0, 0xa

    new-array v13, v0, [I

    iget-object v0, v9, LX/ISr;->A02:[I

    iget-object v15, v9, LX/ISr;->A01:[I

    invoke-static {v12, v0, v15}, LX/II6;->A00([I[I[I)V

    invoke-static {v3, v0, v15}, LX/IIG;->A00([I[I[I)V

    iget-object v0, v14, LX/ISp;->A01:[I

    invoke-static {v5, v12, v0}, LX/IIB;->A00([I[I[I)V

    iget-object v0, v14, LX/ISp;->A02:[I

    invoke-static {v3, v3, v0}, LX/IIB;->A00([I[I[I)V

    iget-object v0, v14, LX/ISp;->A00:[I

    iget-object v15, v9, LX/ISr;->A00:[I

    invoke-static {v4, v0, v15}, LX/IIB;->A00([I[I[I)V

    iget-object v15, v9, LX/ISr;->A03:[I

    iget-object v0, v14, LX/ISp;->A03:[I

    invoke-static {v12, v15, v0}, LX/IIB;->A00([I[I[I)V

    invoke-static {v13, v12, v12}, LX/II6;->A00([I[I[I)V

    invoke-static {v12, v5, v3}, LX/IIG;->A00([I[I[I)V

    invoke-static {v3, v5, v3}, LX/II6;->A00([I[I[I)V

    invoke-static {v5, v13, v4}, LX/IIG;->A00([I[I[I)V

    invoke-static {v4, v13, v4}, LX/II6;->A00([I[I[I)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xa

    new-array v4, v0, [I

    new-array v8, v0, [I

    new-array v3, v0, [I

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/IIA;->A00([I[I)V

    move-object/from16 v0, v26

    invoke-static {v8, v0, v4}, LX/IIB;->A00([I[I[I)V

    move-object/from16 v0, v25

    invoke-static {v3, v0, v4}, LX/IIB;->A00([I[I[I)V

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/IIH;->A00([B[I)V

    const/16 v5, 0x1f

    aget-byte v4, v22, v5

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-static {v0, v8}, LX/IIH;->A00([B[I)V

    aget-byte v0, v0, v6

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v3, v0, 0x7

    move-object/from16 v0, v22

    invoke-static {v4, v0, v3, v5}, LX/H2D;->A15(I[BII)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_9
    aget-byte v3, v22, v5

    aget-byte v0, v23, v5

    xor-int/2addr v3, v0

    or-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x20

    if-lt v5, v0, :cond_9

    if-nez v4, :cond_a

    sub-long v1, p4, v16

    long-to-int v3, v1

    const/16 v0, 0x40

    invoke-static {v7, v0, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_a
    return v21
.end method

.method public static A01(LX/ISq;LX/ISr;LX/ISr;[LX/ISp;I)V
    .locals 1

    aget-object v0, p3, p4

    invoke-static {v0, p1}, LX/Iip;->A00(LX/ISp;LX/ISr;)V

    invoke-static {v0, p0, p2}, LX/III;->A00(LX/ISp;LX/ISq;LX/ISr;)V

    invoke-static {p0, p1}, LX/IIL;->A00(LX/ISq;LX/ISr;)V

    return-void
.end method
