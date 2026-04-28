.class public abstract LX/4Tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4FO;LX/3kx;II)V
    .locals 21

    move-object/from16 v3, p1

    const/4 v6, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x6f141a55

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 p3, p5

    and-int/lit8 v7, p5, 0x1

    move/from16 v0, p4

    or-int/lit8 v5, p4, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_8

    invoke-static {v10, v3}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v5, v5, 0x93

    const/16 v4, 0x92

    if-ne v5, v4, :cond_4

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 p4, 0x4

    new-instance v4, LX/5Iz;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v25}, LX/5Iz;-><init>(LX/5jW;LX/4FO;LX/3kx;III)V

    iput-object v4, v5, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v7, :cond_5

    sget-object v3, LX/5jW;->A00:LX/51p;

    :cond_5
    const v4, -0x4b3ade3e

    invoke-static {v10, v4}, LX/3bI;->A0v(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4pV;

    invoke-static {v10}, LX/511;->A0Z(Ljava/lang/Object;)V

    sget-object v5, LX/4sb;->A0C:LX/3f9;

    move-object v4, v10

    check-cast v4, LX/511;

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v5, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5hK;

    iget-object v4, v1, LX/3kx;->A05:LX/00j;

    invoke-static {v10, v4}, LX/4rs;->A01(LX/5ix;LX/00j;)LX/5jK;

    move-result-object v7

    sget-object v5, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5c3;

    invoke-direct {v4}, LX/5c3;-><init>()V

    invoke-static {v3, v5, v4}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v11

    const/4 v4, 0x7

    new-instance v5, LX/5IZ;

    invoke-direct {v5, v1, v2, v4}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x7816f403

    invoke-static {v10, v5, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v12

    const/4 v4, 0x6

    new-instance v5, LX/5Iy;

    invoke-direct {v5, v7, v2, v1, v4}, LX/5Iy;-><init>(LX/5fm;LX/4FO;LX/3kx;I)V

    const v4, 0x5b7a41c

    invoke-static {v10, v5, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    new-instance v5, LX/5J4;

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/5J4;-><init>(LX/5fm;LX/4pV;LX/5hK;LX/3kx;I)V

    const v4, -0x2d99ef8d

    invoke-static {v10, v5, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v16

    const v18, 0x60001b0

    const/16 v19, 0xf8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    move-object v15, v14

    move-wide/from16 p1, v20

    invoke-static/range {v10 .. v23}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto/16 :goto_3

    :cond_6
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_2

    invoke-static {v10, v1}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_1

    invoke-static {v10, v2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_8
    move v5, v0

    goto/16 :goto_0
.end method
