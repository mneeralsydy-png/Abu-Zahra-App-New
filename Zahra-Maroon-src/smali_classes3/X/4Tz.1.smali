.class public abstract LX/4Tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/14q;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v3, p1

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x72bb24e8

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/5ix;->C99(I)V

    move/from16 p2, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v0, p4

    if-eqz v6, :cond_7

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    move-object/from16 v1, p3

    if-eqz v5, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v4, 0x93

    const/16 v4, 0x92

    if-ne v5, v4, :cond_3

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 p3, 0x1

    new-instance v4, LX/5Il;

    move-object/from16 v18, v3

    move-object/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v5, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_4

    sget-object v3, LX/5jW;->A00:LX/51p;

    :cond_4
    invoke-static {v7}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v12

    const/4 v6, 0x1

    new-instance v5, LX/5Iw;

    invoke-direct {v5, v2, v1, v6}, LX/5Iw;-><init>(LX/14q;Ljava/lang/String;I)V

    const v4, -0xd18bdfa

    invoke-static {v7, v5, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v9

    const/4 v4, 0x2

    new-instance v5, LX/5Iw;

    invoke-direct {v5, v2, v1, v4}, LX/5Iw;-><init>(LX/14q;Ljava/lang/String;I)V

    const v4, -0xc83a7b9

    invoke-static {v7, v5, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v10

    new-instance v5, LX/5J5;

    move-object v11, v5

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/5J5;-><init>(LX/4ze;LX/5jW;LX/14q;Ljava/lang/String;I)V

    const v4, 0x5b9b5550

    invoke-static {v7, v5, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    const v15, 0x60001b0

    const/16 v16, 0xf9

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    move-object v12, v8

    move-object v11, v8

    move-wide/from16 p0, v17

    invoke-static/range {v7 .. v20}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto :goto_3

    :cond_5
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v7, v2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto :goto_2

    :cond_6
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v7, v1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_8

    invoke-static {v7, v3}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_8
    move v4, v0

    goto/16 :goto_0
.end method
