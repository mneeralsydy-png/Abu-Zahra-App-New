.class public abstract LX/4UU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V
    .locals 19

    move-wide/from16 v0, p6

    move-object/from16 v9, p1

    const/4 v2, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, -0x6507dffd

    move-object/from16 v8, p0

    invoke-interface {v8, v2}, LX/5ix;->C99(I)V

    and-int/lit8 v4, p5, 0x1

    move/from16 v2, p4

    or-int/lit8 v5, p4, 0x6

    move/from16 v3, p8

    if-nez v4, :cond_0

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_f

    invoke-interface {v8, v3}, LX/5ix;->ADV(Z)Z

    move-result v4

    invoke-static {v4}, LX/3bG;->A04(I)I

    move-result v5

    or-int v5, v5, p4

    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_5

    and-int/lit8 v4, p5, 0x8

    if-nez v4, :cond_3

    invoke-interface {v8, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v6

    const/16 v4, 0x800

    if-nez v6, :cond_4

    :cond_3
    const/16 v4, 0x400

    :cond_4
    or-int/2addr v5, v4

    :cond_5
    and-int/lit8 v4, p5, 0x10

    move-object/from16 v13, p3

    if-eqz v4, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_6
    :goto_3
    and-int/lit16 v6, v5, 0x2493

    const/16 v4, 0x2492

    if-ne v6, v4, :cond_8

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v4, LX/5K8;

    move-object/from16 p0, v4

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v2

    move-wide/from16 p6, v0

    invoke-direct/range {p0 .. p8}, LX/5K8;-><init>(LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V

    iput-object v4, v5, LX/51E;->A06:LX/095;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/5ix;->C8c()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v8}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v8}, LX/5ix;->C8E()V

    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_9

    :goto_5
    and-int/lit16 v5, v5, -0x1c01

    :cond_9
    invoke-interface {v8}, LX/5ix;->ALM()V

    sget-object v6, LX/4Wx;->A00:LX/3f9;

    move-object v4, v8

    check-cast v4, LX/511;

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v6, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4oc;

    iget-object v10, v4, LX/4oc;->A05:LX/52F;

    invoke-static {v5}, LX/3bD;->A04(I)I

    move-result v6

    and-int/lit16 v4, v5, 0x380

    or-int/2addr v6, v4

    shl-int/lit8 v4, v5, 0xc

    invoke-static {v4, v6}, LX/3bE;->A06(II)I

    move-result v16

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v17, v4, 0x70

    const/16 v18, 0x738

    const-wide/16 p0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    move-object v7, v6

    move v15, v14

    move-wide/from16 p2, v0

    move/from16 p4, v3

    invoke-static/range {v6 .. v23}, LX/4n1;->A00(LX/4hO;LX/4ze;LX/5ix;LX/5jW;LX/5fv;LX/4t2;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_b
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_9

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v8, v0}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v0

    goto :goto_5

    :cond_c
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_6

    invoke-static {v8, v13}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_2

    invoke-static {v8, v9}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_1

    invoke-static {v8, v12}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_f
    move v5, v2

    goto/16 :goto_0
.end method
