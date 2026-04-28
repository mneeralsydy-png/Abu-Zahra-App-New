.class public LX/JbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/19O;

.field public A03:LX/19V;

.field public A04:LX/I5m;

.field public A05:LX/I5m;

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public A09:[B


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/I5m;

    invoke-direct {v0, p0}, LX/I5m;-><init>(LX/JbR;)V

    iput-object v0, p0, LX/JbR;->A04:LX/I5m;

    new-instance v0, LX/I5m;

    invoke-direct {v0, p0}, LX/I5m;-><init>(LX/JbR;)V

    iput-object v0, p0, LX/JbR;->A05:LX/I5m;

    iput-object p1, p0, LX/JbR;->A02:LX/19O;

    invoke-interface {p1}, LX/19O;->AR3()I

    move-result v1

    iput v1, p0, LX/JbR;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/JbR;->A08:[B

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cipher required with a block size of 16."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A00([BI[BI)V
    .locals 18

    move/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v1, p0

    iget-object v3, v1, LX/JbR;->A02:LX/19O;

    iget v0, v1, LX/JbR;->A01:I

    mul-int/lit8 v2, v0, 0x8

    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_1b

    new-instance v9, LX/Jb7;

    invoke-direct {v9, v3}, LX/Jb7;-><init>(LX/19O;)V

    div-int/lit8 v0, v2, 0x8

    move/from16 v16, v0

    invoke-interface {v3}, LX/19O;->AR3()I

    move-result v8

    new-array v7, v8, [B

    new-array v6, v8, [B

    iget-object v2, v1, LX/JbR;->A03:LX/19V;

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aput-byte v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LX/Jb7;->reset()V

    const/4 v12, 0x1

    invoke-virtual {v9, v2, v12}, LX/Jb7;->B1f(LX/19V;Z)V

    const/16 v13, 0x10

    new-array v3, v13, [B

    iget-object v0, v1, LX/JbR;->A04:LX/I5m;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v0, v1, LX/JbR;->A07:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    if-lez v2, :cond_1

    aget-byte v0, v3, v5

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    :cond_1
    aget-byte v2, v3, v5

    const/4 v14, 0x2

    sub-int v0, v16, v14

    div-int/2addr v0, v14

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v2, v0

    int-to-byte v15, v2

    aput-byte v15, v3, v5

    iget-object v4, v1, LX/JbR;->A09:[B

    array-length v2, v4

    rsub-int/lit8 v0, v2, 0xf

    sub-int/2addr v0, v12

    and-int/lit8 v0, v0, 0x7

    invoke-static {v15, v3, v0, v5}, LX/H2D;->A14(I[BII)V

    invoke-static {v4, v5, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v10

    const/4 v4, 0x1

    :goto_2
    if-lez v12, :cond_3

    sub-int v2, v13, v4

    and-int/lit16 v0, v12, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    ushr-int/lit8 v12, v12, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length v0, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/16 v12, 0x10

    iget-object v0, v9, LX/Jb7;->A01:LX/19O;

    invoke-interface {v0}, LX/19O;->AR3()I

    move-result v4

    if-le v13, v4, :cond_4

    invoke-static {v3, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    sub-int v12, v13, v4

    move v2, v4

    :goto_3
    if-le v12, v4, :cond_4

    invoke-virtual {v9, v3, v2, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    sub-int/2addr v12, v4

    add-int/2addr v2, v4

    goto :goto_3

    :cond_4
    invoke-static {v3, v2, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v0, v1, LX/JbR;->A07:[B

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    if-lez v2, :cond_16

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    iget-object v0, v1, LX/JbR;->A07:[B

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v15, v0

    const v0, 0xff00

    if-ge v15, v0, :cond_7

    shr-int/lit8 v0, v15, 0x8

    int-to-byte v0, v0

    if-ne v12, v8, :cond_5

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v12, 0x0

    :cond_5
    add-int/lit8 v2, v12, 0x1

    aput-byte v0, v6, v12

    int-to-byte v0, v15

    if-ne v2, v8, :cond_6

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v2, 0x0

    :cond_6
    add-int/lit8 v12, v2, 0x1

    aput-byte v0, v6, v2

    :goto_6
    iget-object v3, v1, LX/JbR;->A07:[B

    if-eqz v3, :cond_11

    array-length v2, v3

    const/4 v1, 0x0

    sub-int v0, v4, v12

    if-le v2, v0, :cond_10

    invoke-static {v3, v5, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v12, 0x0

    sub-int/2addr v2, v0

    move v1, v0

    :goto_7
    if-le v2, v4, :cond_10

    invoke-virtual {v9, v3, v1, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    sub-int/2addr v2, v4

    add-int/2addr v1, v4

    goto :goto_7

    :cond_7
    const/4 v0, -0x1

    if-ne v12, v8, :cond_8

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v12, 0x0

    :cond_8
    add-int/lit8 v2, v12, 0x1

    aput-byte v0, v6, v12

    const/4 v0, -0x2

    if-ne v2, v8, :cond_9

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v2, 0x0

    :cond_9
    add-int/lit8 v3, v2, 0x1

    aput-byte v0, v6, v2

    shr-int/lit8 v0, v15, 0x18

    int-to-byte v0, v0

    if-ne v3, v8, :cond_a

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v3, 0x0

    :cond_a
    add-int/lit8 v2, v3, 0x1

    aput-byte v0, v6, v3

    shr-int/lit8 v0, v15, 0x10

    int-to-byte v0, v0

    if-ne v2, v8, :cond_b

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v2, 0x0

    :cond_b
    add-int/lit8 v3, v2, 0x1

    aput-byte v0, v6, v2

    shr-int/lit8 v0, v15, 0x8

    int-to-byte v0, v0

    if-ne v3, v8, :cond_c

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v3, 0x0

    :cond_c
    add-int/lit8 v2, v3, 0x1

    aput-byte v0, v6, v3

    int-to-byte v0, v15

    if-ne v2, v8, :cond_d

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v2, 0x0

    :cond_d
    add-int/lit8 v12, v2, 0x1

    aput-byte v0, v6, v2

    const/4 v14, 0x6

    goto :goto_6

    :cond_e
    array-length v0, v0

    goto/16 :goto_5

    :cond_f
    array-length v0, v0

    goto/16 :goto_4

    :cond_10
    invoke-static {v3, v1, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v2

    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual/range {v17 .. v17}, LX/I5m;->A00()[B

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ltz v2, :cond_12

    sub-int v0, v4, v12

    if-le v2, v0, :cond_13

    invoke-static {v3, v5, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v12, 0x0

    sub-int/2addr v2, v0

    move v1, v0

    :goto_8
    if-le v2, v4, :cond_13

    invoke-virtual {v9, v3, v1, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    sub-int/2addr v2, v4

    add-int/2addr v1, v4

    goto :goto_8

    :cond_12
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3, v1, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v2

    :cond_14
    add-int/2addr v14, v15

    rem-int/2addr v14, v13

    if-eqz v14, :cond_16

    :goto_9
    if-eq v14, v13, :cond_16

    move v0, v12

    if-ne v12, v8, :cond_15

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v0, 0x0

    :cond_15
    add-int/lit8 v12, v0, 0x1

    aput-byte v5, v6, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_16
    if-ltz p4, :cond_1a

    sub-int v0, v4, v12

    move-object/from16 v1, p1

    if-le v10, v0, :cond_17

    invoke-static {v1, v11, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    const/4 v12, 0x0

    sub-int v10, p4, v0

    add-int v11, p2, v0

    :goto_a
    if-le v10, v4, :cond_17

    invoke-virtual {v9, v1, v11, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    sub-int/2addr v10, v4

    add-int/2addr v11, v4

    goto :goto_a

    :cond_17
    invoke-static {v1, v11, v6, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v10

    :goto_b
    if-ge v12, v4, :cond_18

    aput-byte v5, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {v9, v6, v5, v5, v7}, LX/Jb7;->Bqs([BII[B)I

    move-object/from16 v1, p3

    move/from16 v0, v16

    invoke-static {v7, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v8, :cond_19

    aput-byte v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v9}, LX/Jb7;->reset()V

    return-void

    :cond_1a
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "MAC size must be multiple of 8"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AJX([BI)I
    .locals 13

    iget-object v5, p0, LX/JbR;->A05:LX/I5m;

    invoke-virtual {v5}, LX/I5m;->A00()[B

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    const/4 v8, 0x0

    iget-object v0, p0, LX/JbR;->A03:LX/19V;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/JbR;->A09:[B

    array-length v2, v4

    rsub-int/lit8 v6, v2, 0xf

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ge v6, v0, :cond_0

    mul-int/lit8 v0, v6, 0x8

    shl-int v0, v1, v0

    if-lt v7, v0, :cond_0

    const-string v0, "CCM packet too large for choice of q."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    iget v11, p0, LX/JbR;->A00:I

    new-array v3, v11, [B

    sub-int/2addr v6, v1

    and-int/lit8 v0, v6, 0x7

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    invoke-static {v4, v8, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, LX/JbR;->A02:LX/19O;

    new-instance v4, LX/JpS;

    invoke-direct {v4, v6}, LX/JpS;-><init>(LX/19O;)V

    iget-boolean v2, p0, LX/JbR;->A06:Z

    iget-object v1, p0, LX/JbR;->A03:LX/19V;

    new-instance v0, LX/19Y;

    invoke-direct {v0, v1, v3}, LX/19Y;-><init>(LX/19V;[B)V

    invoke-virtual {v4, v0, v2}, LX/JpS;->B1f(LX/19V;Z)V

    iget-boolean v0, p0, LX/JbR;->A06:Z

    const-string v3, "Output buffer too short."

    iget v2, p0, LX/JbR;->A01:I

    if-eqz v0, :cond_3

    add-int/2addr v2, v7

    array-length v1, p1

    add-int v0, v2, p2

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/JbR;->A08:[B

    invoke-direct {p0, v9, v8, v0, v7}, LX/JbR;->A00([BI[BI)V

    new-array v10, v11, [B

    invoke-virtual {v4, v0, v8, v8, v10}, LX/JpS;->Bqs([BII[B)I

    const/4 v12, 0x0

    move v3, p2

    :goto_0
    sub-int v0, v7, v11

    if-ge v12, v0, :cond_1

    invoke-virtual {v4, v9, v12, v3, p1}, LX/JpS;->Bqs([BII[B)I

    add-int/2addr v3, v11

    add-int/2addr v12, v11

    goto :goto_0

    :cond_1
    new-array v1, v11, [B

    sub-int v0, v7, v12

    invoke-static {v9, v12, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v1, v8, v8, v1}, LX/JpS;->Bqs([BII[B)I

    invoke-static {v1, v8, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v7

    iget v0, p0, LX/JbR;->A01:I

    invoke-static {v10, v8, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_2
    new-instance v1, LX/JpG;

    invoke-direct {v1, v3}, LX/JpG;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-lt v7, v2, :cond_8

    sub-int/2addr v7, v2

    array-length v1, p1

    add-int v0, v7, p2

    if-lt v1, v0, :cond_7

    iget-object v10, p0, LX/JbR;->A08:[B

    invoke-static {v9, v7, v10, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v10, v8, v8, v10}, LX/JpS;->Bqs([BII[B)I

    iget v1, p0, LX/JbR;->A01:I

    :goto_1
    array-length v0, v10

    if-eq v1, v0, :cond_4

    aput-byte v8, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    move v2, p2

    :goto_2
    sub-int v0, v7, v11

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v9, v3, v2, p1}, LX/JpS;->Bqs([BII[B)I

    add-int/2addr v2, v11

    add-int/2addr v3, v11

    goto :goto_2

    :cond_5
    new-array v1, v11, [B

    sub-int v0, v7, v3

    invoke-static {v9, v3, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v1, v8, v8, v1}, LX/JpS;->Bqs([BII[B)I

    invoke-static {v1, v8, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v11, [B

    invoke-direct {p0, p1, p2, v0, v7}, LX/JbR;->A00([BI[BI)V

    invoke-static {v10, v0}, LX/0FF;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v7

    :goto_3
    invoke-interface {v6}, LX/19O;->reset()V

    iget-object v0, p0, LX/JbR;->A04:LX/I5m;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    return v2

    :cond_6
    const-string v0, "mac check in CCM failed"

    new-instance v1, LX/JpF;

    invoke-direct {v1, v0}, LX/JpF;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LX/JpG;

    invoke-direct {v1, v3}, LX/JpG;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "data too short"

    new-instance v1, LX/JpF;

    invoke-direct {v1, v0}, LX/JpF;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "CCM cipher unitialized."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public APN()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JbR;->A02:LX/19O;

    invoke-static {v1, v0}, LX/H2E;->A1T(Ljava/lang/StringBuilder;LX/19O;)V

    const-string v0, "/CCM"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aey()[B
    .locals 4

    iget v3, p0, LX/JbR;->A01:I

    new-array v2, v3, [B

    iget-object v1, p0, LX/JbR;->A08:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public Aia(I)I
    .locals 2

    iget-object v0, p0, LX/JbR;->A05:LX/I5m;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/JbR;->A06:Z

    iget v1, p0, LX/JbR;->A01:I

    if-eqz v0, :cond_1

    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public Au2()LX/19O;
    .locals 1

    iget-object v0, p0, LX/JbR;->A02:LX/19O;

    return-object v0
.end method

.method public AuF(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1f(LX/19V;Z)V
    .locals 3

    iput-boolean p2, p0, LX/JbR;->A06:Z

    instance-of v0, p1, LX/19b;

    if-eqz v0, :cond_2

    check-cast p1, LX/19b;

    iget-object v0, p1, LX/19b;->A02:[B

    invoke-static {v0}, LX/0FF;->A02([B)[B

    move-result-object v2

    iput-object v2, p0, LX/JbR;->A09:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/JbR;->A07:[B

    iget v1, p1, LX/19b;->A00:I

    if-eqz p2, :cond_0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_4

    const/16 v0, 0x80

    if-gt v1, v0, :cond_4

    and-int/lit8 v0, v1, 0xf

    if-nez v0, :cond_4

    :cond_0
    ushr-int/lit8 v0, v1, 0x3

    iput v0, p0, LX/JbR;->A01:I

    iget-object v0, p1, LX/19b;->A01:LX/19W;

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, LX/JbR;->A03:LX/19V;

    :cond_1
    if-eqz v2, :cond_3

    array-length v1, v2

    const/4 v0, 0x7

    if-lt v1, v0, :cond_3

    const/16 v0, 0xd

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/JbR;->A02:LX/19O;

    invoke-interface {v0}, LX/19O;->reset()V

    iget-object v0, p0, LX/JbR;->A04:LX/I5m;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LX/JbR;->A05:LX/I5m;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_2
    instance-of v0, p1, LX/19Y;

    if-eqz v0, :cond_5

    check-cast p1, LX/19Y;

    iget-object v2, p1, LX/19Y;->A01:[B

    iput-object v2, p0, LX/JbR;->A09:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/JbR;->A07:[B

    const/16 v0, 0x8

    iput v0, p0, LX/JbR;->A01:I

    iget-object v0, p1, LX/19Y;->A00:LX/19V;

    goto :goto_0

    :cond_3
    const-string v0, "nonce must have length from 7 to 13 octets"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid parameters passed to CCM: "

    invoke-static {p1, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bqo([BII)V
    .locals 1

    iget-object v0, p0, LX/JbR;->A04:LX/I5m;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public Bqu([BII[BI)I
    .locals 2

    array-length v1, p1

    add-int v0, p2, p3

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/JbR;->A05:LX/I5m;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "Input buffer too short"

    new-instance v0, LX/JpM;

    invoke-direct {v0, v1}, LX/JpM;-><init>(Ljava/lang/String;)V

    throw v0
.end method
