.class public abstract LX/4UD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4L1;LX/00h;LX/00h;II)V
    .locals 19

    move-object/from16 v9, p1

    const/4 v7, 0x0

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x487df759

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x4

    move/from16 v3, p5

    or-int/lit8 v8, p5, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v12, v6}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :cond_0
    :goto_0
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    or-int/lit16 v8, v8, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    const/16 v10, 0x800

    if-eqz v0, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v2, v8, 0x493

    const/16 v0, 0x492

    if-ne v2, v0, :cond_6

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, LX/5ix;->C8E()V

    :cond_4
    :goto_4
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p5, 0x6

    new-instance v0, LX/5Io;

    move-object/from16 v18, v6

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move/from16 p3, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    if-eqz v11, :cond_7

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_7
    const v0, -0x4c0ab406

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, v8, 0xe

    const/16 p2, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v2

    and-int/lit16 v0, v8, 0x1c00

    invoke-static {v0, v10}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x27

    invoke-static {v12, v4, v6, v0}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v1

    :cond_9
    check-cast v1, LX/095;

    invoke-static {v12, v7}, LX/511;->A0c(Ljava/lang/Object;Z)V

    invoke-static {v12, v6, v1}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/4L1;->A02:LX/4L1;

    if-ne v6, v0, :cond_a

    const v1, 0x7f12386f

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v10

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {v12, v0}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/4 v14, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v10, v2, v1, v2, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v13

    sget-object v2, LX/6jW;->A04:LX/6jW;

    sget-object v1, LX/0wR;->A04:LX/0wR;

    sget-object v0, LX/3c4;->A09:LX/3c4;

    new-instance v15, LX/4ql;

    invoke-direct {v15, v0, v2, v1}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    const/16 p1, 0x68

    move-object/from16 v17, v14

    move/from16 p3, v7

    move-object/from16 v18, v5

    move/from16 p0, v0

    invoke-static/range {v12 .. v22}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_4

    :cond_a
    sget-object v0, LX/4L1;->A03:LX/4L1;

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_3

    invoke-static {v12, v4}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2

    invoke-static {v12, v5}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_e
    move v8, v3

    goto/16 :goto_0
.end method
