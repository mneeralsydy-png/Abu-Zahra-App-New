.class public abstract LX/4Tn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/3l1;LX/4FS;LX/0tx;II)V
    .locals 22

    move-object/from16 v3, p1

    const/4 v0, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x7e3769f8

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 p4, p6

    and-int/lit8 v7, p6, 0x1

    move/from16 v0, p5

    or-int/lit8 v6, p5, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_c

    invoke-static {v12, v3}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :cond_0
    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v6, v6, 0x493

    const/16 v5, 0x492

    if-ne v6, v5, :cond_5

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 p5, 0x2

    new-instance v5, LX/5Io;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 p3, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v6, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    sget-object v3, LX/5jW;->A00:LX/51p;

    :cond_6
    invoke-static {v12}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v8

    iget-object v5, v2, LX/3l1;->A0A:LX/00j;

    invoke-static {v5}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v12, v5}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v9

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object v5, v12

    check-cast v5, LX/511;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v5

    invoke-static {v6, v5}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v11

    const v6, 0x7f124136

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qW;

    iget-boolean v5, v5, LX/4qW;->A01:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v5, -0x7c92e1a7

    invoke-static {v12, v9, v11, v5}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v12, v10, v5}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    :cond_7
    const/16 v19, 0xe

    new-instance v6, LX/5P9;

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-interface {v12, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/095;

    invoke-static {v12}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v12, v7, v6}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    const/4 v6, 0x5

    new-instance v7, LX/5IZ;

    invoke-direct {v7, v4, v1, v6}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x4be0d726

    invoke-static {v12, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v14

    const/4 v6, 0x3

    new-instance v7, LX/5Iy;

    invoke-direct {v7, v9, v3, v2, v6}, LX/5Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x3d5cc347

    invoke-static {v12, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v15

    new-instance v7, LX/5J1;

    invoke-direct {v7, v8, v3, v5}, LX/5J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x10212d30

    invoke-static {v12, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v18

    const v20, 0x60001b0

    const/16 v21, 0xf9

    const-wide/16 p0, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-wide/from16 p2, p0

    move/from16 v19, v5

    invoke-static/range {v12 .. v25}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto/16 :goto_4

    :cond_9
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_3

    invoke-static {v12, v1}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_2

    invoke-static {v12, v2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_1

    invoke-static {v12, v4}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_c
    move v6, v0

    goto/16 :goto_0
.end method
