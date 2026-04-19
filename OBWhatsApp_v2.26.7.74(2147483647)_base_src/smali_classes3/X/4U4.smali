.class public abstract LX/4U4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/00h;LX/00h;II)V
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    const v2, -0x25fe75d8

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/5ix;->C99(I)V

    move/from16 p2, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 p0, p3

    if-eqz v5, :cond_a

    or-int/lit8 v9, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v9, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 p3, 0x4

    new-instance v2, LX/5Ie;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 p1, v0

    invoke-direct/range {v26 .. v31}, LX/5Ie;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v3, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_4

    const v1, 0x4bbdb412    # 2.4864804E7f

    invoke-static {v11, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    const/16 v1, 0xc

    invoke-static {v11, v1}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v1

    :cond_3
    check-cast v1, LX/00h;

    invoke-static {v11}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_6

    const v0, 0x4bbdb8d2    # 2.4867236E7f

    invoke-static {v11, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    const/16 v0, 0xd

    invoke-static {v11, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v0

    :cond_5
    check-cast v0, LX/00h;

    invoke-static {v11}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/5jW;->A00:LX/51p;

    sget-object v7, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, LX/4nv;->A00:LX/5fq;

    invoke-static {v11, v2}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v6

    const/4 v4, 0x0

    move-object v2, v11

    check-cast v2, LX/511;

    iget v8, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v11, v7}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v7

    invoke-static {v11, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v11, v6, v3}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4nu;->A02:LX/095;

    iget-boolean v3, v2, LX/511;->A0L:Z

    if-nez v3, :cond_7

    invoke-static {v11, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v11, v6, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v11, v7}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-static {v11, v3}, LX/3bF;->A00(LX/5ix;LX/4di;)F

    move-result v7

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v7, v6}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v12

    const v7, 0x7f12384c

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v13

    const/16 v16, 0x4

    const-wide/16 v23, 0x0

    move v15, v4

    move-wide/from16 v17, v23

    invoke-static/range {v11 .. v18}, LX/4vX;->A08(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const v6, 0x7f080b98

    invoke-static {v11, v6, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    const v7, 0x7f123847

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    shl-int/lit8 v20, v9, 0x12

    const/high16 v10, 0x380000

    and-int v20, v20, v10

    const/16 v22, 0x7b6

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move/from16 v27, v4

    move-object v13, v12

    move/from16 v21, v4

    move-wide/from16 v25, v23

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v27}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    const v6, 0x7f0804a0

    invoke-static {v11, v6, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    sget-object v7, LX/4Wv;->A00:LX/3f9;

    invoke-static {v11, v7}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v23

    const v8, 0x7f12384a

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11, v7}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v25

    shl-int/lit8 v20, v9, 0xf

    and-int v20, v20, v10

    const/16 v22, 0x786

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v27}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    invoke-interface {v11, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v5, v3}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v3

    invoke-static {v11, v3}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_b

    invoke-static {v11, v1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    goto/16 :goto_0

    :cond_b
    move/from16 v9, p0

    goto/16 :goto_0
.end method
