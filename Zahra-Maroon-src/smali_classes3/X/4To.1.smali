.class public abstract LX/4To;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/3kT;LX/4FN;II)V
    .locals 18

    move-object/from16 v4, p1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x1ece3f6a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/5ix;->C99(I)V

    move/from16 p3, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v1, p4

    or-int/lit8 v5, p4, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v5, v5, 0x93

    const/16 v0, 0x92

    if-ne v5, v0, :cond_4

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 p4, 0x2

    new-instance v0, LX/5Iz;

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, LX/5Iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v5, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_5
    const/4 v6, 0x4

    new-instance v5, LX/5Iy;

    invoke-direct {v5, v3, v2, v4, v6}, LX/5Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5a6d4099

    invoke-static {v7, v5, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v10

    new-instance v5, LX/5J0;

    invoke-direct {v5, v4, v6}, LX/5J0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6bedd9a2

    invoke-static {v7, v5, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    const v15, 0x6000180

    const/16 v16, 0xfb

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v9, v8

    move-wide/from16 p1, v17

    invoke-static/range {v7 .. v20}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v7, v2}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_8
    move v5, v1

    goto :goto_0
.end method
