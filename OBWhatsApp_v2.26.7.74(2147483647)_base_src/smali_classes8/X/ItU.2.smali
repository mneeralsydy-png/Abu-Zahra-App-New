.class public LX/ItU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H2Z;

.field public A01:LX/H2Z;

.field public A02:LX/H2V;

.field public A03:LX/Jtc;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(LX/H2Z;LX/ItU;I)I
    .locals 21

    move-object/from16 v0, p1

    iget-object v0, v0, LX/ItU;->A04:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v12, v0, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IkC;

    iget-object v11, v2, LX/IkC;->A00:LX/H2b;

    instance-of v0, v11, LX/HAt;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v14, p2

    if-eqz v0, :cond_8

    iget v0, v11, LX/H2b;->A01:I

    if-ne v0, v14, :cond_9

    if-nez p2, :cond_b

    :cond_0
    iget-object v0, v1, LX/H2Y;->A0k:LX/H2a;

    :goto_1
    iget-object v1, v0, LX/H2b;->A05:LX/H2f;

    iget-object v3, v0, LX/H2b;->A04:LX/H2f;

    iget-object v13, v11, LX/H2b;->A05:LX/H2f;

    iget-object v0, v13, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v11, LX/H2b;->A04:LX/H2f;

    iget-object v0, v10, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/H2b;->A0A()J

    move-result-wide v17

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v13, v2, v4, v5}, LX/IkC;->A01(LX/H2f;LX/IkC;J)J

    move-result-wide v8

    invoke-static {v10, v2, v4, v5}, LX/IkC;->A00(LX/H2f;LX/IkC;J)J

    move-result-wide v15

    sub-long v8, v8, v17

    iget v2, v10, LX/H2f;->A00:I

    neg-int v0, v2

    int-to-long v0, v0

    cmp-long v3, v8, v0

    if-ltz v3, :cond_1

    int-to-long v0, v2

    add-long/2addr v8, v0

    :cond_1
    neg-long v2, v15

    sub-long v2, v2, v17

    iget v0, v13, LX/H2f;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v13, v2, v0

    if-ltz v13, :cond_2

    sub-long/2addr v2, v0

    :cond_2
    iget-object v11, v11, LX/H2b;->A03:LX/H2Y;

    if-nez p2, :cond_4

    iget v11, v11, LX/H2Y;->A02:F

    :goto_2
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v13

    if-lez v13, :cond_3

    long-to-float v4, v2

    div-float/2addr v4, v11

    long-to-float v3, v8

    sub-float v2, v14, v11

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    float-to-long v4, v4

    :cond_3
    long-to-float v8, v4

    mul-float v3, v8, v11

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-long v4, v3

    sub-float/2addr v14, v11

    mul-float/2addr v8, v14

    add-float/2addr v8, v2

    float-to-long v2, v8

    add-long v4, v4, v17

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    :goto_3
    iget v2, v10, LX/H2f;->A00:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    iget v11, v11, LX/H2Y;->A06:F

    goto :goto_2

    :cond_5
    iget v0, v13, LX/H2f;->A00:I

    int-to-long v0, v0

    invoke-static {v13, v2, v0, v1}, LX/IkC;->A01(LX/H2f;LX/IkC;J)J

    move-result-wide v1

    iget v0, v13, LX/H2f;->A00:I

    int-to-long v3, v0

    add-long v3, v3, v17

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v10, LX/H2f;->A00:I

    int-to-long v0, v0

    invoke-static {v10, v2, v0, v1}, LX/IkC;->A00(LX/H2f;LX/IkC;J)J

    move-result-wide v8

    iget v0, v10, LX/H2f;->A00:I

    neg-int v0, v0

    int-to-long v3, v0

    add-long v3, v3, v17

    neg-long v1, v8

    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    iget v0, v13, LX/H2f;->A00:I

    int-to-long v0, v0

    invoke-virtual {v11}, LX/H2b;->A0A()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    instance-of v0, v11, LX/H2a;

    if-nez v0, :cond_0

    :cond_9
    :goto_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    instance-of v0, v11, LX/HAs;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/H2Y;->A0l:LX/HAs;

    goto/16 :goto_1

    :cond_c
    long-to-int v0, v6

    return v0
.end method

