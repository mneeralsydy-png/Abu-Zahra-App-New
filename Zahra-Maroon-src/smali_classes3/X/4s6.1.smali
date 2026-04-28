.class public abstract LX/4s6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/4L3;LX/4Ll;)LX/4jQ;
    .locals 11

    const v0, -0x6fc164e3

    invoke-static {p0, p1, v0}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v2, v1, :cond_0

    const v0, -0x3a5fd179

    if-ne v2, v3, :cond_4

    const v0, -0x3a5f17dc

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v3

    invoke-static {p0, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v5

    invoke-static {p0, v0}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v7

    invoke-static {p0, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v9

    invoke-static {p0}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v2

    sget-object v0, LX/4Vc;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4sG;->A00(LX/4fl;J)LX/4jQ;

    move-result-object v2

    invoke-virtual/range {v2 .. v10}, LX/4jQ;->A00(JJJJ)LX/4jQ;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/511;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, -0x1199b45b

    invoke-static {p0, p2, v0}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    const v0, -0x3a5fcc03

    if-eq v2, v1, :cond_3

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-static {p0}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x1190c2b7

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v5

    invoke-static {p0, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v9

    invoke-static {p0, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v3

    invoke-static {p0, v0}, LX/4vd;->A02(LX/5ix;LX/4di;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const v0, -0x3a5fba80    # -5128.6875f

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f0608be

    invoke-static {p0, v0}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v3

    const v0, 0x7f0608bf

    invoke-static {p0, v0}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v5

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A02(LX/5ix;LX/4di;)J

    move-result-wide v7

    invoke-static {p0, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v9

    goto :goto_1

    :cond_3
    const v0, -0x1189e358

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v5

    invoke-static {p0, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v9

    sget-wide v3, LX/4va;->A05:J

    move-wide v7, v3

    :goto_1
    invoke-static {p0}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v2

    sget-object v0, LX/4Vc;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4sG;->A00(LX/4fl;J)LX/4jQ;

    move-result-object v2

    invoke-virtual/range {v2 .. v10}, LX/4jQ;->A00(JJJJ)LX/4jQ;

    move-result-object v0

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-static {p0}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIZ)V
    .locals 20

    move/from16 v14, p10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v4, p5

    move-object/from16 v19, p1

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v15, p7

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x111afdc

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_16

    or-int/lit8 v9, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_15

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_14

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p9, 0x8

    if-eqz v18, :cond_13

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p9, 0x10

    if-eqz v17, :cond_12

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v5, v8}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v12, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v5, v7}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-interface {v5, v14}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    const v11, 0x492493

    and-int/2addr v11, v9

    const v0, 0x492492

    if-ne v11, v0, :cond_b

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/5KN;

    move-object/from16 v16, v19

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v15

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/5KN;-><init>(LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_a
    return-void

    :cond_b
    if-eqz v18, :cond_c

    sget-object v19, LX/5jW;->A00:LX/51p;

    :cond_c
    if-eqz v17, :cond_d

    sget-object v4, LX/4Ll;->A02:LX/4Ll;

    :cond_d
    if-eqz v16, :cond_e

    sget-object v8, LX/4L3;->A03:LX/4L3;

    :cond_e
    if-eqz v12, :cond_f

    sget-object v7, LX/4L4;->A02:LX/4L4;

    :cond_f
    if-eqz v1, :cond_10

    const/4 v14, 0x1

    :cond_10
    sget-object v0, LX/4Ll;->A04:LX/4Ll;

    if-ne v4, v0, :cond_11

    const v0, -0x204fabbd

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    invoke-static {v5, v8, v4}, LX/4s6;->A00(LX/5ix;LX/4L3;LX/4Ll;)LX/4jQ;

    move-result-object p2

    sget-wide v0, LX/4Y1;->A00:J

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v5, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0U()J

    move-result-wide v0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v11, LX/3hB;

    invoke-direct {v11, v0, v1}, LX/3hB;-><init>(J)V

    new-instance v0, LX/4hO;

    invoke-direct {v0, v11, v12}, LX/4hO;-><init>(LX/4PI;F)V

    new-instance v11, LX/5Ic;

    invoke-direct {v11, v10, v7, v6, v13}, LX/5Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x55261b58

    invoke-static {v5, v11, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p7

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 p8, v11, 0xe

    const/high16 v1, 0xc00000

    or-int p8, p8, v1

    and-int/lit8 v1, v11, 0x70

    or-int p8, p8, v1

    shr-int/lit8 v1, v9, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int p8, p8, v1

    const/16 p1, 0x0

    const/16 p9, 0x48

    move-object/from16 p5, p1

    move/from16 p10, v14

    move-object/from16 p3, v5

    move-object/from16 p4, v19

    move-object/from16 p6, v15

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p10}, LX/4lj;->A00(LX/4hO;LX/5j7;LX/4jQ;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;IIZ)V

    :goto_6
    invoke-static {v5}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    const v0, -0x20486dcb

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    invoke-static {v5, v8, v4}, LX/4s6;->A00(LX/5ix;LX/4L3;LX/4Ll;)LX/4jQ;

    move-result-object v17

    const/4 v0, 0x2

    new-instance v1, LX/5Ic;

    invoke-direct {v1, v10, v7, v6, v0}, LX/5Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x16babc3d

    invoke-static {v5, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p1

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 p2, v1, 0xe

    const/high16 v0, 0x30000

    or-int p2, p2, v0

    and-int/lit8 v0, v1, 0x70

    or-int p2, p2, v0

    shr-int/lit8 v0, v9, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int p2, p2, v0

    const/16 v16, 0x0

    const/16 p3, 0x10

    move-object/from16 v18, v5

    move-object/from16 p0, v15

    move/from16 p4, v14

    invoke-static/range {v16 .. v24}, LX/4lj;->A01(LX/5j7;LX/4jQ;LX/5ix;LX/5jW;LX/00h;LX/095;IIZ)V

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_17

    invoke-static {v5, v10}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    goto/16 :goto_0

    :cond_17
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;II)V
    .locals 12

    move-object v5, p1

    const v0, -0x22a0da45

    move-object v4, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p4

    or-int/lit8 v3, p4, 0x6

    move-object v6, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v4, p2}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v7, p3

    if-eqz v0, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_4

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p2, 0x2

    new-instance v8, LX/5Il;

    move-object v9, v5

    move-object v10, v6

    move-object v11, p3

    invoke-direct/range {v8 .. v14}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v8, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_5
    invoke-static {v3}, LX/3bD;->A04(I)I

    move-result v8

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v8, v0

    const/16 v9, 0x8

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/4n2;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    goto :goto_3

    :cond_6
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v4, p3}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_8
    move v3, p0

    goto :goto_0
.end method
