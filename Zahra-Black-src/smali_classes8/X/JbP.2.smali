.class public LX/JbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jys;


# instance fields
.field public A00:LX/19O;

.field public A01:LX/19W;

.field public A02:Z

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/Jb9;

    invoke-direct {v1}, LX/Jb9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/JbP;->A03:[B

    iput-object v1, p0, LX/JbP;->A00:LX/19O;

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public APN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JbP;->A00:LX/19O;

    invoke-interface {v0}, LX/19O;->APN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B1f(LX/19V;Z)V
    .locals 2

    iput-boolean p2, p0, LX/JbP;->A02:Z

    instance-of v0, p1, LX/JbD;

    if-eqz v0, :cond_0

    check-cast p1, LX/JbD;

    iget-object p1, p1, LX/JbD;->A01:LX/19V;

    :cond_0
    instance-of v0, p1, LX/19W;

    if-eqz v0, :cond_2

    check-cast p1, LX/19W;

    iput-object p1, p0, LX/JbP;->A01:LX/19W;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/19Y;

    if-eqz v0, :cond_1

    check-cast p1, LX/19Y;

    iget-object v1, p1, LX/19Y;->A01:[B

    iput-object v1, p0, LX/JbP;->A03:[B

    iget-object v0, p1, LX/19Y;->A00:LX/19V;

    check-cast v0, LX/19W;

    iput-object v0, p0, LX/JbP;->A01:LX/19W;

    array-length v1, v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const-string v0, "IV not equal to 8"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public CCb([BI)[B
    .locals 15

    move/from16 v3, p2

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/JbP;->A02:Z

    if-nez v0, :cond_5

    div-int/lit8 v12, p2, 0x8

    mul-int/lit8 v0, v12, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/JbP;->A03:[B

    array-length v1, v0

    sub-int v0, p2, v1

    new-array v10, v0, [B

    new-array v11, v1, [B

    const/16 v9, 0x8

    add-int/lit8 v0, v1, 0x8

    new-array v8, v0, [B

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/JbP;->A03:[B

    array-length v0, v0

    add-int/2addr v2, v0

    sub-int v3, p2, v0

    invoke-static {v4, v2, v10, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, LX/JbP;->A00:LX/19O;

    const/4 v5, 0x1

    iget-object v0, p0, LX/JbP;->A01:LX/19W;

    invoke-interface {v6, v0, v7}, LX/19O;->B1f(LX/19V;Z)V

    sub-int/2addr v12, v5

    const/4 v14, 0x5

    :cond_0
    move v4, v12

    :goto_0
    if-lt v4, v5, :cond_2

    iget-object v0, p0, LX/JbP;->A03:[B

    array-length v0, v0

    invoke-static {v11, v7, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v4, -0x1

    mul-int/lit8 v1, v0, 0x8

    iget-object v0, p0, LX/JbP;->A03:[B

    array-length v0, v0

    invoke-static {v10, v1, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v13, v12, v14

    add-int/2addr v13, v4

    const/4 v3, 0x1

    :goto_1
    if-eqz v13, :cond_1

    int-to-byte v2, v13

    iget-object v0, p0, LX/JbP;->A03:[B

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-byte v0, v8, v1

    invoke-static {v2, v8, v0, v1}, LX/H2D;->A15(I[BII)V

    ushr-int/lit8 v13, v13, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v8, v7, v7, v8}, LX/19O;->Bqs([BII[B)I

    invoke-static {v8, v7, v11, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v0, v4, 0x8

    invoke-static {v8, v9, v10, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_0

    iget-object v0, p0, LX/JbP;->A03:[B

    invoke-static {v11, v0}, LX/0FF;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v10

    :cond_3
    const-string v1, "checksum failed"

    new-instance v0, LX/JpF;

    invoke-direct {v0, v1}, LX/JpF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    new-instance v0, LX/JpF;

    invoke-direct {v0, v1}, LX/JpF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "not set for unwrapping"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CFa([BI)[B
    .locals 13

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/JbP;->A02:Z

    if-eqz v0, :cond_4

    div-int/lit8 v9, p2, 0x8

    mul-int/lit8 v0, v9, 0x8

    if-ne v0, p2, :cond_3

    iget-object v2, p0, LX/JbP;->A03:[B

    array-length v1, v2

    add-int v0, v1, p2

    new-array v8, v0, [B

    const/16 v7, 0x8

    add-int/lit8 v0, v1, 0x8

    new-array v6, v0, [B

    const/4 v5, 0x0

    invoke-static {v2, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/JbP;->A03:[B

    array-length v0, v0

    invoke-static {p1, v3, v8, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, p0, LX/JbP;->A00:LX/19O;

    const/4 v1, 0x1

    iget-object v0, p0, LX/JbP;->A01:LX/19W;

    invoke-interface {v11, v0, v1}, LX/19O;->B1f(LX/19V;Z)V

    const/4 v10, 0x0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    if-gt v12, v9, :cond_2

    iget-object v0, p0, LX/JbP;->A03:[B

    array-length v0, v0

    invoke-static {v8, v5, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v1, v12, 0x8

    iget-object v0, p0, LX/JbP;->A03:[B

    array-length v0, v0

    invoke-static {v8, v1, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v11, v6, v5, v5, v6}, LX/19O;->Bqs([BII[B)I

    mul-int v4, v9, v10

    add-int/2addr v4, v12

    const/4 v3, 0x1

    :goto_1
    if-eqz v4, :cond_1

    int-to-byte v2, v4

    iget-object v0, p0, LX/JbP;->A03:[B

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-byte v0, v6, v1

    invoke-static {v2, v6, v0, v1}, LX/H2D;->A15(I[BII)V

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v0, v12, 0x8

    invoke-static {v6, v7, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x6

    if-ne v10, v0, :cond_0

    return-object v8

    :cond_3
    const-string v1, "wrap data must be a multiple of 8 bytes"

    new-instance v0, LX/JpM;

    invoke-direct {v0, v1}, LX/JpM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "not set for wrapping"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
