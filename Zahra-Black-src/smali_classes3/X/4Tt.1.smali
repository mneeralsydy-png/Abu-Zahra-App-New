.class public abstract LX/4Tt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4FN;LX/3ky;LX/0tx;II)V
    .locals 16

    move-object/from16 v9, p1

    const/4 v14, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x4fb7ea10

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 p4, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v1, p5

    or-int/lit8 v4, p5, 0x6

    if-nez v5, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v3, v9}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v4, v4, 0x493

    const/16 v0, 0x492

    if-ne v4, v0, :cond_5

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p5, 0x3

    new-instance v14, LX/5Io;

    move-object v15, v9

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move/from16 p3, v1

    invoke-direct/range {v14 .. v21}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_6

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_6
    const v0, 0x630e5e8f

    invoke-static {v3, v0}, LX/3bI;->A0v(LX/5ix;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4pV;

    invoke-static {v3}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v6

    sget-object v4, LX/4sb;->A0C:LX/3f9;

    move-object v0, v3

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5hK;

    iget-object v0, v12, LX/3ky;->A05:LX/00j;

    invoke-static {v3, v0}, LX/4rs;->A01(LX/5ix;LX/00j;)LX/5jK;

    move-result-object v8

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v4

    const v0, 0xd96765e

    invoke-static {v3, v4, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v4, LX/5Iy;

    invoke-direct {v4, v8, v2, v12, v0}, LX/5Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5a2ef5df

    invoke-static {v3, v4, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v4

    new-instance v7, LX/5J7;

    invoke-direct/range {v7 .. v14}, LX/5J7;-><init>(LX/5fm;LX/5jW;LX/4pV;LX/5hK;LX/3ky;LX/0tx;I)V

    const v0, 0x58009628

    invoke-static {v3, v7, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-static {v3, v5, v4, v0, v6}, LX/4mf;->A01(LX/5ix;LX/095;LX/095;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_4

    :cond_7
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_3

    invoke-static {v3, v13}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v3, v12}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    move v4, v1

    goto/16 :goto_0
.end method
