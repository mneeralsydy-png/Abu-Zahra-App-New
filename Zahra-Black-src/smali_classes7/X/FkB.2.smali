.class public abstract LX/FkB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[B

.field public static final A02:[F

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/FkB;->A01:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/FkB;->A02:[F

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FkB;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, LX/FkB;->A00:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00(LX/FeZ;)I
    .locals 3

    iget-object v2, p0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v1, "video/hevc"

    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkk;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public static A01([BI)I
    .locals 8

    sget-object v7, LX/FkB;->A03:Ljava/lang/Object;

    monitor-enter v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_1

    sub-int/2addr p1, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    :try_start_0
    sget-object v0, LX/FkB;->A00:[I

    aget v1, v0, v4

    sub-int/2addr v1, v2

    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v3, 0x1

    aput-byte v6, p0, v3

    add-int/lit8 v3, v0, 0x1

    aput-byte v6, p0, v0

    add-int/lit8 v0, v1, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, p1, -0x2

    if-ge v2, v0, :cond_3

    aget-byte v0, p0, v2

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x2

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v1, LX/FkB;->A00:[I

    array-length v0, v1

    if-gt v0, v5, :cond_4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    sput-object v1, LX/FkB;->A00:[I

    :cond_4
    add-int/lit8 v0, v5, 0x1

    aput v2, v1, v5

    add-int/lit8 v2, v2, 0x3

    move v5, v0

    goto :goto_0

    :cond_5
    sub-int v0, p1, v3

    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v7

    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/Fgw;)LX/F4Y;
    .locals 4

    invoke-virtual {p0}, LX/Fgw;->A04()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/Fgw;->A03(I)I

    move-result v3

    invoke-virtual {p0, v0}, LX/Fgw;->A03(I)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/Fgw;->A03(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/F4Y;

    invoke-direct {v0, v3, v2, v1}, LX/F4Y;-><init>(III)V

    return-object v0
.end method

.method public static A03(LX/F9R;LX/Fgw;IZ)LX/F9R;
    .locals 10

    const/4 v0, 0x6

    new-array v4, v0, [I

    const/4 v0, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, LX/Fgw;->A03(I)I

    move-result v5

    invoke-virtual {p1}, LX/Fgw;->A06()Z

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/Fgw;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {p1}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v7, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v3}, LX/Fgw;->A03(I)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_6

    iget v5, p0, LX/F9R;->A03:I

    iget-boolean v9, p0, LX/F9R;->A04:Z

    iget v6, p0, LX/F9R;->A02:I

    iget v7, p0, LX/F9R;->A01:I

    iget-object v4, p0, LX/F9R;->A05:[I

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, LX/Fgw;->A03(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_2
    if-ge v2, p2, :cond_7

    invoke-virtual {p1}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x58

    :cond_4
    invoke-virtual {p1}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, LX/Fgw;->A05(I)V

    if-lez p2, :cond_8

    sub-int/2addr v3, p2

    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, LX/Fgw;->A05(I)V

    :cond_8
    new-instance v3, LX/F9R;

    invoke-direct/range {v3 .. v9}, LX/F9R;-><init>([IIIIIZ)V

    return-object v3
.end method

.method public static A04(LX/F8T;[BII)LX/FBI;
    .locals 24

    new-instance v0, LX/Fgw;

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-direct {v0, v3, v2, v1}, LX/Fgw;-><init>([BII)V

    invoke-static {v0}, LX/FkB;->A02(LX/Fgw;)LX/F4Y;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    new-instance v2, LX/Fgw;

    invoke-direct {v2, v3, v0, v1}, LX/Fgw;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, LX/Fgw;->A03(I)I

    move-result p2

    move-object/from16 v0, p3

    iget v3, v0, LX/F4Y;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    const/4 v8, 0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz p0, :cond_b

    iget-object v1, v4, LX/F8T;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v5, v3}, LX/DiJ;->A03(III)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1a;

    iget v0, v0, LX/F1a;->A00:I

    move/from16 p1, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v8, :cond_a

    invoke-virtual {v2}, LX/Fgw;->A04()V

    move/from16 v0, p2

    invoke-static {v3, v2, v0, v5}, LX/FkB;->A03(LX/F9R;LX/Fgw;IZ)LX/F9R;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    const/16 v1, 0x8

    const/4 v6, -0x1

    if-eqz v8, :cond_7

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/Fgw;->A03(I)I

    move-result v5

    :goto_2
    if-eqz p0, :cond_5

    iget-object v1, v4, LX/F8T;->A02:LX/F1c;

    if-eqz v1, :cond_5

    if-ne v5, v6, :cond_3

    iget-object v0, v1, LX/F1c;->A01:[I

    aget v5, v0, p1

    :cond_3
    if-eq v5, v6, :cond_5

    iget-object v1, v1, LX/F1c;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8S;

    iget v5, v1, LX/F8S;->A02:I

    iget v0, v1, LX/F8S;->A04:I

    move/from16 p0, v0

    iget v0, v1, LX/F8S;->A03:I

    move/from16 v23, v0

    iget v0, v1, LX/F8S;->A01:I

    move/from16 v22, v0

    iget v0, v1, LX/F8S;->A00:I

    move/from16 v21, v0

    :goto_3
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v20

    if-nez v8, :cond_c

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    move/from16 v6, p2

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    const/16 v19, -0x1

    :goto_4
    move/from16 v0, p2

    if-gt v6, v0, :cond_d

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v1

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 p0, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v5

    if-ne v5, v7, :cond_8

    invoke-virtual {v2}, LX/Fgw;->A04()V

    :cond_8
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result p0

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v23

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    const/4 v0, 0x1

    :cond_9
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v22

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v21

    goto :goto_3

    :cond_a
    if-eqz p0, :cond_2

    iget-object v1, v4, LX/F8T;->A01:LX/F1b;

    iget-object v0, v1, LX/F1b;->A01:[I

    aget v5, v0, p1

    iget-object v1, v1, LX/F1b;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9R;

    goto/16 :goto_1

    :cond_b
    const/16 p1, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v19, -0x1

    :cond_d
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_21

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    :cond_e
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-virtual {v2}, LX/Fgw;->A04()V

    :cond_f
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v18

    const/4 v0, 0x0

    new-array v9, v0, [I

    new-array v10, v0, [I

    const/4 v8, -0x1

    const/4 v7, -0x1

    const/16 v17, 0x0

    :goto_5
    move/from16 v1, v17

    move/from16 v0, v18

    if-ge v1, v0, :cond_27

    const/4 v13, 0x1

    if-eqz v17, :cond_1b

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int v6, v8, v7

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v11

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v11, 0x2

    rsub-int/lit8 v15, v0, 0x1

    mul-int/2addr v15, v1

    add-int/lit8 v12, v6, 0x1

    new-array v14, v12, [Z

    const/4 v1, 0x0

    :goto_6
    if-gt v1, v6, :cond_11

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    aput-boolean v0, v14, v1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    aput-boolean v13, v14, v1

    goto :goto_7

    :cond_11
    new-array v11, v12, [I

    new-array v13, v12, [I

    add-int/lit8 v16, v7, -0x1

    const/4 v12, 0x0

    :goto_8
    if-ltz v16, :cond_13

    aget v1, v10, v16

    add-int/2addr v1, v15

    if-gez v1, :cond_12

    add-int v0, v8, v16

    invoke-static {v11, v14, v0, v12, v1}, LX/DiM;->A0A([I[ZIII)I

    move-result v12

    :cond_12
    add-int/lit8 v16, v16, -0x1

    goto :goto_8

    :cond_13
    if-gez v15, :cond_14

    invoke-static {v11, v14, v6, v12, v15}, LX/DiM;->A0A([I[ZIII)I

    move-result v12

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v8, :cond_16

    aget v0, v9, v1

    add-int/2addr v0, v15

    if-gez v0, :cond_15

    invoke-static {v11, v14, v1, v12, v0}, LX/DiM;->A0A([I[ZIII)I

    move-result v12

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v16

    add-int/lit8 v1, v8, -0x1

    const/4 v11, 0x0

    :goto_a
    if-ltz v1, :cond_18

    aget v0, v9, v1

    add-int/2addr v0, v15

    if-lez v0, :cond_17

    invoke-static {v13, v14, v1, v11, v0}, LX/DiM;->A0A([I[ZIII)I

    move-result v11

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_18
    if-lez v15, :cond_19

    invoke-static {v13, v14, v6, v11, v15}, LX/DiM;->A0A([I[ZIII)I

    move-result v11

    :cond_19
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_1f

    aget v1, v10, v6

    add-int/2addr v1, v15

    if-lez v1, :cond_1a

    add-int v0, v8, v6

    invoke-static {v13, v14, v0, v11, v1}, LX/DiM;->A0A([I[ZIII)I

    move-result v11

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v8

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v7

    new-array v9, v8, [I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v8, :cond_1d

    if-lez v6, :cond_1c

    add-int/lit8 v0, v6, -0x1

    aget v1, v9, v0

    :goto_d
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    aput v1, v9, v6

    invoke-virtual {v2}, LX/Fgw;->A04()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1d
    new-array v10, v7, [I

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_20

    if-lez v6, :cond_1e

    add-int/lit8 v0, v6, -0x1

    aget v1, v10, v0

    :goto_f
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    aput v1, v10, v6

    invoke-virtual {v2}, LX/Fgw;->A04()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move-object/from16 v9, v16

    move v8, v12

    move v7, v11

    :cond_20
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    :goto_10
    const/4 v8, 0x0

    :cond_22
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_25

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_23
    const/4 v0, 0x3

    if-ne v7, v0, :cond_24

    const/4 v6, 0x3

    :cond_24
    add-int/2addr v8, v6

    const/4 v0, 0x6

    if-lt v8, v0, :cond_22

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    if-ge v7, v0, :cond_e

    goto :goto_10

    :cond_25
    shl-int/lit8 v0, v7, 0x1

    add-int/lit8 v0, v0, 0x4

    shl-int v1, v6, v0

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v7, v6, :cond_26

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_26
    const/4 v0, 0x0

    :goto_11
    if-ge v0, v1, :cond_23

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_27
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v6

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v6, :cond_28

    add-int/lit8 v0, v20, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_28
    const/4 v6, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v7

    const/16 v0, 0xff

    if-ne v7, v0, :cond_2f

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v1

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v0

    if-eqz v1, :cond_31

    if-eqz v0, :cond_31

    int-to-float v7, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    :goto_13
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, LX/Fgw;->A04()V

    :cond_29
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v6, 0x2

    :cond_2a
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, LX/Fgw;->A03(I)I

    move-result v1

    invoke-virtual {v2, v4}, LX/Fgw;->A03(I)I

    move-result v0

    invoke-virtual {v2, v4}, LX/Fgw;->A05(I)V

    invoke-static {v1}, LX/FjN;->A00(I)I

    move-result v4

    invoke-static {v0}, LX/FjN;->A01(I)I

    move-result v1

    :goto_14
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_2b
    invoke-virtual {v2}, LX/Fgw;->A04()V

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    :goto_15
    new-instance v8, LX/FBI;

    move-object/from16 v9, p3

    move-object v10, v3

    move v11, v7

    move/from16 v12, p2

    move v13, v5

    move/from16 v14, v22

    move/from16 v15, v21

    move/from16 v16, p0

    move/from16 v17, v23

    move/from16 v18, v19

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v1

    invoke-direct/range {v8 .. v21}, LX/FBI;-><init>(LX/F4Y;LX/F9R;FIIIIIIIIII)V

    return-object v8

    :cond_2c
    const/4 v4, -0x1

    const/4 v1, -0x1

    goto :goto_14

    :cond_2d
    if-eqz v4, :cond_2e

    iget-object v1, v4, LX/F8T;->A03:LX/F1d;

    if-eqz v1, :cond_2e

    iget-object v0, v1, LX/F1d;->A01:[I

    aget v4, v0, p1

    iget-object v1, v1, LX/F1d;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_2e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4Z;

    iget v4, v0, LX/F4Z;->A01:I

    iget v6, v0, LX/F4Z;->A00:I

    iget v1, v0, LX/F4Z;->A02:I

    goto :goto_14

    :cond_2e
    const/4 v4, -0x1

    const/4 v1, -0x1

    const/4 v6, -0x1

    goto :goto_14

    :cond_2f
    sget-object v1, LX/FkB;->A02:[F

    const/16 v0, 0x11

    if-ge v7, v0, :cond_30

    aget v7, v1, v7

    goto/16 :goto_13

    :cond_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_32
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v1, -0x1

    const/4 v6, -0x1

    goto :goto_15
.end method

.method public static A05([BII)LX/FAq;
    .locals 20

    new-instance v5, LX/Fgw;

    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v5, v2, v1, v0}, LX/Fgw;-><init>([BII)V

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, LX/Fgw;->A03(I)I

    move-result v14

    invoke-virtual {v5, v10}, LX/Fgw;->A03(I)I

    move-result v15

    invoke-virtual {v5, v10}, LX/Fgw;->A03(I)I

    move-result v16

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    const/16 v7, 0x56

    const/16 v3, 0x2c

    const/16 v2, 0xf4

    const/16 v1, 0x7a

    const/16 v0, 0x6e

    const/4 v6, 0x3

    const/16 v11, 0x10

    const/4 v4, 0x1

    const/16 v8, 0x64

    if-eq v14, v8, :cond_11

    if-eq v14, v0, :cond_11

    if-eq v14, v1, :cond_11

    if-eq v14, v2, :cond_11

    if-eq v14, v3, :cond_11

    const/16 v0, 0x53

    if-eq v14, v0, :cond_11

    if-eq v14, v7, :cond_11

    const/16 v0, 0x76

    if-eq v14, v0, :cond_11

    const/16 v0, 0x80

    if-eq v14, v0, :cond_11

    const/16 v0, 0x8a

    if-eq v14, v0, :cond_11

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_0
    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_1
    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-virtual {v5}, LX/Fgw;->A04()V

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/Fgw;->A04()V

    :cond_2
    invoke-virtual {v5}, LX/Fgw;->A04()V

    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_3
    const/16 v0, 0x2c

    if-eq v14, v0, :cond_4

    const/16 v0, 0x56

    if-eq v14, v0, :cond_4

    if-eq v14, v8, :cond_4

    const/16 v0, 0x6e

    if-eq v14, v0, :cond_4

    const/16 v0, 0x7a

    if-eq v14, v0, :cond_4

    const/16 v0, 0xf4

    if-ne v14, v0, :cond_5

    :cond_4
    and-int/lit8 v0, v15, 0x10

    const/16 p2, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/16 p2, 0x10

    :cond_6
    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    const/16 v19, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/Fgw;->A03(I)I

    move-result v2

    const/16 v0, 0xff

    if-ne v2, v0, :cond_e

    invoke-virtual {v5, v11}, LX/Fgw;->A03(I)I

    move-result v1

    invoke-virtual {v5, v11}, LX/Fgw;->A03(I)I

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    int-to-float v13, v1

    int-to-float v0, v0

    div-float/2addr v13, v0

    :cond_7
    :goto_0
    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/Fgw;->A04()V

    :cond_8
    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v6}, LX/Fgw;->A05(I)V

    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x2

    :cond_9
    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, LX/Fgw;->A03(I)I

    move-result v1

    invoke-virtual {v5, v2}, LX/Fgw;->A03(I)I

    move-result v0

    invoke-virtual {v5, v2}, LX/Fgw;->A05(I)V

    invoke-static {v1}, LX/FjN;->A00(I)I

    move-result v19

    invoke-static {v0}, LX/FjN;->A01(I)I

    move-result p1

    :goto_1
    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_a
    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x41

    invoke-virtual {v5, v0}, LX/Fgw;->A05(I)V

    :cond_b
    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/Fgw;->A05(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_18

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-virtual {v5}, LX/Fgw;->A04()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    const/16 p1, -0x1

    goto :goto_1

    :cond_d
    const/16 p1, -0x1

    const/4 v4, -0x1

    goto :goto_1

    :cond_e
    sget-object v1, LX/FkB;->A02:[F

    const/16 v0, 0x11

    if-ge v2, v0, :cond_f

    aget v13, v1, v2

    goto :goto_0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    if-ne v0, v4, :cond_1

    invoke-virtual {v5}, LX/Fgw;->A04()V

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    int-to-long v2, v0

    const/4 v9, 0x0

    :goto_3
    int-to-long v0, v9

    cmp-long v10, v0, v2

    if-gez v10, :cond_1

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_11
    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v7

    if-ne v7, v6, :cond_12

    invoke-virtual {v5}, LX/Fgw;->A04()V

    :cond_12
    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v17

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v18

    invoke-virtual {v5}, LX/Fgw;->A04()V

    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v7, v6, :cond_13

    const/16 v10, 0xc

    :cond_13
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x6

    const/16 v3, 0x40

    if-ge v9, v0, :cond_14

    const/16 v3, 0x10

    :cond_14
    const/16 v13, 0x8

    const/4 v2, 0x0

    :goto_5
    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v12

    rem-int/lit8 v0, v12, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_15

    const/4 v1, -0x1

    :cond_15
    add-int/lit8 v0, v12, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    add-int/2addr v1, v13

    add-int/lit16 v0, v1, 0x100

    rem-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    move v13, v0

    :cond_16
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_17

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_17
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_0

    goto :goto_4

    :cond_18
    const/16 v0, 0x14

    invoke-virtual {v5, v0}, LX/Fgw;->A05(I)V

    :cond_19
    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/Fgw;->A05(I)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_1b

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-virtual {v5}, LX/Fgw;->A04()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    const/4 v4, -0x1

    const/16 p1, -0x1

    goto :goto_7

    :cond_1b
    const/16 v0, 0x14

    invoke-virtual {v5, v0}, LX/Fgw;->A05(I)V

    :cond_1c
    if-nez v3, :cond_1d

    if-eqz v2, :cond_1e

    :cond_1d
    invoke-virtual {v5}, LX/Fgw;->A04()V

    :cond_1e
    invoke-virtual {v5}, LX/Fgw;->A04()V

    invoke-virtual {v5}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, LX/Fgw;->A04()V

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    move-result p2

    invoke-static {v5}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_1f
    :goto_7
    new-instance v12, LX/FAq;

    move/from16 p0, v4

    invoke-direct/range {v12 .. v22}, LX/FAq;-><init>(FIIIIIIIII)V

    return-object v12
.end method

.method public static A06(LX/FeZ;[BI)Z
    .locals 4

    const/4 v2, 0x4

    iget-object v1, p0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-byte v2, p1, v2

    and-int/lit8 v0, v2, 0x60

    shr-int/lit8 v1, v0, 0x5

    const/4 v0, 0x1

    if-nez v1, :cond_3

    and-int/lit8 v2, v2, 0x1f

    if-eq v2, v0, :cond_0

    const/16 v1, 0x9

    const/16 v0, 0xe

    if-ne v2, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "video/hevc"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, p2, 0x4

    new-instance v0, LX/Fgw;

    invoke-direct {v0, p1, v2, v1}, LX/Fgw;-><init>([BII)V

    invoke-static {v0}, LX/FkB;->A02(LX/Fgw;)LX/F4Y;

    move-result-object v3

    iget v2, v3, LX/F4Y;->A01:I

    const/16 v0, 0x23

    if-eq v2, v0, :cond_0

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-gt v2, v0, :cond_3

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    iget v2, v3, LX/F4Y;->A02:I

    iget v0, p0, LX/FeZ;->A0G:I

    sub-int/2addr v0, v1

    :cond_2
    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
