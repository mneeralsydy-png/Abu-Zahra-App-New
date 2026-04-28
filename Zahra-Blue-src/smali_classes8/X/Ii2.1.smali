.class public abstract LX/Ii2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/JVP;

    invoke-direct {v0, v1}, LX/JVP;-><init>(I)V

    sput-object v0, LX/Ii2;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(LX/IDr;Z)LX/Imq;
    .locals 21

    invoke-virtual/range {p0 .. p0}, LX/IDr;->A03()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LX/IDr;->A02()I

    move-result v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/IRq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/IRq;->A03:I

    iput v3, v0, LX/IRq;->A02:I

    iput v1, v0, LX/IRq;->A01:I

    iput v2, v0, LX/IRq;->A00:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    div-int/lit8 v5, v0, 0x2

    new-array v2, v0, [I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v6}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IRq;

    iget v10, v4, LX/IRq;->A02:I

    iget v9, v4, LX/IRq;->A03:I

    sub-int v8, v10, v9

    const/4 v7, 0x1

    if-lt v8, v7, :cond_13

    iget v1, v4, LX/IRq;->A00:I

    iget v0, v4, LX/IRq;->A01:I

    sub-int/2addr v1, v0

    if-lt v1, v7, :cond_13

    add-int/2addr v8, v1

    add-int/lit8 v0, v8, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 v20, v0

    add-int/lit8 v0, v5, 0x1

    aput v9, v3, v0

    aput v10, v2, v0

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v7, v0, :cond_13

    iget v14, v4, LX/IRq;->A02:I

    iget v0, v4, LX/IRq;->A03:I

    sub-int/2addr v14, v0

    iget v1, v4, LX/IRq;->A00:I

    iget v0, v4, LX/IRq;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/1ag;->A1Q(II)Z

    move-result v16

    neg-int v13, v7

    move v12, v13

    :goto_2
    if-gt v13, v7, :cond_6

    if-eq v13, v12, :cond_0

    if-eq v13, v7, :cond_5

    add-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v5

    aget v1, v3, v0

    add-int/lit8 v0, v13, -0x1

    add-int/2addr v0, v5

    aget v0, v3, v0

    if-le v1, v0, :cond_5

    :cond_0
    add-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v5

    aget v11, v3, v0

    move v9, v11

    :goto_3
    iget v8, v4, LX/IRq;->A01:I

    iget v0, v4, LX/IRq;->A03:I

    sub-int v0, v9, v0

    add-int/2addr v8, v0

    sub-int/2addr v8, v13

    if-eqz v7, :cond_1

    add-int/lit8 v1, v8, -0x1

    if-eq v9, v11, :cond_2

    :cond_1
    move v1, v8

    :cond_2
    :goto_4
    iget v0, v4, LX/IRq;->A02:I

    if-ge v9, v0, :cond_3

    iget v0, v4, LX/IRq;->A00:I

    if-ge v8, v0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, LX/IDr;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    add-int v0, v13, v5

    aput v9, v3, v0

    if-eqz v16, :cond_4

    sub-int v15, v14, v13

    add-int/lit8 v0, v12, 0x1

    if-lt v15, v0, :cond_4

    add-int/lit8 v0, v7, -0x1

    if-gt v15, v0, :cond_4

    add-int/2addr v15, v5

    aget v0, v2, v15

    if-gt v0, v9, :cond_4

    new-instance v7, LX/ISy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, LX/ISy;->A02:I

    iput v1, v7, LX/ISy;->A03:I

    iput v9, v7, LX/ISy;->A00:I

    iput v8, v7, LX/ISy;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/ISy;->A04:Z

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v13, v13, 0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v13, -0x1

    add-int/2addr v0, v5

    aget v11, v3, v0

    add-int/lit8 v9, v11, 0x1

    goto :goto_3

    :cond_6
    iget v12, v4, LX/IRq;->A02:I

    iget v0, v4, LX/IRq;->A03:I

    sub-int/2addr v12, v0

    iget v1, v4, LX/IRq;->A00:I

    iget v0, v4, LX/IRq;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v12, v1

    rem-int/lit8 v0, v12, 0x2

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v16

    neg-int v11, v7

    move/from16 v19, v11

    :goto_5
    if-gt v11, v7, :cond_12

    move/from16 v0, v19

    if-eq v11, v0, :cond_7

    if-eq v11, v7, :cond_11

    add-int/lit8 v0, v11, 0x1

    add-int/2addr v0, v5

    aget v1, v2, v0

    add-int/lit8 v0, v11, -0x1

    add-int/2addr v0, v5

    aget v0, v2, v0

    if-ge v1, v0, :cond_11

    :cond_7
    add-int/lit8 v0, v11, 0x1

    add-int/2addr v0, v5

    aget v13, v2, v0

    move v9, v13

    :goto_6
    iget v8, v4, LX/IRq;->A00:I

    iget v0, v4, LX/IRq;->A02:I

    sub-int/2addr v0, v9

    sub-int/2addr v0, v11

    sub-int/2addr v8, v0

    if-eqz v7, :cond_8

    add-int/lit8 v1, v8, 0x1

    if-eq v9, v13, :cond_9

    :cond_8
    move v1, v8

    :cond_9
    :goto_7
    iget v0, v4, LX/IRq;->A03:I

    if-le v9, v0, :cond_a

    iget v0, v4, LX/IRq;->A01:I

    if-le v8, v0, :cond_a

    add-int/lit8 v15, v9, -0x1

    add-int/lit8 v14, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, LX/IDr;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_a
    add-int v0, v11, v5

    aput v9, v2, v0

    if-eqz v16, :cond_10

    sub-int v14, v12, v11

    move/from16 v0, v19

    if-lt v14, v0, :cond_10

    if-gt v14, v7, :cond_10

    add-int/2addr v14, v5

    aget v0, v3, v14

    if-lt v0, v9, :cond_10

    new-instance v7, LX/ISy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/ISy;->A02:I

    iput v8, v7, LX/ISy;->A03:I

    iput v13, v7, LX/ISy;->A00:I

    iput v1, v7, LX/ISy;->A01:I

    iput-boolean v10, v7, LX/ISy;->A04:Z

    :goto_8
    iget v11, v7, LX/ISy;->A00:I

    iget v10, v7, LX/ISy;->A02:I

    sub-int/2addr v11, v10

    iget v9, v7, LX/ISy;->A01:I

    iget v8, v7, LX/ISy;->A03:I

    sub-int/2addr v9, v8

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    if-eq v9, v11, :cond_c

    iget-boolean v0, v7, LX/ISy;->A04:Z

    if-nez v0, :cond_b

    if-le v9, v11, :cond_f

    add-int/lit8 v8, v8, 0x1

    :cond_b
    :goto_9
    move v11, v1

    :cond_c
    new-instance v1, LX/IQQ;

    invoke-direct {v1, v10, v8, v11}, LX/IQQ;-><init>(III)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/IRq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_a
    iget v1, v4, LX/IRq;->A03:I

    iput v1, v0, LX/IRq;->A03:I

    iget v1, v4, LX/IRq;->A01:I

    iput v1, v0, LX/IRq;->A01:I

    iget v1, v7, LX/ISy;->A02:I

    iput v1, v0, LX/IRq;->A02:I

    iget v1, v7, LX/ISy;->A03:I

    iput v1, v0, LX/IRq;->A00:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/IRq;->A02:I

    iput v0, v4, LX/IRq;->A02:I

    iget v0, v4, LX/IRq;->A00:I

    iput v0, v4, LX/IRq;->A00:I

    iget v0, v7, LX/ISy;->A00:I

    iput v0, v4, LX/IRq;->A03:I

    iget v0, v7, LX/ISy;->A01:I

    iput v0, v4, LX/IRq;->A01:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v17 .. v17}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRq;

    goto :goto_a

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v0, v11, -0x1

    add-int/2addr v0, v5

    aget v13, v2, v0

    add-int/lit8 v9, v13, -0x1

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_13
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    sget-object v1, LX/Ii2;->A00:Ljava/util/Comparator;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, LX/Imq;

    move-object/from16 v5, p0

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    move/from16 v9, p1

    invoke-direct/range {v4 .. v9}, LX/Imq;-><init>(LX/IDr;Ljava/util/List;[I[IZ)V

    return-object v4
.end method
