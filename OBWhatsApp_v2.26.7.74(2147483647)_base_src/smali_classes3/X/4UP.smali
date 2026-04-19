.class public abstract LX/4UP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4hO;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FII)V
    .locals 15

    move-object v7, p0

    move/from16 v2, p5

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    const v0, 0x53c9a01

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 v0, p6

    or-int/lit8 v1, p6, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_13

    invoke-static {v10, v11}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :cond_0
    :goto_0
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_3

    and-int/lit8 v3, p7, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v12}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x20

    if-nez v4, :cond_2

    :cond_1
    const/16 v3, 0x10

    :cond_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_6

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_4

    invoke-interface {v10, v2}, LX/5ix;->ADR(F)Z

    move-result v4

    const/16 v3, 0x100

    if-nez v4, :cond_5

    :cond_4
    const/16 v3, 0x80

    :cond_5
    or-int/2addr v1, v3

    :cond_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    :goto_1
    and-int/lit8 v3, p7, 0x10

    move-object/from16 v13, p4

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    :goto_2
    and-int/lit16 v4, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v4, v3, :cond_a

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v9, LX/5K7;

    move-object v10, v7

    move v14, v2

    move p0, v0

    invoke-direct/range {v9 .. v16}, LX/5K7;-><init>(LX/4hO;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FII)V

    iput-object v9, v1, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v10}, LX/5ix;->C8c()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_d

    invoke-interface {v10}, LX/5ix;->AWh()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v10}, LX/5ix;->C8E()V

    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_b

    and-int/lit8 v1, v1, -0x71

    :cond_b
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    :goto_4
    invoke-interface {v10}, LX/5ix;->ALM()V

    sget-object p2, LX/4sn;->A00:LX/4sn;

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v10, v3}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide p4

    invoke-static {v10, v3}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide p6

    const/4 p0, 0x0

    move-object/from16 p3, v10

    invoke-virtual/range {p2 .. p7}, LX/4sn;->A01(LX/5ix;JJ)LX/4gC;

    move-result-object v8

    new-instance v9, LX/4fp;

    invoke-direct {v9, v2}, LX/4fp;-><init>(F)V

    invoke-static {v1}, LX/3bD;->A04(I)I

    move-result v4

    shl-int/lit8 v3, v1, 0x3

    invoke-static {v3, v4}, LX/3bE;->A05(II)I

    move-result v14

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v14, v1

    invoke-static/range {v7 .. v15}, LX/4QP;->A00(LX/4hO;LX/4gC;LX/4fp;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_e
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_f

    sget-object v4, LX/4Wx;->A00:LX/3f9;

    move-object v3, v10

    check-cast v3, LX/511;

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4oc;

    iget-object v12, v3, LX/4oc;->A07:LX/52F;

    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_10

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v10, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v2, 0x40800000    # 4.0f

    and-int/lit16 v1, v1, -0x381

    :cond_10
    if-eqz v5, :cond_c

    const/4 v7, 0x0

    goto :goto_4

    :cond_11
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_8

    invoke-static {v10, v13}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    invoke-static {v10, p0}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_13
    move v1, v0

    goto/16 :goto_0
.end method
