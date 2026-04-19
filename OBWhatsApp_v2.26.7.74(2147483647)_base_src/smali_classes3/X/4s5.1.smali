.class public abstract LX/4s5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5jW;LX/4L4;)LX/5jW;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x42600000    # 56.0f

    :goto_0
    invoke-static {p0, v0}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0

    :cond_1
    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V
    .locals 28

    move-object/from16 v13, p7

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v22, p5

    move/from16 v21, p11

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    const/4 v11, 0x0

    move-object/from16 v6, p6

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 p11, p8

    move-object/from16 v0, p11

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x1ec7c9f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/5ix;->C99(I)V

    move/from16 v5, p10

    and-int/lit8 v3, p10, 0x1

    move/from16 v4, p9

    or-int/lit8 v0, p9, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    invoke-static {v1, v6}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :cond_0
    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v20, p10, 0x4

    if-eqz v20, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v19, p10, 0x8

    if-eqz v19, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v18, p10, 0x10

    if-eqz v18, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v17, p10, 0x20

    const/high16 v3, 0x30000

    if-nez v17, :cond_5

    and-int v3, p9, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v22

    invoke-static {v1, v3}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit8 v16, p10, 0x40

    const/high16 v3, 0x180000

    if-nez v16, :cond_7

    and-int v3, v3, p9

    if-nez v3, :cond_8

    invoke-static {v1, v7}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v14, v5, 0x80

    const/high16 v3, 0xc00000

    if-nez v14, :cond_9

    and-int v3, v3, p9

    if-nez v3, :cond_a

    invoke-static {v1, v10}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_9
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v12, v5, 0x100

    const/high16 v3, 0x6000000

    if-nez v12, :cond_b

    and-int v3, v3, p9

    if-nez v3, :cond_c

    invoke-static {v1, v13}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_b
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x2492493

    and-int v15, v0, v3

    const v3, 0x2492492

    if-ne v15, v3, :cond_e

    invoke-interface {v1}, LX/5ix;->App()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/5KQ;

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 p0, v22

    move-object/from16 p1, v6

    move-object/from16 p2, v13

    move-object/from16 p3, p11

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v21

    invoke-direct/range {v23 .. v34}, LX/5KQ;-><init>(LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_d
    return-void

    :cond_e
    if-eqz v20, :cond_f

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_f
    if-eqz v19, :cond_10

    const/4 v8, 0x0

    :cond_10
    if-eqz v18, :cond_11

    const/16 v21, 0x1

    :cond_11
    if-eqz v17, :cond_12

    sget-object v22, LX/4Ll;->A03:LX/4Ll;

    :cond_12
    if-eqz v16, :cond_13

    sget-object v7, LX/4L4;->A02:LX/4L4;

    :cond_13
    if-eqz v14, :cond_14

    sget-object v10, LX/4L3;->A03:LX/4L3;

    :cond_14
    if-eqz v12, :cond_19

    const/4 v13, 0x0

    :goto_6
    move-object v12, v6

    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_18

    if-eq v3, v11, :cond_17

    const/4 v2, 0x2

    if-eq v3, v2, :cond_16

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1f

    const v2, 0x7ca85e77

    invoke-interface {v1, v2}, LX/5ix;->C97(I)V

    invoke-static {v9, v7}, LX/4s5;->A00(LX/5jW;LX/4L4;)LX/5jW;

    move-result-object v2

    invoke-static {v1, v2, v12, v11}, LX/4mi;->A01(LX/5ix;LX/5jW;Ljava/lang/String;I)LX/5jW;

    move-result-object p1

    invoke-static {v1, v10}, LX/4me;->A01(LX/5ix;LX/4L3;)LX/4jP;

    move-result-object v26

    sget-wide v2, LX/4Y1;->A00:J

    sget-object v2, LX/4Wv;->A00:LX/3f9;

    invoke-static {v1, v2}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v2

    invoke-virtual {v2}, LX/4vd;->A0U()J

    move-result-wide v2

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v11, LX/3hB;

    invoke-direct {v11, v2, v3}, LX/3hB;-><init>(J)V

    new-instance v2, LX/4hO;

    invoke-direct {v2, v11, v12}, LX/4hO;-><init>(LX/4PI;F)V

    const/4 v3, 0x3

    new-instance v11, LX/5J2;

    invoke-direct {v11, v8, v6, v3}, LX/5J2;-><init>(LX/4gD;Ljava/lang/String;I)V

    const v3, 0xc6ede72

    invoke-static {v1, v11, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 p5, v3, 0xe

    const/high16 v3, 0x30000000

    or-int p5, p5, v3

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x380

    or-int p5, p5, v0

    const/16 v24, 0x0

    const/16 p6, 0x1a8

    move-object/from16 v27, v24

    move-object/from16 p2, v24

    move-object/from16 v25, v24

    move/from16 p7, v21

    move-object/from16 v23, v2

    move-object/from16 p3, p11

    invoke-static/range {v23 .. v35}, LX/4rd;->A01(LX/4hO;LX/5j7;LX/5hu;LX/4jP;LX/4fm;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_7
    invoke-static {v1}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    const v2, 0x7ca3761e

    invoke-interface {v1, v2}, LX/5ix;->C97(I)V

    invoke-static {v9, v7}, LX/4s5;->A00(LX/5jW;LX/4L4;)LX/5jW;

    move-result-object v2

    invoke-static {v1, v2, v12, v11}, LX/4mi;->A01(LX/5ix;LX/5jW;Ljava/lang/String;I)LX/5jW;

    move-result-object p1

    invoke-static {v1, v10}, LX/4me;->A01(LX/5ix;LX/4L3;)LX/4jP;

    move-result-object v26

    const/4 v2, 0x2

    new-instance v3, LX/5J2;

    invoke-direct {v3, v8, v6, v2}, LX/5J2;-><init>(LX/4gD;Ljava/lang/String;I)V

    const v2, -0xe1ce762

    invoke-static {v1, v3, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 p5, v2, 0xe

    const/high16 v2, 0x30000000

    or-int p5, p5, v2

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x380

    or-int p5, p5, v0

    const/16 v23, 0x0

    const/16 p6, 0x1e8

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    move-object/from16 p2, v23

    move-object/from16 v24, v23

    move/from16 p7, v21

    move-object/from16 p3, p11

    invoke-static/range {v23 .. v35}, LX/4rd;->A02(LX/4hO;LX/5j7;LX/5hu;LX/4jP;LX/4fm;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_7

    :cond_17
    const v3, 0x7c9ed66d

    invoke-interface {v1, v3}, LX/5ix;->C97(I)V

    invoke-static {v9, v7}, LX/4s5;->A00(LX/5jW;LX/4L4;)LX/5jW;

    move-result-object v3

    invoke-static {v1, v3, v12, v11}, LX/4mi;->A01(LX/5ix;LX/5jW;Ljava/lang/String;I)LX/5jW;

    move-result-object p1

    const/4 v12, 0x6

    const v3, -0x758a5487

    invoke-interface {v1, v3}, LX/5ix;->C97(I)V

    const v3, 0x7f0608be

    invoke-static {v1, v3}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide p3

    const v3, 0x7f0608bf

    invoke-static {v1, v3}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide p5

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v1, v3}, LX/4vd;->A02(LX/5ix;LX/4di;)J

    move-result-wide p7

    invoke-static {v1, v3}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide p9

    invoke-static {v1}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v3

    invoke-static {v3}, LX/4nV;->A00(LX/4fl;)LX/4jP;

    move-result-object p2

    invoke-virtual/range {p2 .. p10}, LX/4jP;->A00(JJJJ)LX/4jP;

    move-result-object v26

    invoke-static {v1}, LX/511;->A0Z(Ljava/lang/Object;)V

    new-instance v3, LX/5J2;

    invoke-direct {v3, v8, v6, v2}, LX/5J2;-><init>(LX/4gD;Ljava/lang/String;I)V

    const v2, 0x5ed7eab2

    goto :goto_8

    :cond_18
    const v2, 0x7c9a482c

    invoke-interface {v1, v2}, LX/5ix;->C97(I)V

    invoke-static {v9, v7}, LX/4s5;->A00(LX/5jW;LX/4L4;)LX/5jW;

    move-result-object v2

    invoke-static {v1, v2, v12, v11}, LX/4mi;->A01(LX/5ix;LX/5jW;Ljava/lang/String;I)LX/5jW;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {v1}, LX/4me;->A00(LX/5ix;)LX/4jP;

    move-result-object v26

    new-instance v3, LX/5J2;

    invoke-direct {v3, v8, v6, v11}, LX/5J2;-><init>(LX/4gD;Ljava/lang/String;I)V

    const v2, -0x4161bd37

    :goto_8
    invoke-static {v1, v3, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 p5, v2, 0xe

    const/high16 v2, 0x30000000

    or-int p5, p5, v2

    shr-int/2addr v0, v12

    and-int/lit16 v0, v0, 0x380

    or-int p5, p5, v0

    const/16 v23, 0x0

    const/16 p6, 0x1e8

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    move-object/from16 p2, v23

    move-object/from16 v24, v23

    move/from16 p7, v21

    move-object/from16 p3, p11

    invoke-static/range {v23 .. v35}, LX/4rd;->A00(LX/4hO;LX/5j7;LX/5hu;LX/4jP;LX/4fm;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_7

    :cond_19
    move-object v12, v13

    if-nez p7, :cond_15

    goto/16 :goto_6

    :cond_1a
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_4

    move/from16 v3, v21

    invoke-static {v1, v3}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_3

    invoke-static {v1, v8}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_2

    invoke-static {v1, v9}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_1

    move-object/from16 v3, p11

    invoke-static {v1, v3}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1e
    move v0, v4

    goto/16 :goto_0

    :cond_1f
    const v0, 0xc47095a

    invoke-interface {v1, v0}, LX/5ix;->C97(I)V

    invoke-static {v1}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/5ix;LX/4gD;Ljava/lang/String;I)V
    .locals 28

    const v0, 0x3bbf4722

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/5ix;->C99(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v15, p2

    if-nez v1, :cond_4

    invoke-static {v7, v15}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v6, p3, v1

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    invoke-static {v7, v1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit8 v3, v6, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/5Jf;

    invoke-direct {v2, v1, v15, v0}, LX/5Jf;-><init>(LX/4gD;Ljava/lang/String;I)V

    iput-object v2, v3, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    const v2, -0x6598b173

    invoke-interface {v7, v2}, LX/5ix;->C97(I)V

    if-eqz p1, :cond_3

    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-wide v4, LX/4Y1;->A00:J

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v3, v2}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v8

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v11, v2, 0x30

    const/16 v12, 0x8

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v1

    invoke-static/range {v7 .. v14}, LX/4n2;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v2

    invoke-static {v7, v2}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    :cond_3
    invoke-static {v7}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v19

    const/16 v17, 0x2

    invoke-static {v7}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v2

    iget-object v9, v2, LX/4dR;->A03:LX/4v2;

    and-int/lit8 v20, v6, 0xe

    const/16 v21, 0xc30

    const v22, 0xd7fe

    const/4 v8, 0x0

    const-wide/16 v23, 0x0

    const/16 v18, 0x1

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-wide/from16 v27, v23

    move-wide/from16 p1, v23

    move-object v10, v8

    move-wide/from16 v25, v23

    move/from16 p3, v19

    invoke-static/range {v7 .. v31}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_0
.end method
