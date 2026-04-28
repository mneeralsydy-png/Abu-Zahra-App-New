.class public abstract LX/Ifr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01([D[[DI)LX/Ifr;
    .locals 18

    move-object/from16 v12, p0

    array-length v4, v12

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object/from16 v11, p1

    if-eq v4, v5, :cond_8

    move/from16 v1, p2

    if-eqz p2, :cond_0

    if-eq v1, v0, :cond_8

    new-instance v10, LX/H9s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v1, v0

    iput-object v12, v10, LX/H9s;->A00:[D

    iput-object v11, v10, LX/H9s;->A01:[[D

    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v10, LX/H9u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    aget-object v0, p1, v3

    array-length v9, v0

    add-int/lit8 v8, v4, -0x1

    const/4 v2, 0x2

    new-array v0, v2, [I

    aput v9, v0, v5

    aput v8, v0, v3

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    new-array v0, v2, [I

    aput v9, v0, v5

    aput v4, v0, v3

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    :goto_1
    if-ge v3, v9, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_2

    add-int/lit8 v15, v2, 0x1

    aget-wide v13, p0, v15

    aget-wide v0, p0, v2

    sub-double/2addr v13, v0

    aget-object v5, v7, v2

    aget-object v0, p1, v15

    aget-wide v15, v0, v3

    aget-object v0, p1, v2

    aget-wide v0, v0, v3

    sub-double/2addr v15, v0

    div-double/2addr v15, v13

    aput-wide v15, v5, v3

    aget-object v5, v6, v2

    if-nez v2, :cond_1

    aput-wide v15, v5, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v7, v0

    aget-wide v13, v0, v3

    add-double/2addr v13, v15

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v0

    aput-wide v13, v5, v3

    goto :goto_3

    :cond_2
    aget-object v2, v6, v8

    add-int/lit8 v0, v4, -0x2

    aget-object v0, v7, v0

    aget-wide v0, v0, v3

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_6

    aget-object v0, v7, v5

    aget-wide v13, v0, v4

    const-wide/16 v2, 0x0

    cmpl-double v1, v13, v2

    aget-object v0, v6, v5

    if-nez v1, :cond_5

    aput-wide v2, v0, v4

    add-int/lit8 v0, v5, 0x1

    aget-object v0, v6, v0

    aput-wide v2, v0, v4

    :cond_4
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    aget-wide v2, v0, v4

    div-double/2addr v2, v13

    add-int/lit8 v0, v5, 0x1

    aget-object v0, v6, v0

    aget-wide v0, v0, v4

    div-double/2addr v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    cmpl-double v13, p1, v14

    if-lez v13, :cond_4

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, p1

    aget-object v16, v6, v5

    mul-double v2, v2, v17

    aget-object v15, v7, v5

    aget-wide v13, v15, v4

    mul-double/2addr v2, v13

    aput-wide v2, v16, v4

    add-int/lit8 v2, v5, 0x1

    aget-object v2, v6, v2

    mul-double v17, v17, v0

    aget-wide v0, v15, v4

    mul-double v17, v17, v0

    aput-wide v17, v2, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iput-object v12, v10, LX/H9u;->A00:[D

    iput-object v11, v10, LX/H9u;->A02:[[D

    iput-object v6, v10, LX/H9u;->A01:[[D

    return-object v10

    :cond_8
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-object v0, p1, v0

    new-instance v10, LX/H9r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v10, LX/H9r;->A00:D

    iput-object v0, v10, LX/H9r;->A01:[D

    :cond_9
    return-object v10
.end method


# virtual methods
.method public A02(D)D
    .locals 22

    move-wide/from16 v12, p1

    move-object/from16 v4, p0

    instance-of v0, v4, LX/H9u;

    if-eqz v0, :cond_4

    check-cast v4, LX/H9u;

    const/4 v9, 0x0

    iget-object v8, v4, LX/H9u;->A00:[D

    array-length v5, v8

    const/4 v3, 0x0

    aget-wide v1, v8, v9

    cmpg-double v0, p1, v1

    if-lez v0, :cond_2

    add-int/lit8 v7, v5, -0x1

    aget-wide v1, v8, v7

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/H9u;->A02:[[D

    aget-object v0, v0, v7

    :goto_0
    aget-wide v0, v0, v9

    return-wide v0

    :cond_0
    :goto_1
    if-ge v3, v7, :cond_3

    aget-wide v5, v8, v3

    cmpl-double v0, p1, v5

    if-eqz v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget-wide v10, v8, v2

    cmpg-double v0, p1, v10

    if-gez v0, :cond_1

    sub-double/2addr v10, v5

    sub-double v12, p1, v5

    div-double/2addr v12, v10

    iget-object v1, v4, LX/H9u;->A02:[[D

    aget-object v0, v1, v3

    aget-wide v14, v0, v9

    aget-object v0, v1, v2

    aget-wide v16, v0, v9

    iget-object v1, v4, LX/H9u;->A01:[[D

    aget-object v0, v1, v3

    aget-wide v18, v0, v9

    aget-object v0, v1, v2

    aget-wide v20, v0, v9

    invoke-static/range {v10 .. v21}, LX/H9u;->A00(DDDDDD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/H9u;->A02:[[D

    aget-object v0, v0, v3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4
    instance-of v0, v4, LX/H9s;

    if-eqz v0, :cond_9

    check-cast v4, LX/H9s;

    const/4 v10, 0x0

    iget-object v9, v4, LX/H9s;->A00:[D

    array-length v3, v9

    const/4 v8, 0x0

    aget-wide v1, v9, v10

    cmpg-double v0, p1, v1

    if-lez v0, :cond_7

    add-int/lit8 v7, v3, -0x1

    aget-wide v1, v9, v7

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_5

    iget-object v0, v4, LX/H9s;->A01:[[D

    aget-object v0, v0, v7

    :goto_2
    aget-wide v4, v0, v10

    return-wide v4

    :cond_5
    :goto_3
    if-ge v8, v7, :cond_8

    aget-wide v5, v9, v8

    cmpl-double v0, p1, v5

    if-eqz v0, :cond_7

    add-int/lit8 v3, v8, 0x1

    aget-wide v1, v9, v3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_6

    sub-double/2addr v1, v5

    sub-double v12, p1, v5

    div-double/2addr v12, v1

    iget-object v1, v4, LX/H9s;->A01:[[D

    aget-object v0, v1, v8

    aget-wide v4, v0, v10

    aget-object v0, v1, v3

    aget-wide v2, v0, v10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v12

    mul-double/2addr v4, v0

    mul-double/2addr v2, v12

    add-double/2addr v4, v2

    return-wide v4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/H9s;->A01:[[D

    aget-object v0, v0, v8

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x0

    return-wide v4

    :cond_9
    instance-of v0, v4, LX/H9r;

    if-eqz v0, :cond_a

    check-cast v4, LX/H9r;

    const/4 v1, 0x0

    iget-object v0, v4, LX/H9r;->A01:[D

    aget-wide v0, v0, v1

    return-wide v0

    :cond_a
    check-cast v4, LX/H9t;

    iget-object v4, v4, LX/H9t;->A00:[LX/IZo;

    const/4 v3, 0x0

    aget-object v0, v4, v3

    iget-wide v1, v0, LX/IZo;->A07:D

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_b

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    iget-wide v1, v0, LX/IZo;->A08:D

    cmpl-double v0, p1, v1

    if-lez v0, :cond_c

    :cond_b
    move-wide v12, v1

    :cond_c
    :goto_4
    array-length v0, v4

    if-ge v3, v0, :cond_f

    aget-object v6, v4, v3

    iget-wide v1, v6, LX/IZo;->A08:D

    cmpg-double v0, v12, v1

    if-gtz v0, :cond_d

    iget-boolean v0, v6, LX/IZo;->A0F:Z

    if-eqz v0, :cond_e

    iget-wide v0, v6, LX/IZo;->A07:D

    sub-double/2addr v12, v0

    iget-wide v0, v6, LX/IZo;->A06:D

    mul-double/2addr v12, v0

    iget-wide v4, v6, LX/IZo;->A0B:D

    iget-wide v0, v6, LX/IZo;->A0C:D

    sub-double/2addr v0, v4

    mul-double/2addr v12, v0

    add-double/2addr v4, v12

    return-wide v4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v12, v13}, LX/IZo;->A00(D)V

    iget-wide v4, v6, LX/IZo;->A04:D

    iget-wide v2, v6, LX/IZo;->A02:D

    iget-wide v0, v6, LX/IZo;->A0A:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4

    :cond_f
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    return-wide v4
.end method

.method public A03([DD)V
    .locals 23

    move-wide/from16 v13, p2

    move-object/from16 v2, p0

    instance-of v0, v2, LX/H9u;

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    check-cast v2, LX/H9u;

    iget-object v9, v2, LX/H9u;->A00:[D

    array-length v10, v9

    iget-object v4, v2, LX/H9u;->A02:[[D

    const/4 v1, 0x0

    aget-object v8, v4, v1

    array-length v5, v8

    aget-wide v6, v9, v1

    cmpg-double v0, p2, v6

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_b

    aget-wide v0, v8, v2

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v10, -0x1

    aget-wide v6, v9, v8

    cmpl-double v0, p2, v6

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_b

    aget-wide v10, v9, v0

    cmpl-double v6, p2, v10

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    :cond_1
    add-int/lit8 v10, v0, 0x1

    aget-wide v11, v9, v10

    cmpg-double v6, p2, v11

    if-gez v6, :cond_2

    aget-wide v6, v9, v0

    sub-double/2addr v11, v6

    sub-double v13, p2, v6

    div-double/2addr v13, v11

    :goto_2
    if-ge v1, v5, :cond_b

    aget-object v6, v4, v0

    aget-wide v15, v6, v1

    aget-object v6, v4, v10

    aget-wide v17, v6, v1

    iget-object v6, v2, LX/H9u;->A01:[[D

    aget-object v7, v6, v0

    aget-wide v19, v7, v1

    aget-object v6, v6, v10

    aget-wide v21, v6, v1

    invoke-static/range {v11 .. v22}, LX/H9u;->A00(DDDDDD)D

    move-result-wide v6

    aput-wide v6, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v5, :cond_1

    aget-object v6, v4, v0

    aget-wide v6, v6, v10

    aput-wide v6, p1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v1, v5, :cond_b

    aget-object v0, v4, v8

    aget-wide v6, v0, v1

    aput-wide v6, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, v2, LX/H9s;

    if-eqz v0, :cond_a

    check-cast v2, LX/H9s;

    iget-object v6, v2, LX/H9s;->A00:[D

    array-length v5, v6

    iget-object v10, v2, LX/H9s;->A01:[[D

    const/4 v9, 0x0

    aget-object v4, v10, v9

    array-length v8, v4

    aget-wide v1, v6, v9

    cmpg-double v0, p2, v1

    if-gtz v0, :cond_6

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_b

    aget-wide v0, v4, v2

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v5, -0x1

    aget-wide v1, v6, v7

    cmpl-double v0, p2, v1

    if-gez v0, :cond_9

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_b

    aget-wide v4, v6, v2

    cmpl-double v0, p2, v4

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_7

    aget-object v0, v10, v2

    aget-wide v0, v0, v4

    aput-wide v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v2, 0x1

    aget-wide v4, v6, v11

    cmpg-double v0, p2, v4

    if-gez v0, :cond_8

    aget-wide v0, v6, v2

    sub-double/2addr v4, v0

    sub-double v13, p2, v0

    div-double/2addr v13, v4

    :goto_8
    if-ge v9, v8, :cond_b

    aget-object v0, v10, v2

    aget-wide v6, v0, v9

    aget-object v0, v10, v11

    aget-wide v4, v0, v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v13

    mul-double/2addr v6, v0

    mul-double/2addr v4, v13

    add-double/2addr v6, v4

    aput-wide v6, p1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    :goto_9
    if-ge v9, v8, :cond_b

    aget-object v0, v10, v7

    aget-wide v0, v0, v9

    aput-wide v0, p1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    instance-of v0, v2, LX/H9r;

    if-eqz v0, :cond_c

    check-cast v2, LX/H9r;

    iget-object v2, v2, LX/H9r;->A01:[D

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    check-cast v2, LX/H9t;

    iget-object v7, v2, LX/H9t;->A00:[LX/IZo;

    const/4 v9, 0x0

    aget-object v0, v7, v9

    iget-wide v1, v0, LX/IZo;->A07:D

    cmpg-double v0, p2, v1

    if-gez v0, :cond_d

    move-wide v13, v1

    :cond_d
    array-length v6, v7

    const/4 v8, 0x1

    sub-int v0, v6, v8

    aget-object v0, v7, v0

    iget-wide v1, v0, LX/IZo;->A08:D

    cmpl-double v0, v13, v1

    if-lez v0, :cond_e

    move-wide v13, v1

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_b

    aget-object v2, v7, v1

    iget-wide v4, v2, LX/IZo;->A08:D

    cmpg-double v0, v13, v4

    if-gtz v0, :cond_10

    iget-boolean v0, v2, LX/IZo;->A0F:Z

    if-eqz v0, :cond_f

    iget-wide v0, v2, LX/IZo;->A07:D

    sub-double/2addr v13, v0

    iget-wide v0, v2, LX/IZo;->A06:D

    mul-double/2addr v13, v0

    iget-wide v6, v2, LX/IZo;->A0B:D

    iget-wide v4, v2, LX/IZo;->A0C:D

    sub-double/2addr v4, v6

    mul-double v0, v13, v4

    add-double/2addr v6, v0

    aput-wide v6, p1, v9

    iget-wide v6, v2, LX/IZo;->A0D:D

    iget-wide v0, v2, LX/IZo;->A0E:D

    sub-double/2addr v0, v6

    mul-double/2addr v13, v0

    add-double/2addr v6, v13

    :goto_b
    aput-wide v6, p1, v8

    return-void

    :cond_f
    invoke-virtual {v2, v13, v14}, LX/IZo;->A00(D)V

    iget-wide v6, v2, LX/IZo;->A04:D

    iget-wide v4, v2, LX/IZo;->A02:D

    iget-wide v0, v2, LX/IZo;->A0A:D

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    aput-wide v6, p1, v9

    iget-wide v6, v2, LX/IZo;->A05:D

    iget-wide v4, v2, LX/IZo;->A03:D

    iget-wide v0, v2, LX/IZo;->A09:D

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public A04([DD)V
    .locals 28

    move-wide/from16 v1, p2

    move-object/from16 v4, p0

    instance-of v0, v4, LX/H9u;

    if-eqz v0, :cond_2

    check-cast v4, LX/H9u;

    iget-object v8, v4, LX/H9u;->A00:[D

    array-length v7, v8

    iget-object v6, v4, LX/H9u;->A02:[[D

    const/4 v5, 0x0

    aget-object v0, v6, v5

    array-length v3, v0

    aget-wide v26, v8, v5

    cmpg-double v0, p2, v26

    if-lez v0, :cond_0

    add-int/lit8 v0, v7, -0x1

    aget-wide v26, v8, v0

    cmpl-double v0, p2, v26

    if-gez v0, :cond_0

    move-wide/from16 v26, v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v7, -0x1

    if-ge v2, v0, :cond_a

    add-int/lit8 v25, v2, 0x1

    aget-wide v23, v8, v25

    cmpg-double v0, v26, v23

    if-gtz v0, :cond_1

    aget-wide v0, v8, v2

    sub-double v23, v23, v0

    sub-double v26, v26, v0

    div-double v26, v26, v23

    :goto_1
    if-ge v5, v3, :cond_a

    aget-object v0, v6, v2

    aget-wide v21, v0, v5

    aget-object v0, v6, v25

    aget-wide v19, v0, v5

    iget-object v1, v4, LX/H9u;->A01:[[D

    aget-object v0, v1, v2

    aget-wide v17, v0, v5

    aget-object v0, v1, v25

    aget-wide v15, v0, v5

    mul-double v13, v26, v26

    const-wide/high16 v11, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v11, v13

    mul-double v11, v11, v19

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    mul-double v7, v26, v9

    mul-double v0, v7, v19

    add-double/2addr v11, v0

    mul-double v0, v13, v9

    mul-double v0, v0, v21

    add-double/2addr v11, v0

    mul-double v7, v7, v21

    sub-double/2addr v11, v7

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v7, v23, v0

    mul-double v0, v7, v15

    mul-double/2addr v0, v13

    add-double/2addr v11, v0

    mul-double v7, v7, v17

    mul-double/2addr v7, v13

    add-double/2addr v11, v7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v23

    mul-double/2addr v0, v15

    mul-double v0, v0, v26

    sub-double/2addr v11, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, v23

    mul-double v0, v0, v17

    mul-double v0, v0, v26

    sub-double/2addr v11, v0

    mul-double v0, v23, v17

    add-double/2addr v11, v0

    div-double v11, v11, v23

    aput-wide v11, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/H9s;

    if-eqz v0, :cond_6

    check-cast v4, LX/H9s;

    iget-object v11, v4, LX/H9s;->A00:[D

    array-length v3, v11

    iget-object v6, v4, LX/H9s;->A01:[[D

    const/4 v5, 0x0

    aget-object v0, v6, v5

    array-length v4, v0

    aget-wide v7, v11, v5

    cmpg-double v0, p2, v7

    if-lez v0, :cond_3

    add-int/lit8 v0, v3, -0x1

    aget-wide v7, v11, v0

    cmpl-double v0, p2, v7

    if-ltz v0, :cond_4

    :cond_3
    move-wide v1, v7

    :cond_4
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v0, v3, -0x1

    if-ge v7, v0, :cond_a

    add-int/lit8 v10, v7, 0x1

    aget-wide v8, v11, v10

    cmpg-double v0, v1, v8

    if-gtz v0, :cond_5

    aget-wide v0, v11, v7

    sub-double/2addr v8, v0

    :goto_3
    if-ge v5, v4, :cond_a

    aget-object v0, v6, v7

    aget-wide v2, v0, v5

    aget-object v0, v6, v10

    aget-wide v0, v0, v5

    sub-double/2addr v0, v2

    div-double/2addr v0, v8

    aput-wide v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/H9r;

    if-eqz v0, :cond_7

    check-cast v4, LX/H9r;

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v4, LX/H9r;->A01:[D

    array-length v0, v0

    if-ge v2, v0, :cond_a

    const-wide/16 v0, 0x0

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    check-cast v4, LX/H9t;

    iget-object v6, v4, LX/H9t;->A00:[LX/IZo;

    const/4 v10, 0x0

    aget-object v0, v6, v10

    iget-wide v3, v0, LX/IZo;->A07:D

    const/4 v9, 0x1

    cmpg-double v0, p2, v3

    if-ltz v0, :cond_8

    array-length v0, v6

    sub-int/2addr v0, v9

    aget-object v0, v6, v0

    iget-wide v3, v0, LX/IZo;->A08:D

    cmpl-double v0, p2, v3

    if-lez v0, :cond_9

    :cond_8
    move-wide v1, v3

    :cond_9
    const/4 v5, 0x0

    :goto_5
    array-length v0, v6

    if-ge v5, v0, :cond_a

    aget-object v8, v6, v5

    iget-wide v3, v8, LX/IZo;->A08:D

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_e

    iget-boolean v0, v8, LX/IZo;->A0F:Z

    if-eqz v0, :cond_b

    iget-wide v0, v8, LX/IZo;->A04:D

    aput-wide v0, p1, v10

    iget-wide v2, v8, LX/IZo;->A05:D

    :goto_6
    aput-wide v2, p1, v9

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v8, v1, v2}, LX/IZo;->A00(D)V

    iget-wide v4, v8, LX/IZo;->A02:D

    iget-wide v0, v8, LX/IZo;->A09:D

    mul-double/2addr v4, v0

    iget-wide v0, v8, LX/IZo;->A03:D

    neg-double v2, v0

    iget-wide v0, v8, LX/IZo;->A0A:D

    mul-double/2addr v2, v0

    iget-wide v6, v8, LX/IZo;->A01:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    iget-boolean v0, v8, LX/IZo;->A0G:Z

    if-eqz v0, :cond_c

    neg-double v4, v4

    :cond_c
    mul-double/2addr v4, v6

    aput-wide v4, p1, v10

    if-eqz v0, :cond_d

    neg-double v2, v2

    :cond_d
    mul-double/2addr v2, v6

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
.end method

.method public A05([FD)V
    .locals 22

    move-wide/from16 v12, p2

    move-object/from16 v2, p0

    instance-of v0, v2, LX/H9u;

    if-eqz v0, :cond_4

    check-cast v2, LX/H9u;

    iget-object v9, v2, LX/H9u;->A00:[D

    array-length v8, v9

    iget-object v5, v2, LX/H9u;->A02:[[D

    const/4 v1, 0x0

    aget-object v7, v5, v1

    array-length v6, v7

    aget-wide v3, v9, v1

    cmpg-double v0, p2, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_d

    aget-wide v1, v7, v3

    double-to-float v0, v1

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v8, -0x1

    aget-wide v3, v9, v7

    cmpl-double v0, p2, v3

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_d

    aget-wide v10, v9, v0

    cmpl-double v3, p2, v10

    if-nez v3, :cond_1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_1

    aget-object v3, v5, v0

    aget-wide v3, v3, v10

    double-to-float v8, v3

    aput v8, p1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v0, 0x1

    aget-wide v10, v9, v8

    cmpg-double v3, p2, v10

    if-gez v3, :cond_2

    aget-wide v3, v9, v0

    sub-double/2addr v10, v3

    sub-double v12, p2, v3

    div-double/2addr v12, v10

    :goto_3
    if-ge v1, v6, :cond_d

    aget-object v3, v5, v0

    aget-wide v14, v3, v1

    aget-object v3, v5, v8

    aget-wide v16, v3, v1

    iget-object v3, v2, LX/H9u;->A01:[[D

    aget-object v4, v3, v0

    aget-wide v18, v4, v1

    aget-object v3, v3, v8

    aget-wide v20, v3, v1

    invoke-static/range {v10 .. v21}, LX/H9u;->A00(DDDDDD)D

    move-result-wide v3

    double-to-float v7, v3

    aput v7, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    if-ge v1, v6, :cond_d

    aget-object v0, v5, v7

    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    instance-of v0, v2, LX/H9s;

    if-eqz v0, :cond_9

    check-cast v2, LX/H9s;

    iget-object v4, v2, LX/H9s;->A00:[D

    array-length v3, v4

    iget-object v9, v2, LX/H9s;->A01:[[D

    const/4 v8, 0x0

    aget-object v5, v9, v8

    array-length v7, v5

    aget-wide v1, v4, v8

    cmpg-double v0, p2, v1

    if-gtz v0, :cond_5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_d

    aget-wide v1, v5, v3

    double-to-float v0, v1

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v3, -0x1

    aget-wide v1, v4, v5

    cmpl-double v0, p2, v1

    if-gez v0, :cond_8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_d

    aget-wide v1, v4, v6

    cmpl-double v0, p2, v1

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_6

    aget-object v0, v9, v6

    aget-wide v0, v0, v3

    double-to-float v2, v0

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v6, 0x1

    aget-wide v2, v4, v10

    cmpg-double v0, p2, v2

    if-gez v0, :cond_7

    aget-wide v0, v4, v6

    sub-double/2addr v2, v0

    sub-double v12, p2, v0

    div-double/2addr v12, v2

    :goto_8
    if-ge v8, v7, :cond_d

    aget-object v0, v9, v6

    aget-wide v4, v0, v8

    aget-object v0, v9, v10

    aget-wide v2, v0, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v12

    mul-double/2addr v4, v0

    mul-double/2addr v2, v12

    add-double/2addr v4, v2

    double-to-float v0, v4

    aput v0, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    :goto_9
    if-ge v8, v7, :cond_d

    aget-object v0, v9, v5

    aget-wide v0, v0, v8

    double-to-float v2, v0

    aput v2, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    instance-of v0, v2, LX/H9r;

    if-eqz v0, :cond_a

    check-cast v2, LX/H9r;

    const/4 v5, 0x0

    :goto_a
    iget-object v1, v2, LX/H9r;->A01:[D

    array-length v0, v1

    if-ge v5, v0, :cond_d

    aget-wide v3, v1, v5

    double-to-float v0, v3

    aput v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    check-cast v2, LX/H9t;

    iget-object v4, v2, LX/H9t;->A00:[LX/IZo;

    const/4 v8, 0x0

    aget-object v0, v4, v8

    iget-wide v1, v0, LX/IZo;->A07:D

    const/4 v7, 0x1

    cmpg-double v0, p2, v1

    if-ltz v0, :cond_b

    array-length v0, v4

    sub-int/2addr v0, v7

    aget-object v0, v4, v0

    iget-wide v1, v0, LX/IZo;->A08:D

    cmpl-double v0, p2, v1

    if-lez v0, :cond_c

    :cond_b
    move-wide v12, v1

    :cond_c
    const/4 v3, 0x0

    :goto_b
    array-length v0, v4

    if-ge v3, v0, :cond_d

    aget-object v6, v4, v3

    iget-wide v1, v6, LX/IZo;->A08:D

    cmpg-double v0, v12, v1

    if-gtz v0, :cond_f

    iget-boolean v0, v6, LX/IZo;->A0F:Z

    if-eqz v0, :cond_e

    iget-wide v0, v6, LX/IZo;->A07:D

    sub-double/2addr v12, v0

    iget-wide v0, v6, LX/IZo;->A06:D

    mul-double/2addr v12, v0

    iget-wide v2, v6, LX/IZo;->A0B:D

    iget-wide v4, v6, LX/IZo;->A0C:D

    sub-double/2addr v4, v2

    mul-double v0, v12, v4

    add-double/2addr v2, v0

    double-to-float v0, v2

    aput v0, p1, v8

    iget-wide v4, v6, LX/IZo;->A0D:D

    iget-wide v0, v6, LX/IZo;->A0E:D

    sub-double/2addr v0, v4

    mul-double/2addr v12, v0

    add-double/2addr v4, v12

    :goto_c
    double-to-float v0, v4

    aput v0, p1, v7

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v6, v12, v13}, LX/IZo;->A00(D)V

    iget-wide v4, v6, LX/IZo;->A04:D

    iget-wide v2, v6, LX/IZo;->A02:D

    iget-wide v0, v6, LX/IZo;->A0A:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    aput v0, p1, v8

    iget-wide v4, v6, LX/IZo;->A05:D

    iget-wide v2, v6, LX/IZo;->A03:D

    iget-wide v0, v6, LX/IZo;->A09:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    goto :goto_c

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b
.end method
