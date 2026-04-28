.class public abstract LX/It9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, LX/It9;->A04:[B

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, LX/It9;->A05:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    move-result v0

    sput v0, LX/It9;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    move-result v0

    sput v0, LX/It9;->A02:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    move-result v0

    sput v0, LX/It9;->A03:I

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    move-result v0

    sput v0, LX/It9;->A01:I

    return-void
.end method

.method public static A00([I[II)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v7, 0x1e

    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v8, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget v0, p0, v5

    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    add-int/lit8 v8, v8, 0x20

    move v5, v6

    :cond_0
    add-int/lit8 v4, v9, 0x1

    long-to-int v1, v2

    const v0, 0x3fffffff

    and-int/2addr v1, v0

    aput v1, p1, v9

    ushr-long/2addr v2, v7

    add-int/lit8 v8, v8, -0x1e

    add-int/lit8 p2, p2, -0x1e

    move v9, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01([B[B)[B
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v0}, LX/It9;->A02([B[B)[B

    move-result-object v2

    const/16 v0, 0x20

    new-array v5, v0, [B

    sget-object v0, LX/It9;->A04:[B

    const/16 v3, 0x10

    new-array v7, v3, [I

    invoke-static {v0, v10}, LX/19d;->A01([BI)I

    move-result p1

    const/4 v9, 0x4

    invoke-static {v0, v9}, LX/19d;->A01([BI)I

    move-result p0

    const/16 v6, 0x8

    invoke-static {v0, v6}, LX/19d;->A01([BI)I

    move-result v20

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/19d;->A01([BI)I

    move-result v19

    sget v18, LX/It9;->A00:I

    aput v18, v7, v10

    invoke-static {v2, v7, v10, v4}, LX/H2D;->A1P([B[III)V

    const/4 v0, 0x2

    invoke-static {v2, v7, v9, v0}, LX/H2D;->A1P([B[III)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v6, v0}, LX/H2D;->A1P([B[III)V

    invoke-static {v2, v7, v1, v9}, LX/H2D;->A1P([B[III)V

    sget v17, LX/It9;->A02:I

    const/16 v16, 0x5

    aput v17, v7, v16

    const/4 v15, 0x6

    aput p1, v7, v15

    const/4 v14, 0x7

    aput p0, v7, v14

    aput v20, v7, v6

    const/16 v13, 0x9

    aput v19, v7, v13

    sget v12, LX/It9;->A03:I

    const/16 v11, 0xa

    aput v12, v7, v11

    const/16 v0, 0xb

    invoke-static {v2, v7, v3, v0}, LX/H2D;->A1P([B[III)V

    const/16 v4, 0x14

    invoke-static {v2, v7, v4, v1}, LX/H2D;->A1P([B[III)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/19d;->A01([BI)I

    move-result v1

    const/16 v0, 0xd

    aput v1, v7, v0

    const/16 v3, 0x1c

    invoke-static {v2, v3}, LX/19d;->A01([BI)I

    move-result v1

    const/16 v0, 0xe

    aput v1, v7, v0

    sget v2, LX/It9;->A01:I

    const/16 v8, 0xf

    aput v2, v7, v8

    invoke-static {v7, v7}, LX/JbN;->A02([I[I)V

    aget v1, v7, v10

    sub-int v1, v1, v18

    aput v1, v7, v10

    aget v0, v7, v16

    sub-int v0, v0, v17

    aput v0, v7, v16

    aget v0, v7, v11

    sub-int/2addr v0, v12

    aput v0, v7, v11

    aget v0, v7, v8

    sub-int/2addr v0, v2

    aput v0, v7, v8

    aget v0, v7, v15

    sub-int v0, v0, p1

    aput v0, v7, v15

    aget v0, v7, v14

    sub-int v0, v0, p0

    aput v0, v7, v14

    aget v0, v7, v6

    sub-int v0, v0, v20

    aput v0, v7, v6

    aget v2, v7, v13

    sub-int v2, v2, v19

    aput v2, v7, v13

    invoke-static {v1, v5, v10}, LX/19d;->A03(I[BI)V

    aget v0, v7, v16

    invoke-static {v0, v5, v9}, LX/19d;->A03(I[BI)V

    aget v0, v7, v11

    invoke-static {v0, v5, v6}, LX/19d;->A03(I[BI)V

    aget v1, v7, v8

    const/16 v0, 0xc

    invoke-static {v1, v5, v0}, LX/19d;->A03(I[BI)V

    aget v1, v7, v15

    const/16 v0, 0x10

    invoke-static {v1, v5, v0}, LX/19d;->A03(I[BI)V

    aget v0, v7, v14

    invoke-static {v0, v5, v4}, LX/19d;->A03(I[BI)V

    aget v1, v7, v6

    const/16 v0, 0x18

    invoke-static {v1, v5, v0}, LX/19d;->A03(I[BI)V

    invoke-static {v2, v5, v3}, LX/19d;->A03(I[BI)V

    return-object v5
.end method

.method public static final A02([B[B)[B
    .locals 42

    const/16 v0, 0x20

    new-array v0, v0, [B

    move-object/from16 v29, v0

    const/4 v9, 0x0

    const/16 v4, 0x8

    new-array v12, v4, [I

    const/4 v3, 0x0

    :cond_0
    mul-int/lit8 v2, v3, 0x4

    move-object/from16 v5, p1

    aget-byte v0, p1, v2

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    invoke-static {v5, v0, v1}, LX/DiL;->A0C([BII)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0, v1}, LX/DiL;->A0D([BII)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    aput v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    aget v0, v12, v9

    and-int/lit8 v0, v0, -0x8

    aput v0, v12, v9

    const/4 v2, 0x7

    aget v1, v12, v2

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    aput v1, v12, v2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    aput v1, v12, v2

    const/16 v2, 0xa

    new-array v11, v2, [I

    move-object/from16 v3, p0

    invoke-static {v3, v11, v9, v9}, LX/Iur;->A02([B[III)V

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v3, v11, v1, v0}, LX/Iur;->A02([B[III)V

    const/16 v3, 0x9

    aget v1, v11, v3

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v11, v3

    new-array v10, v2, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_1
    aget v0, v11, v1

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    new-array v8, v2, [I

    const/4 v0, 0x1

    aput v0, v8, v9

    new-array v7, v2, [I

    aput v0, v7, v9

    new-array v6, v2, [I

    new-array v5, v2, [I

    new-array v2, v2, [I

    const/16 v1, 0xfe

    const/4 v13, 0x1

    :goto_0
    const/4 v4, 0x0

    :cond_2
    aget v15, v7, v4

    aget v14, v6, v4

    add-int v0, v15, v14

    aput v0, v5, v4

    sub-int/2addr v15, v14

    aput v15, v7, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    if-lt v4, v0, :cond_2

    const/4 v4, 0x0

    :cond_3
    aget v15, v10, v4

    aget v14, v8, v4

    add-int v0, v15, v14

    aput v0, v6, v4

    sub-int/2addr v15, v14

    aput v15, v10, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    if-lt v4, v0, :cond_3

    invoke-static {v5, v10, v5}, LX/Iur;->A09([I[I[I)V

    invoke-static {v7, v6, v7}, LX/Iur;->A09([I[I[I)V

    invoke-static {v6, v6}, LX/Iur;->A06([I[I)V

    invoke-static {v10, v10}, LX/Iur;->A06([I[I)V

    const/4 v4, 0x0

    :cond_4
    aget v14, v6, v4

    aget v0, v10, v4

    sub-int/2addr v14, v0

    aput v14, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v14, 0xa

    if-lt v4, v14, :cond_4

    invoke-static {v2, v8}, LX/Iur;->A05([I[I)V

    const/4 v4, 0x0

    :cond_5
    aget v0, v8, v4

    invoke-static {v10, v8, v4, v0}, LX/H2D;->A1Q([I[III)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v14, :cond_5

    invoke-static {v8, v2, v8}, LX/Iur;->A09([I[I[I)V

    invoke-static {v10, v6, v10}, LX/Iur;->A09([I[I[I)V

    const/4 v4, 0x0

    :cond_6
    aget v15, v5, v4

    aget v14, v7, v4

    add-int v0, v15, v14

    aput v0, v7, v4

    sub-int/2addr v15, v14

    aput v15, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    if-lt v4, v0, :cond_6

    invoke-static {v7, v7}, LX/Iur;->A06([I[I)V

    invoke-static {v6, v6}, LX/Iur;->A06([I[I)V

    invoke-static {v6, v11, v6}, LX/Iur;->A09([I[I[I)V

    add-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v0, v1, 0x5

    and-int/lit8 v4, v1, 0x1f

    aget v0, v12, v0

    ushr-int/2addr v0, v4

    and-int/lit8 v17, v0, 0x1

    xor-int v13, v13, v17

    const/4 v14, 0x0

    neg-int v4, v13

    :cond_7
    aget v16, v10, v14

    aget v15, v7, v14

    xor-int v0, v16, v15

    and-int/2addr v0, v4

    xor-int v16, v16, v0

    aput v16, v10, v14

    xor-int/2addr v15, v0

    aput v15, v7, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0xa

    if-lt v14, v0, :cond_7

    const/4 v14, 0x0

    neg-int v13, v13

    :cond_8
    aget v15, v8, v14

    aget v4, v6, v14

    xor-int v0, v15, v4

    and-int/2addr v0, v13

    xor-int/2addr v15, v0

    aput v15, v8, v14

    xor-int/2addr v4, v0

    aput v4, v6, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0xa

    if-lt v14, v4, :cond_8

    const/16 p0, 0x3

    move/from16 v0, p0

    if-lt v1, v0, :cond_9

    move/from16 v13, v17

    goto/16 :goto_0

    :cond_9
    new-array v6, v4, [I

    new-array v5, v4, [I

    const/4 v4, 0x0

    :cond_a
    aget v2, v10, v4

    aget v1, v8, v4

    add-int v0, v2, v1

    aput v0, v6, v4

    sub-int/2addr v2, v1

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    if-lt v4, v0, :cond_a

    invoke-static {v6, v6}, LX/Iur;->A06([I[I)V

    invoke-static {v5, v5}, LX/Iur;->A06([I[I)V

    invoke-static {v6, v5, v10}, LX/Iur;->A09([I[I[I)V

    const/4 v2, 0x0

    :cond_b
    aget v1, v6, v2

    aget v0, v5, v2

    sub-int/2addr v1, v0

    aput v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    if-lt v2, v4, :cond_b

    invoke-static {v6, v8}, LX/Iur;->A05([I[I)V

    const/4 v1, 0x0

    :cond_c
    aget v0, v8, v1

    invoke-static {v5, v8, v1, v0}, LX/H2D;->A1Q([I[III)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_c

    invoke-static {v8, v6, v8}, LX/Iur;->A09([I[I[I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    if-lt v3, v0, :cond_9

    new-array v3, v4, [I

    const/16 v0, 0x8

    new-array v0, v0, [I

    move-object/from16 v33, v0

    const/4 v1, 0x0

    :cond_d
    aget v0, v8, v1

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_d

    const/16 v0, 0x9

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/Iur;->A04([II)V

    neg-int v0, v0

    invoke-static {v3, v0}, LX/Iur;->A04([II)V

    move-object/from16 v0, v33

    invoke-static {v3, v0, v9, v9}, LX/Iur;->A08([I[III)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v3, v0, v2, v1}, LX/Iur;->A08([I[III)V

    sget-object v3, LX/Iur;->A00:[I

    const/16 v40, 0x100

    const/16 v41, 0x1

    const/4 v0, 0x7

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sub-int v40, v40, v0

    add-int/lit8 v0, v40, 0x1d

    div-int/lit8 v0, v0, 0x1e

    move/from16 v39, v0

    new-array v0, v1, [I

    move-object/from16 v38, v0

    move/from16 v0, v39

    new-array v15, v0, [I

    new-array v0, v0, [I

    move-object/from16 v37, v0

    move/from16 v0, v39

    new-array v0, v0, [I

    move-object/from16 v36, v0

    move/from16 v0, v39

    new-array v0, v0, [I

    move-object/from16 v35, v0

    move/from16 v0, v39

    new-array v0, v0, [I

    move-object/from16 v34, v0

    aput v41, v37, v9

    move-object/from16 v2, v33

    move-object/from16 v1, v35

    move/from16 v0, v40

    invoke-static {v2, v1, v0}, LX/It9;->A00([I[II)V

    move-object/from16 v1, v34

    invoke-static {v3, v1, v0}, LX/It9;->A00([I[II)V

    move-object v2, v1

    move-object/from16 v1, v36

    move/from16 v0, v39

    invoke-static {v2, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v1, v34, v9

    mul-int v0, v1, v1

    rsub-int/lit8 v32, v0, 0x2

    mul-int v32, v32, v1

    mul-int v0, v1, v32

    rsub-int/lit8 v0, v0, 0x2

    mul-int v32, v32, v0

    mul-int v0, v1, v32

    rsub-int/lit8 v0, v0, 0x2

    mul-int v32, v32, v0

    mul-int v1, v1, v32

    rsub-int/lit8 v0, v1, 0x2

    mul-int v32, v32, v0

    mul-int/lit8 v3, v40, 0x31

    const/16 v2, 0x2e

    const/16 v1, 0x2f

    move/from16 v0, v40

    if-ge v0, v2, :cond_e

    const/16 v1, 0x50

    :cond_e
    add-int/2addr v3, v1

    div-int/lit8 v0, v3, 0x11

    move/from16 p1, v0

    const/16 v31, -0x1

    const/16 v30, 0x0

    :goto_1
    move/from16 v1, v30

    move/from16 v0, p1

    if-ge v1, v0, :cond_12

    aget v14, v36, v9

    aget v13, v35, v9

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    :goto_2
    const/16 v0, 0x1e

    if-ge v5, v0, :cond_f

    shr-int/lit8 v4, v31, 0x1f

    and-int/lit8 v0, v13, 0x1

    neg-int v3, v0

    xor-int v2, v14, v4

    sub-int/2addr v2, v4

    xor-int v1, v12, v4

    sub-int/2addr v1, v4

    xor-int v0, v11, v4

    sub-int/2addr v0, v4

    and-int/2addr v2, v3

    add-int/2addr v13, v2

    and-int/2addr v1, v3

    add-int/2addr v7, v1

    and-int/2addr v0, v3

    add-int/2addr v6, v0

    and-int/2addr v4, v3

    xor-int v31, v31, v4

    add-int/lit8 v0, v4, 0x1

    sub-int v31, v31, v0

    and-int v0, v13, v4

    add-int/2addr v14, v0

    and-int v0, v7, v4

    add-int/2addr v12, v0

    and-int/2addr v4, v6

    add-int/2addr v11, v4

    shr-int v13, v13, v41

    shl-int v12, v12, v41

    shl-int v11, v11, v41

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    aput v12, v38, v9

    aput v11, v38, v41

    const/4 v0, 0x2

    aput v7, v38, v0

    aput v6, v38, p0

    aget v28, v38, v9

    aget v27, v38, v41

    aget v26, v38, v0

    add-int/lit8 v25, v39, -0x1

    aget v0, v15, v25

    shr-int/lit8 v13, v0, 0x1f

    aget v0, v37, v25

    shr-int/lit8 v1, v0, 0x1f

    and-int v24, v28, v13

    and-int v0, v27, v1

    add-int v24, v24, v0

    and-int v13, v13, v26

    and-int/2addr v1, v6

    add-int/2addr v13, v1

    aget v7, v34, v9

    aget v1, v15, v9

    aget v11, v37, v9

    move/from16 v0, v28

    int-to-long v4, v0

    int-to-long v0, v1

    move-wide/from16 v16, v0

    mul-long/2addr v4, v0

    move/from16 v0, v27

    int-to-long v2, v0

    int-to-long v0, v11

    move-wide v11, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    move/from16 v0, v26

    int-to-long v2, v0

    mul-long v2, v2, v16

    int-to-long v0, v6

    move-wide/from16 v22, v0

    mul-long/2addr v0, v11

    add-long/2addr v2, v0

    long-to-int v0, v4

    mul-int v0, v0, v32

    add-int v0, v0, v24

    const v1, 0x3fffffff

    and-int/2addr v0, v1

    sub-int v24, v24, v0

    long-to-int v0, v2

    mul-int v0, v0, v32

    add-int/2addr v0, v13

    and-int/2addr v0, v1

    sub-int/2addr v13, v0

    int-to-long v0, v7

    move/from16 v6, v24

    int-to-long v6, v6

    mul-long v11, v0, v6

    add-long/2addr v4, v11

    int-to-long v6, v13

    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    shr-long/2addr v2, v0

    const/4 v14, 0x1

    :goto_3
    move/from16 v0, v39

    if-ge v14, v0, :cond_10

    aget v17, v34, v14

    aget v1, v15, v14

    aget v16, v37, v14

    move/from16 v0, v28

    int-to-long v6, v0

    int-to-long v0, v1

    move-wide/from16 v20, v0

    mul-long/2addr v6, v0

    move/from16 v0, v27

    int-to-long v11, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    mul-long/2addr v11, v0

    add-long/2addr v6, v11

    move/from16 v0, v17

    int-to-long v11, v0

    move/from16 v0, v24

    int-to-long v0, v0

    mul-long/2addr v0, v11

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    move/from16 v0, v26

    int-to-long v6, v0

    mul-long v6, v6, v20

    mul-long v0, v22, v18

    add-long/2addr v6, v0

    int-to-long v0, v13

    mul-long/2addr v11, v0

    add-long/2addr v6, v11

    add-long/2addr v2, v6

    add-int/lit8 v7, v14, -0x1

    long-to-int v0, v4

    const v6, 0x3fffffff

    and-int/2addr v0, v6

    aput v0, v15, v7

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v0, v2

    and-int/2addr v0, v6

    aput v0, v37, v7

    shr-long/2addr v2, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_10
    long-to-int v0, v4

    aput v0, v15, v25

    long-to-int v0, v2

    aput v0, v37, v25

    aget v23, v38, v9

    aget v22, v38, v41

    const/4 v0, 0x2

    aget v21, v38, v0

    aget v20, v38, p0

    aget v1, v36, v9

    aget v4, v35, v9

    move/from16 v0, v23

    int-to-long v6, v0

    int-to-long v0, v1

    mul-long/2addr v6, v0

    move/from16 v2, v22

    int-to-long v2, v2

    int-to-long v11, v4

    mul-long/2addr v2, v11

    add-long/2addr v6, v2

    move/from16 v2, v21

    int-to-long v4, v2

    mul-long/2addr v4, v0

    move/from16 v0, v20

    int-to-long v0, v0

    mul-long/2addr v0, v11

    add-long/2addr v4, v0

    const/16 v0, 0x1e

    shr-long/2addr v6, v0

    shr-long/2addr v4, v0

    const/4 v13, 0x1

    :goto_4
    move/from16 v0, v39

    if-ge v13, v0, :cond_11

    aget v1, v36, v13

    aget v14, v35, v13

    move/from16 v0, v23

    int-to-long v2, v0

    int-to-long v0, v1

    move-wide/from16 v18, v0

    mul-long/2addr v2, v0

    move/from16 v0, v22

    int-to-long v11, v0

    int-to-long v0, v14

    move-wide/from16 v16, v0

    mul-long/2addr v11, v0

    add-long/2addr v2, v11

    add-long/2addr v6, v2

    move/from16 v0, v21

    int-to-long v0, v0

    mul-long v0, v0, v18

    move/from16 v2, v20

    int-to-long v2, v2

    mul-long v2, v2, v16

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    add-int/lit8 v3, v13, -0x1

    long-to-int v0, v6

    const v2, 0x3fffffff

    and-int/2addr v0, v2

    aput v0, v36, v3

    const/16 v1, 0x1e

    shr-long/2addr v6, v1

    long-to-int v0, v4

    and-int/2addr v2, v0

    aput v2, v35, v3

    shr-long/2addr v4, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_11
    long-to-int v0, v6

    aput v0, v36, v25

    sub-int v1, v39, v41

    long-to-int v0, v4

    aput v0, v35, v1

    add-int/lit8 v30, v30, 0x1e

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v4, v39, -0x1

    aget v0, v36, v4

    shr-int/lit8 v11, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v2, v4, :cond_13

    aget v0, v36, v2

    xor-int/2addr v0, v11

    sub-int/2addr v0, v11

    add-int/2addr v1, v0

    const v0, 0x3fffffff

    and-int/2addr v0, v1

    aput v0, v36, v2

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    aget v0, v36, v4

    xor-int/2addr v0, v11

    sub-int/2addr v0, v11

    add-int/2addr v1, v0

    aput v1, v36, v4

    aget v0, v15, v4

    shr-int/lit8 v7, v0, 0x1f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    const v5, 0x3fffffff

    if-ge v3, v4, :cond_14

    aget v1, v15, v3

    aget v0, v34, v3

    and-int/2addr v0, v7

    add-int/2addr v1, v0

    xor-int/2addr v1, v11

    sub-int/2addr v1, v11

    add-int/2addr v2, v1

    and-int/2addr v5, v2

    aput v5, v15, v3

    shr-int/lit8 v2, v2, 0x1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    aget v1, v15, v4

    aget v0, v34, v4

    and-int/2addr v7, v0

    add-int/2addr v1, v7

    xor-int/2addr v1, v11

    sub-int/2addr v1, v11

    add-int/2addr v2, v1

    aput v2, v15, v4

    shr-int/lit8 v3, v2, 0x1f

    const/4 v2, 0x0

    :goto_7
    if-ge v6, v4, :cond_15

    aget v1, v15, v6

    aget v0, v34, v6

    and-int/2addr v0, v3

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    and-int v0, v2, v5

    aput v0, v15, v6

    shr-int/lit8 v2, v2, 0x1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    aget v1, v15, v4

    aget v0, v34, v4

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    aput v2, v15, v4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    :goto_8
    if-gtz v40, :cond_17

    const/4 v2, 0x1

    :cond_16
    move v1, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v39

    if-lt v1, v0, :cond_16

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    const/16 v4, 0x20

    move/from16 v0, v40

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v6, v0, :cond_18

    add-int/lit8 v5, v11, 0x1

    aget v0, v15, v11

    int-to-long v3, v0

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1e

    move v11, v5

    goto :goto_a

    :cond_18
    add-int/lit8 v3, v7, 0x1

    long-to-int v0, v1

    aput v0, v33, v7

    ushr-long/2addr v1, v4

    add-int/lit8 v6, v6, -0x20

    add-int/lit8 v40, v40, -0x20

    move v7, v3

    goto :goto_8

    :cond_19
    move-object/from16 v0, v33

    invoke-static {v0, v8, v9, v9}, LX/Iur;->A07([I[III)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-static {v0, v8, v2, v1}, LX/Iur;->A07([I[III)V

    const/16 v2, 0x9

    aget v1, v8, v2

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v8, v2

    invoke-static {v10, v8, v10}, LX/Iur;->A09([I[I[I)V

    aget v0, v10, v2

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, LX/Iur;->A04([II)V

    neg-int v0, v0

    invoke-static {v10, v0}, LX/Iur;->A04([II)V

    move-object/from16 v0, v29

    invoke-static {v0, v10, v9, v9}, LX/Iur;->A03([B[III)V

    const/16 v2, 0x10

    const/4 v1, 0x5

    invoke-static {v0, v10, v1, v2}, LX/Iur;->A03([B[III)V

    return-object v29
.end method

.method public static final A03([B[B[B[B[BI)[B
    .locals 8

    const/16 v5, 0x40

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x4

    invoke-static {p1, p3}, LX/It9;->A02([B[B)[B

    move-result-object v2

    invoke-static {p0, p3}, LX/It9;->A02([B[B)[B

    move-result-object v1

    new-array v0, v0, [[B

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    aput-object p1, v0, v7

    aput-object p2, v0, v6

    invoke-static {v0}, LX/17d;->A06([[B)[B

    move-result-object v0

    invoke-static {v0, p4, v5}, LX/19H;->A00([B[BI)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x20

    if-eq p5, v3, :cond_0

    invoke-static {v1, v0, v5}, LX/025;->A07([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v4, v0}, LX/025;->A07([BII)[B

    move-result-object v0

    return-object v0
.end method
