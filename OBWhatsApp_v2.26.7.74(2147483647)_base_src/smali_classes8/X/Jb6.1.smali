.class public LX/Jb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19O;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/19O;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:Z


# virtual methods
.method public APN()Ljava/lang/String;
    .locals 3

    iget-boolean v2, p0, LX/Jb6;->A03:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Jb6;->A02:LX/19O;

    invoke-interface {v0}, LX/19O;->APN()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFBwithIV"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFB"

    goto :goto_0
.end method

.method public AR3()I
    .locals 1

    iget-object v0, p0, LX/Jb6;->A02:LX/19O;

    invoke-interface {v0}, LX/19O;->AR3()I

    move-result v0

    return v0
.end method

.method public B1f(LX/19V;Z)V
    .locals 6

    iput-boolean p2, p0, LX/Jb6;->A08:Z

    instance-of v0, p1, LX/19Y;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/19Y;

    iget-object v4, p1, LX/19Y;->A01:[B

    array-length v0, v4

    iget-object v3, p0, LX/Jb6;->A06:[B

    array-length v2, v3

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Jb6;->reset()V

    iget-object v0, p0, LX/Jb6;->A02:LX/19O;

    goto :goto_1

    :cond_1
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/Jb6;->reset()V

    iget-object v0, p0, LX/Jb6;->A02:LX/19O;

    iget-object p1, p1, LX/19Y;->A00:LX/19V;

    :goto_1
    invoke-interface {v0, p1, v5}, LX/19O;->B1f(LX/19V;Z)V

    return-void
.end method

.method public Bqs([BII[B)I
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v3, v7, LX/Jb6;->A03:Z

    iget-boolean v2, v7, LX/Jb6;->A08:Z

    iget v6, v7, LX/Jb6;->A00:I

    move/from16 v8, p2

    add-int v1, p2, v6

    move-object/from16 v9, p1

    array-length v0, v9

    move/from16 v11, p3

    move-object/from16 v10, p4

    if-eqz v3, :cond_e

    if-eqz v2, :cond_6

    if-gt v1, v0, :cond_5

    iget v1, v7, LX/Jb6;->A01:I

    const-string v2, "output buffer too short"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    mul-int/lit8 v16, v6, 0x2

    add-int v0, v16, p3

    add-int/lit8 v1, v0, 0x2

    array-length v0, v10

    if-gt v1, v0, :cond_1

    iget-object v13, v7, LX/Jb6;->A02:LX/19O;

    iget-object v4, v7, LX/Jb6;->A04:[B

    iget-object v3, v7, LX/Jb6;->A05:[B

    invoke-interface {v13, v4, v5, v5, v3}, LX/19O;->Bqs([BII[B)I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_0

    add-int v2, p3, v12

    iget-object v0, v7, LX/Jb6;->A06:[B

    aget-byte v1, v0, v12

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-static {v0, v10, v12, v1, v2}, LX/H2D;->A1O([B[BIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10, v11, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v13, v4, v5, v5, v3}, LX/19O;->Bqs([BII[B)I

    add-int v12, p3, v6

    iget-object v15, v7, LX/Jb6;->A06:[B

    add-int/lit8 v0, v6, -0x2

    aget-byte v0, v15, v0

    iget-object v14, v7, LX/Jb6;->A05:[B

    invoke-static {v14, v10, v5, v0, v12}, LX/H2D;->A1O([B[BIII)V

    const/4 v2, 0x1

    add-int/lit8 v1, v12, 0x1

    sub-int v0, v6, v2

    aget-byte v0, v15, v0

    invoke-static {v14, v10, v2, v0, v1}, LX/H2D;->A1O([B[BIII)V

    add-int/lit8 v0, p3, 0x2

    invoke-static {v10, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v13, v4, v5, v5, v3}, LX/19O;->Bqs([BII[B)I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_14

    add-int/lit8 v2, v12, 0x2

    add-int/2addr v2, v3

    add-int v0, p2, v3

    aget-byte v1, p1, v0

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-static {v0, v10, v3, v1, v2}, LX/H2D;->A1O([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/JpG;

    invoke-direct {v0, v2}, LX/JpG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v6, 0x2

    if-lt v1, v0, :cond_15

    add-int v1, v6, p3

    array-length v0, v10

    if-gt v1, v0, :cond_4

    iget-object v1, v7, LX/Jb6;->A02:LX/19O;

    iget-object v4, v7, LX/Jb6;->A04:[B

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-interface {v1, v4, v5, v5, v0}, LX/19O;->Bqs([BII[B)I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    add-int v2, p3, v3

    add-int v0, p2, v3

    aget-byte v1, p1, v0

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-static {v0, v10, v3, v1, v2}, LX/H2D;->A1O([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v10, v11, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_4
    new-instance v0, LX/JpG;

    invoke-direct {v0, v2}, LX/JpG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "input buffer too short"

    new-instance v0, LX/JpM;

    invoke-direct {v0, v1}, LX/JpM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-gt v1, v0, :cond_d

    add-int v1, p3, v6

    array-length v0, v10

    if-gt v1, v0, :cond_c

    iget v1, v7, LX/Jb6;->A01:I

    const/4 v12, 0x0

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_7

    iget-object v1, v7, LX/Jb6;->A04:[B

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v7, LX/Jb6;->A02:LX/19O;

    iget-object v1, v7, LX/Jb6;->A04:[B

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-interface {v2, v1, v12, v12, v0}, LX/19O;->Bqs([BII[B)I

    iget v0, v7, LX/Jb6;->A01:I

    add-int/2addr v0, v6

    iput v0, v7, LX/Jb6;->A01:I

    const/4 v6, 0x0

    return v6

    :cond_8
    const/4 v14, 0x1

    const/4 v5, 0x2

    if-ne v1, v6, :cond_a

    iget-object v13, v7, LX/Jb6;->A07:[B

    invoke-static {v9, v8, v13, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v7, LX/Jb6;->A04:[B

    sub-int v4, v6, v5

    invoke-static {v9, v5, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v6, -0x2

    aget-byte v0, v13, v12

    aput-byte v0, v9, v8

    sub-int/2addr v6, v14

    aget-byte v0, v13, v14

    aput-byte v0, v9, v6

    iget-object v1, v7, LX/Jb6;->A02:LX/19O;

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-interface {v1, v9, v12, v12, v0}, LX/19O;->Bqs([BII[B)I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_9

    add-int v2, p3, v3

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v13, v0

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-static {v0, v10, v3, v1, v2}, LX/H2D;->A1O([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v13, v5, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/Jb6;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v7, LX/Jb6;->A01:I

    return v4

    :cond_a
    add-int/lit8 v0, v6, 0x2

    if-lt v1, v0, :cond_15

    iget-object v4, v7, LX/Jb6;->A07:[B

    invoke-static {v9, v8, v4, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v4, v12

    sub-int v9, v6, v5

    iget-object v3, v7, LX/Jb6;->A05:[B

    invoke-static {v3, v10, v9, v0, v11}, LX/H2D;->A1O([B[BIII)V

    add-int/lit8 v2, p3, 0x1

    aget-byte v1, v4, v14

    sub-int v0, v6, v14

    invoke-static {v3, v10, v0, v1, v2}, LX/H2D;->A1O([B[BIII)V

    iget-object v8, v7, LX/Jb6;->A04:[B

    invoke-static {v4, v12, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, LX/Jb6;->A02:LX/19O;

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-interface {v1, v8, v12, v12, v0}, LX/19O;->Bqs([BII[B)I

    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v0, v6, -0x2

    if-ge v3, v0, :cond_b

    add-int v0, p3, v3

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v4, v0

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-static {v0, v10, v3, v1, v2}, LX/H2D;->A1O([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_c
    invoke-static {}, LX/JpG;->A00()LX/JpG;

    move-result-object v1

    throw v1

    :cond_d
    const-string v0, "input buffer too short"

    new-instance v1, LX/JpM;

    invoke-direct {v1, v0}, LX/JpM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-eqz v2, :cond_12

    if-gt v1, v0, :cond_11

    add-int v1, v6, p3

    array-length v0, v10

    if-gt v1, v0, :cond_10

    iget-object v1, v7, LX/Jb6;->A02:LX/19O;

    iget-object v5, v7, LX/Jb6;->A04:[B

    iget-object v0, v7, LX/Jb6;->A05:[B

    const/4 v4, 0x0

    invoke-interface {v1, v5, v4, v4, v0}, LX/19O;->Bqs([BII[B)I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_f

    add-int v2, p3, v3

    add-int v0, p2, v3

    aget-byte v1, p1, v0

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-static {v0, v10, v3, v1, v2}, LX/H2D;->A1O([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    if-ge v4, v6, :cond_15

    add-int v0, p3, v4

    aget-byte v0, p4, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    invoke-static {}, LX/JpG;->A00()LX/JpG;

    move-result-object v1

    throw v1

    :cond_11
    const-string v0, "input buffer too short"

    new-instance v1, LX/JpM;

    invoke-direct {v1, v0}, LX/JpM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-gt v1, v0, :cond_17

    add-int v1, v6, p3

    array-length v0, v10

    if-gt v1, v0, :cond_16

    iget-object v1, v7, LX/Jb6;->A02:LX/19O;

    iget-object v5, v7, LX/Jb6;->A04:[B

    iget-object v0, v7, LX/Jb6;->A05:[B

    const/4 v4, 0x0

    invoke-interface {v1, v5, v4, v4, v0}, LX/19O;->Bqs([BII[B)I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_13

    add-int v2, p3, v3

    add-int v0, p2, v3

    aget-byte v1, p1, v0

    iget-object v0, v7, LX/Jb6;->A05:[B

    invoke-static {v0, v10, v3, v1, v2}, LX/H2D;->A1O([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    if-ge v4, v6, :cond_15

    add-int v0, p2, v4

    aget-byte v0, p1, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v0, v12, 0x2

    invoke-static {v10, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/Jb6;->A01:I

    add-int/lit8 v6, v16, 0x2

    add-int/2addr v0, v6

    iput v0, v7, LX/Jb6;->A01:I

    :cond_15
    return v6

    :cond_16
    invoke-static {}, LX/JpG;->A00()LX/JpG;

    move-result-object v1

    throw v1

    :cond_17
    const-string v0, "input buffer too short"

    new-instance v1, LX/JpM;

    invoke-direct {v1, v0}, LX/JpM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/Jb6;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Jb6;->A04:[B

    array-length v0, v1

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/Jb6;->A03:Z

    if-eqz v0, :cond_0

    aput-byte v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Jb6;->A06:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Jb6;->A02:LX/19O;

    invoke-interface {v0}, LX/19O;->reset()V

    return-void
.end method
