.class public abstract LX/4vX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    and-int/lit8 v2, p0, 0xe

    and-int/lit8 v0, p0, 0x70

    or-int/2addr v2, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr v2, v0

    shl-int/lit8 v1, p0, 0x12

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public static A01(LX/5ix;LX/5jW;Ljava/lang/String;)J
    .locals 8

    const/4 v0, 0x3

    const/4 v4, 0x0

    new-instance v2, LX/4uB;

    invoke-direct {v2, v0}, LX/4uB;-><init>(I)V

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    return-wide v6
.end method

.method public static final A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V
    .locals 26

    move-object/from16 v10, p2

    move/from16 v5, p6

    move/from16 v6, p5

    move-object/from16 v8, p3

    move-wide/from16 v0, p9

    move-object/from16 v11, p1

    const/4 v2, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v3, -0x75a55859

    move-object/from16 v9, p0

    invoke-interface {v9, v3}, LX/5ix;->C99(I)V

    move/from16 v3, p8

    and-int/lit8 v12, p8, 0x1

    move/from16 v4, p7

    if-eqz v12, :cond_17

    or-int/lit8 v13, p7, 0x6

    :goto_0
    and-int/lit8 v18, p8, 0x2

    if-eqz v18, :cond_16

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_3

    and-int/lit8 v12, p8, 0x4

    if-nez v12, :cond_1

    invoke-interface {v9, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v14

    const/16 v12, 0x100

    if-nez v14, :cond_2

    :cond_1
    const/16 v12, 0x80

    :cond_2
    or-int/2addr v13, v12

    :cond_3
    and-int/lit8 v17, p8, 0x8

    if-eqz v17, :cond_15

    or-int/lit16 v13, v13, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v16, p8, 0x10

    if-eqz v16, :cond_14

    or-int/lit16 v13, v13, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v15, p8, 0x20

    const/high16 v12, 0x30000

    if-nez v15, :cond_6

    and-int v12, p7, v12

    if-nez v12, :cond_7

    invoke-static {v9, v5}, LX/3bH;->A0A(LX/5ix;I)I

    move-result v12

    :cond_6
    or-int/2addr v13, v12

    :cond_7
    const/high16 v12, 0x180000

    and-int v12, v12, p7

    if-nez v12, :cond_a

    and-int/lit8 v12, p8, 0x40

    if-nez v12, :cond_8

    invoke-interface {v9, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v12, 0x100000

    if-nez v14, :cond_9

    :cond_8
    const/high16 v12, 0x80000

    :cond_9
    or-int/2addr v13, v12

    :cond_a
    const v14, 0x92493

    and-int/2addr v14, v13

    const v12, 0x92492

    if-ne v14, v12, :cond_c

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v2, LX/5KI;

    move-object v12, v2

    move-object v13, v11

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move-wide/from16 v21, v0

    invoke-direct/range {v12 .. v22}, LX/5KI;-><init>(LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    iput-object v2, v9, LX/51E;->A06:LX/095;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/5ix;->C8c()V

    and-int/lit8 v12, p7, 0x1

    const v14, -0x380001

    if-eqz v12, :cond_e

    invoke-interface {v9}, LX/5ix;->AWh()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v9, v3, v13}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v13

    and-int/lit8 v12, p8, 0x40

    if-eqz v12, :cond_d

    :goto_5
    and-int/2addr v13, v14

    :cond_d
    invoke-interface {v9}, LX/5ix;->ALM()V

    invoke-static {v13}, LX/4vX;->A00(I)I

    move-result v25

    shr-int/lit8 v12, v13, 0x9

    and-int/lit8 p0, v12, 0x70

    shr-int/lit8 v12, v13, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int p0, p0, v12

    const/high16 v12, 0x380000

    and-int/2addr v13, v12

    or-int p0, p0, v13

    const p1, 0xd5f8

    const-wide/16 p4, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-wide/from16 p8, p4

    move/from16 p10, v2

    move-object/from16 v16, v15

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v2

    move-wide/from16 p2, v0

    move-wide/from16 p6, p4

    move-object v14, v10

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move-object v12, v9

    move-object v13, v11

    invoke-static/range {v12 .. v36}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_4

    :cond_e
    if-eqz v18, :cond_f

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_f
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_10

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v9, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v0

    and-int/lit16 v13, v13, -0x381

    :cond_10
    if-eqz v17, :cond_11

    const/4 v8, 0x0

    :cond_11
    if-eqz v16, :cond_12

    const/4 v6, 0x1

    :cond_12
    if-eqz v15, :cond_13

    const v5, 0x7fffffff

    :cond_13
    and-int/lit8 v12, p8, 0x40

    if-eqz v12, :cond_d

    invoke-static {v9}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v10

    iget-object v10, v10, LX/4dR;->A00:LX/4v2;

    goto :goto_5

    :cond_14
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_5

    invoke-static {v9, v6}, LX/3bH;->A09(LX/5ix;I)I

    move-result v12

    or-int/2addr v13, v12

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_4

    invoke-static {v9, v8}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v13, v12

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v12, p7, 0x30

    if-nez v12, :cond_0

    invoke-static {v9, v11}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v13, v12

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v12, p7, 0x6

    if-nez v12, :cond_18

    invoke-static {v9, v7}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    goto/16 :goto_0

    :cond_18
    move v13, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, -0x3c490024

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/5ix;->C99(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x2

    new-instance v2, LX/5Iq;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/5ix;->C8c()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-interface {v12}, LX/5ix;->ALM()V

    invoke-static {v12}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v2

    iget-object v14, v2, LX/4dR;->A01:LX/4v2;

    invoke-static {v8}, LX/4vX;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/5jW;->A00:LX/51p;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v12, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, -0x1519b925

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/5ix;->C99(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x5

    new-instance v2, LX/5Iq;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/5ix;->C8c()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-interface {v12}, LX/5ix;->ALM()V

    invoke-static {v12}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v2

    iget-object v14, v2, LX/4dR;->A02:LX/4v2;

    invoke-static {v8}, LX/4vX;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/5jW;->A00:LX/51p;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    invoke-static {v12}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x3e1e69d

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/5ix;->C99(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x4

    new-instance v2, LX/5Iq;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/5ix;->C8c()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-interface {v12}, LX/5ix;->ALM()V

    invoke-static {v12}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v2

    iget-object v14, v2, LX/4dR;->A03:LX/4v2;

    invoke-static {v8}, LX/4vX;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/5jW;->A00:LX/51p;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    invoke-static {v12}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A06(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x1a9d7adc

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/5ix;->C99(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x3

    new-instance v2, LX/5Iq;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/5ix;->C8c()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-interface {v12}, LX/5ix;->ALM()V

    invoke-static {v12}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v2

    iget-object v14, v2, LX/4dR;->A04:LX/4v2;

    invoke-static {v8}, LX/4vX;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/5jW;->A00:LX/51p;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    invoke-static {v12}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, -0x51e93898

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/5ix;->C99(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x1

    new-instance v2, LX/5Iq;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/5ix;->C8c()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-interface {v12}, LX/5ix;->ALM()V

    invoke-static {v12}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v2

    iget-object v14, v2, LX/4dR;->A0C:LX/4v2;

    invoke-static {v8}, LX/4vX;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/5jW;->A00:LX/51p;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v12, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A08(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, -0x22320497

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/5ix;->C99(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x6

    new-instance v2, LX/5Iq;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/5ix;->C8c()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-interface {v12}, LX/5ix;->ALM()V

    invoke-static {v12}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v2

    iget-object v14, v2, LX/4dR;->A0D:LX/4v2;

    invoke-static {v8}, LX/4vX;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/5jW;->A00:LX/51p;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v12, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static A09(LX/5ix;LX/5jW;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v4, 0x0

    new-instance v2, LX/4uB;

    invoke-direct {v2, v0}, LX/4uB;-><init>(I)V

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static A0A(LX/5ix;LX/5jW;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v4, 0x0

    new-instance v2, LX/4uB;

    invoke-direct {v2, v0}, LX/4uB;-><init>(I)V

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    return-void
.end method