.method private A01(LX/H2W;LX/H2W;LX/H2Y;II)V
    .locals 2

    iget-object v1, p0, LX/ItU;->A02:LX/H2V;

    iput-object p1, v1, LX/H2V;->A05:LX/H2W;

    iput-object p2, v1, LX/H2V;->A06:LX/H2W;

    iput p4, v1, LX/H2V;->A00:I

    iput p5, v1, LX/H2V;->A04:I

    iget-object v0, p0, LX/ItU;->A03:LX/Jtc;

    invoke-static {p3, v1, v0}, LX/H2V;->A00(LX/H2Y;LX/H2V;LX/Jtc;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p3, LX/H2Y;->A0p:Z

    return-void
.end method

.method public static A02(LX/H2Z;LX/ItU;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2Y;

    iget-object v0, v7, LX/H2Y;->A19:[LX/H2W;

    aget-object v12, v0, v2

    const/4 v10, 0x1

    aget-object v11, v0, v10

    iget v1, v7, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    iget v9, v7, LX/H2Y;->A04:F

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    cmpg-float v0, v9, v18

    if-gez v0, :cond_1

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v12, v0, :cond_1

    iput v8, v7, LX/H2Y;->A0H:I

    :cond_1
    iget v6, v7, LX/H2Y;->A03:F

    cmpg-float v0, v6, v18

    if-gez v0, :cond_2

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v11, v0, :cond_2

    iput v8, v7, LX/H2Y;->A0G:I

    :cond_2
    iget v1, v7, LX/H2Y;->A01:F

    const/4 v0, 0x0

    const/4 v5, 0x3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v1, LX/H2W;->A02:LX/H2W;

    if-ne v12, v1, :cond_20

    sget-object v0, LX/H2W;->A04:LX/H2W;

    if-eq v11, v0, :cond_3

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-ne v11, v0, :cond_20

    :cond_3
    iput v5, v7, LX/H2Y;->A0H:I

    :cond_4
    :goto_1
    sget-object v4, LX/H2W;->A02:LX/H2W;

    if-ne v12, v4, :cond_6

    iget v0, v7, LX/H2Y;->A0H:I

    if-ne v0, v10, :cond_6

    iget-object v0, v7, LX/H2Y;->A0c:LX/H2c;

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/H2Y;->A0d:LX/H2c;

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-nez v0, :cond_6

    :cond_5
    sget-object v12, LX/H2W;->A04:LX/H2W;

    :cond_6
    if-ne v11, v4, :cond_8

    iget v0, v7, LX/H2Y;->A0G:I

    if-ne v0, v10, :cond_8

    iget-object v0, v7, LX/H2Y;->A0e:LX/H2c;

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/H2Y;->A0Y:LX/H2c;

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-nez v0, :cond_8

    :cond_7
    sget-object v11, LX/H2W;->A04:LX/H2W;

    :cond_8
    iget-object v0, v7, LX/H2Y;->A0k:LX/H2a;

    move-object/from16 v27, v0

    iput-object v12, v0, LX/H2b;->A02:LX/H2W;

    iget v14, v7, LX/H2Y;->A0H:I

    iput v14, v0, LX/H2b;->A00:I

    iget-object v0, v7, LX/H2Y;->A0l:LX/HAs;

    move-object/from16 v26, v0

    iput-object v11, v0, LX/H2b;->A02:LX/H2W;

    iget v15, v7, LX/H2Y;->A0G:I

    iput v15, v0, LX/H2b;->A00:I

    sget-object v1, LX/H2W;->A03:LX/H2W;

    move-object/from16 v20, p1

    if-eq v12, v1, :cond_9

    sget-object v13, LX/H2W;->A01:LX/H2W;

    if-eq v12, v13, :cond_9

    sget-object v3, LX/H2W;->A04:LX/H2W;

    if-ne v12, v3, :cond_e

    :cond_9
    if-eq v11, v1, :cond_a

    sget-object v13, LX/H2W;->A01:LX/H2W;

    if-eq v11, v13, :cond_a

    sget-object v3, LX/H2W;->A04:LX/H2W;

    if-ne v11, v3, :cond_e

    :cond_a
    invoke-virtual {v7}, LX/H2Y;->A05()I

    move-result v2

    if-ne v12, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/H2Y;->A05()I

    move-result v2

    iget-object v0, v7, LX/H2Y;->A0c:LX/H2c;

    iget v0, v0, LX/H2c;->A01:I

    sub-int/2addr v2, v0

    iget-object v0, v7, LX/H2Y;->A0d:LX/H2c;

    iget v0, v0, LX/H2c;->A01:I

    sub-int/2addr v2, v0

    sget-object v12, LX/H2W;->A01:LX/H2W;

    :cond_b
    invoke-virtual {v7}, LX/H2Y;->A04()I

    move-result v3

    if-ne v11, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, LX/H2Y;->A04()I

    move-result v3

    iget-object v0, v7, LX/H2Y;->A0e:LX/H2c;

    iget v0, v0, LX/H2c;->A01:I

    sub-int/2addr v3, v0

    iget-object v0, v7, LX/H2Y;->A0Y:LX/H2c;

    iget v0, v0, LX/H2c;->A01:I

    sub-int/2addr v3, v0

    sget-object v11, LX/H2W;->A01:LX/H2W;

    :cond_c
    :goto_2
    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, LX/ItU;->A01(LX/H2W;LX/H2W;LX/H2Y;II)V

    move-object/from16 v0, v27

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v7}, LX/H2Y;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H2f;->A02(I)V

    move-object/from16 v0, v26

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v7}, LX/H2Y;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H2f;->A02(I)V

    :cond_d
    iput-boolean v10, v7, LX/H2Y;->A13:Z

    goto/16 :goto_0

    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v12, v4, :cond_11

    if-eq v11, v3, :cond_f

    if-ne v11, v13, :cond_11

    :cond_f
    if-ne v14, v5, :cond_1b

    if-ne v11, v3, :cond_10

    move-object/from16 v22, v3

    move/from16 v25, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    move/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/ItU;->A01(LX/H2W;LX/H2W;LX/H2Y;II)V

    :cond_10
    invoke-virtual {v7}, LX/H2Y;->A04()I

    move-result v3

    int-to-float v1, v3

    iget v0, v7, LX/H2Y;->A01:F

    mul-float/2addr v1, v0

    add-float v1, v1, v17

    float-to-int v2, v1

    :goto_3
    move-object v12, v13

    :goto_4
    move-object v11, v13

    goto :goto_2

    :cond_11
    if-ne v11, v4, :cond_15

    if-eq v12, v3, :cond_12

    if-ne v12, v13, :cond_15

    :cond_12
    if-ne v15, v5, :cond_17

    if-ne v12, v3, :cond_13

    move-object/from16 v22, v3

    move/from16 v25, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    move/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/ItU;->A01(LX/H2W;LX/H2W;LX/H2Y;II)V

    :cond_13
    invoke-virtual {v7}, LX/H2Y;->A05()I

    move-result v2

    iget v3, v7, LX/H2Y;->A01:F

    iget v1, v7, LX/H2Y;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    div-float v3, v18, v3

    :cond_14
    int-to-float v6, v2

    :goto_5
    mul-float/2addr v6, v3

    add-float v6, v6, v17

    float-to-int v3, v6

    goto :goto_3

    :cond_15
    if-ne v12, v4, :cond_0

    if-ne v11, v4, :cond_0

    if-eq v14, v10, :cond_16

    if-eq v15, v10, :cond_16

    if-ne v15, v8, :cond_0

    if-ne v14, v8, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v1, v2

    if-ne v0, v13, :cond_0

    aget-object v0, v1, v10

    if-ne v0, v13, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/H2Y;->A05()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    add-float v9, v9, v17

    float-to-int v2, v9

    invoke-virtual/range {p0 .. p0}, LX/H2Y;->A04()I

    move-result v0

    int-to-float v3, v0

    goto :goto_5

    :cond_16
    move-object/from16 v22, v3

    move/from16 v25, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    move/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/ItU;->A01(LX/H2W;LX/H2W;LX/H2Y;II)V

    move-object/from16 v0, v27

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v7}, LX/H2Y;->A05()I

    move-result v0

    iput v0, v1, LX/HAp;->A00:I

    goto :goto_6

    :cond_17
    if-ne v15, v10, :cond_18

    move v9, v2

    move-object/from16 v4, v20

    move-object v5, v12

    move-object v6, v3

    move v8, v2

    invoke-direct/range {v4 .. v9}, LX/ItU;->A01(LX/H2W;LX/H2W;LX/H2Y;II)V

    :goto_6
    move-object/from16 v0, v26

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v7}, LX/H2Y;->A04()I

    move-result v0

    goto :goto_7

    :cond_18
    if-ne v15, v8, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v0, v10

    if-eq v0, v13, :cond_19

    if-ne v0, v1, :cond_15

    :cond_19
    invoke-virtual {v7}, LX/H2Y;->A05()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LX/H2Y;->A04()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float v6, v6, v17

    float-to-int v3, v6

    goto/16 :goto_4

    :cond_1a
    iget-object v1, v7, LX/H2Y;->A18:[LX/H2c;

    aget-object v0, v1, v8

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_1f

    aget-object v0, v1, v5

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-nez v0, :cond_15

    goto :goto_8

    :cond_1b
    if-ne v14, v10, :cond_1c

    move/from16 v25, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/ItU;->A01(LX/H2W;LX/H2W;LX/H2Y;II)V

    move-object/from16 v0, v27

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v7}, LX/H2Y;->A05()I

    move-result v0

    :goto_7
    iput v0, v1, LX/HAp;->A00:I

    goto/16 :goto_0

    :cond_1c
    if-ne v14, v8, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v0, v2

    if-eq v0, v13, :cond_1d

    if-ne v0, v1, :cond_11

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/H2Y;->A05()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    add-float v9, v9, v17

    float-to-int v2, v9

    invoke-virtual {v7}, LX/H2Y;->A04()I

    move-result v3

    move-object v12, v13

    goto/16 :goto_2

    :cond_1e
    iget-object v0, v7, LX/H2Y;->A18:[LX/H2c;

    move-object/from16 v16, v0

    aget-object v0, v0, v2

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_1f

    aget-object v0, v16, v10

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-nez v0, :cond_11

    :cond_1f
    :goto_8
    move-object v12, v3

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_20
    if-ne v11, v1, :cond_22

    sget-object v0, LX/H2W;->A04:LX/H2W;

    if-eq v12, v0, :cond_21

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-ne v12, v0, :cond_22

    :cond_21
    :goto_9
    iput v5, v7, LX/H2Y;->A0G:I

    goto/16 :goto_1

    :cond_22
    if-ne v12, v1, :cond_4

    if-ne v11, v1, :cond_4

    iget v0, v7, LX/H2Y;->A0H:I

    if-nez v0, :cond_23

    iput v5, v7, LX/H2Y;->A0H:I

    :cond_23
    iget v0, v7, LX/H2Y;->A0G:I

    if-nez v0, :cond_4

    goto :goto_9

    :cond_24
    return-void
.end method

.method private A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v9, p3

    move-object/from16 v0, p1

    iget-object v3, v0, LX/H2f;->A05:LX/H2b;

    iget-object v0, v3, LX/H2b;->A07:LX/IkC;

    if-nez v0, :cond_9

    move-object/from16 v6, p0

    iget-object v1, v6, LX/ItU;->A00:LX/H2Z;

    iget-object v0, v1, LX/H2Y;->A0k:LX/H2a;

    if-eq v3, v0, :cond_9

    iget-object v0, v1, LX/H2Y;->A0l:LX/HAs;

    if-eq v3, v0, :cond_9

    move-object/from16 v10, p4

    if-nez p3, :cond_0

    new-instance v9, LX/IkC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v9, LX/IkC;->A01:LX/H2b;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/IkC;->A02:Ljava/util/ArrayList;

    sget v0, LX/IkC;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/IkC;->A03:I

    iput-object v3, v9, LX/IkC;->A00:LX/H2b;

    iput-object v3, v9, LX/IkC;->A01:LX/H2b;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v9, v3, LX/H2b;->A07:LX/IkC;

    iget-object v0, v9, LX/IkC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v9, LX/IkC;->A01:LX/H2b;

    iget-object v5, v3, LX/H2b;->A05:LX/H2f;

    iget-object v0, v5, LX/H2f;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v11, p5

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jtd;

    instance-of v0, v7, LX/H2f;

    if-eqz v0, :cond_1

    check-cast v7, LX/H2f;

    invoke-direct/range {v6 .. v11}, LX/ItU;->A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/H2b;->A04:LX/H2f;

    iget-object v0, v4, LX/H2f;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jtd;

    instance-of v0, v7, LX/H2f;

    if-eqz v0, :cond_3

    check-cast v7, LX/H2f;

    invoke-direct/range {v6 .. v11}, LX/ItU;->A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v11, v2, :cond_6

    instance-of v0, v3, LX/HAs;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/HAs;

    iget-object v0, v0, LX/HAs;->A00:LX/H2f;

    iget-object v0, v0, LX/H2f;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jtd;

    instance-of v0, v13, LX/H2f;

    if-eqz v0, :cond_5

    check-cast v13, LX/H2f;

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/ItU;->A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2f;

    invoke-direct/range {v6 .. v11}, LX/ItU;->A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2f;

    invoke-direct/range {v6 .. v11}, LX/ItU;->A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_8
    if-ne v11, v2, :cond_9

    instance-of v0, v3, LX/HAs;

    if-eqz v0, :cond_9

    check-cast v3, LX/HAs;

    iget-object v0, v3, LX/HAs;->A00:LX/H2f;

    iget-object v0, v0, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2f;

    :try_start_0
    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/ItU;->A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method private A04(LX/H2b;Ljava/util/ArrayList;I)V
    .locals 14

    iget-object v10, p1, LX/H2b;->A05:LX/H2f;

    iget-object v0, v10, LX/H2f;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jtd;

    instance-of v0, v3, LX/H2f;

    if-eqz v0, :cond_1

    check-cast v3, LX/H2f;

    :goto_1
    iget-object v4, p1, LX/H2b;->A04:LX/H2f;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LX/ItU;->A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/H2b;

    if-eqz v0, :cond_0

    check-cast v3, LX/H2b;

    iget-object v3, v3, LX/H2b;->A05:LX/H2f;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/H2b;->A04:LX/H2f;

    iget-object v0, v0, LX/H2f;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jtd;

    instance-of v0, v9, LX/H2f;

    if-eqz v0, :cond_4

    check-cast v9, LX/H2f;

    :goto_3
    const/4 v11, 0x0

    move-object v8, p0

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/ItU;->A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v9, LX/H2b;

    if-eqz v0, :cond_3

    check-cast v9, LX/H2b;

    iget-object v9, v9, LX/H2b;->A04:LX/H2f;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    check-cast p1, LX/HAs;

    iget-object v0, p1, LX/HAs;->A00:LX/H2f;

    iget-object v0, v0, LX/H2f;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jtd;

    instance-of v0, v3, LX/H2f;

    if-eqz v0, :cond_6

    check-cast v3, LX/H2f;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/ItU;->A03(LX/H2f;LX/H2f;LX/IkC;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 7

    iget-object v2, p0, LX/ItU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/ItU;->A01:LX/H2Z;

    iget-object v1, v3, LX/H2Y;->A0k:LX/H2a;

    invoke-virtual {v1}, LX/H2b;->A0D()V

    iget-object v0, v3, LX/H2Y;->A0l:LX/HAs;

    invoke-virtual {v0}, LX/H2b;->A0D()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H2Y;

    instance-of v0, v5, LX/HAj;

    if-eqz v0, :cond_1

    new-instance v1, LX/HAq;

    invoke-direct {v1, v5}, LX/H2b;-><init>(LX/H2Y;)V

    iget-object v0, v5, LX/H2Y;->A0k:LX/H2a;

    invoke-virtual {v0}, LX/H2b;->A0D()V

    iget-object v0, v5, LX/H2Y;->A0l:LX/HAs;

    invoke-virtual {v0}, LX/H2b;->A0D()V

    check-cast v5, LX/HAj;

    iget v0, v5, LX/HAj;->A01:I

    iput v0, v1, LX/H2b;->A01:I

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/H2Y;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/H2Y;->A0i:LX/HAt;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/HAt;

    invoke-direct {v1, v5, v0}, LX/HAt;-><init>(LX/H2Y;I)V

    iput-object v1, v5, LX/H2Y;->A0i:LX/HAt;

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v5}, LX/H2Y;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/H2Y;->A0j:LX/HAt;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/HAt;

    invoke-direct {v1, v5, v0}, LX/HAt;-><init>(LX/H2Y;I)V

    iput-object v1, v5, LX/H2Y;->A0j:LX/HAt;

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v0, v5, LX/HAn;

    if-eqz v0, :cond_0

    new-instance v1, LX/HAr;

    invoke-direct {v1, v5}, LX/H2b;-><init>(LX/H2Y;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/H2Y;->A0l:LX/HAs;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/H2Y;->A0k:LX/H2a;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2b;

    invoke-virtual {v0}, LX/H2b;->A0D()V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2b;

    iget-object v0, v1, LX/H2b;->A03:LX/H2Y;

    if-eq v0, v3, :cond_b

    invoke-virtual {v1}, LX/H2b;->A0B()V

    goto :goto_5

    :cond_c
    iget-object v3, p0, LX/ItU;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    sput v2, LX/IkC;->A03:I

    iget-object v1, p0, LX/ItU;->A00:LX/H2Z;

    iget-object v0, v1, LX/H2Y;->A0k:LX/H2a;

    invoke-direct {p0, v0, v3, v2}, LX/ItU;->A04(LX/H2b;Ljava/util/ArrayList;I)V

    iget-object v1, v1, LX/H2Y;->A0l:LX/HAs;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v0}, LX/ItU;->A04(LX/H2b;Ljava/util/ArrayList;I)V

    iput-boolean v2, p0, LX/ItU;->A07:Z

    return-void
.end method

.method public A06()V
    .locals 21

    move-object/from16 v11, p0

    iget-object v0, v11, LX/ItU;->A00:LX/H2Z;

    iget-object v0, v0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/H2Y;

    iget-boolean v0, v14, LX/H2Y;->A13:Z

    if-nez v0, :cond_0

    iget-object v0, v14, LX/H2Y;->A19:[LX/H2W;

    const/4 v9, 0x0

    aget-object v7, v0, v9

    const/4 v3, 0x1

    aget-object v6, v0, v3

    iget v2, v14, LX/H2Y;->A0H:I

    iget v1, v14, LX/H2Y;->A0G:I

    sget-object v13, LX/H2W;->A04:LX/H2W;

    if-eq v7, v13, :cond_1

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v7, v0, :cond_8

    if-ne v2, v3, :cond_8

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v6, v13, :cond_2

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v6, v0, :cond_3

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v0, v14, LX/H2Y;->A0k:LX/H2a;

    iget-object v5, v0, LX/H2b;->A06:LX/HAp;

    iget-boolean v1, v5, LX/H2f;->A0B:Z

    iget-object v2, v14, LX/H2Y;->A0l:LX/HAs;

    iget-object v4, v2, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v4, LX/H2f;->A0B:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    sget-object v12, LX/H2W;->A01:LX/H2W;

    iget v15, v5, LX/H2f;->A02:I

    iget v0, v4, LX/H2f;->A02:I

    move-object v13, v12

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/ItU;->A01(LX/H2W;LX/H2W;LX/H2Y;II)V

    :goto_2
    iput-boolean v3, v14, LX/H2Y;->A13:Z

    :cond_4
    :goto_3
    iget-boolean v0, v14, LX/H2Y;->A13:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HAs;->A01:LX/HAp;

    if-eqz v1, :cond_0

    iget v0, v14, LX/H2Y;->A07:I

    invoke-virtual {v1, v0}, LX/H2f;->A02(I)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget v1, v5, LX/H2f;->A02:I

    sget-object v17, LX/H2W;->A01:LX/H2W;

    iget v0, v4, LX/H2f;->A02:I

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/ItU;->A01(LX/H2W;LX/H2W;LX/H2Y;II)V

    sget-object v0, LX/H2W;->A02:LX/H2W;

    invoke-virtual {v14}, LX/H2Y;->A05()I

    move-result v1

    if-ne v7, v0, :cond_7

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_4

    sget-object v12, LX/H2W;->A01:LX/H2W;

    iget v15, v5, LX/H2f;->A02:I

    iget v0, v4, LX/H2f;->A02:I

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/ItU;->A01(LX/H2W;LX/H2W;LX/H2Y;II)V

    sget-object v0, LX/H2W;->A02:LX/H2W;

    move-object v5, v4

    invoke-virtual {v14}, LX/H2Y;->A04()I

    move-result v1

    if-ne v6, v0, :cond_7

    :goto_4
    iput v1, v5, LX/HAp;->A00:I

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v1}, LX/H2f;->A02(I)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    return-void
.end method
