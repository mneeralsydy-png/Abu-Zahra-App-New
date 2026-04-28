.class public abstract LX/4U1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/00h;LX/00h;LX/00h;I)V
    .locals 23

    const/4 v6, 0x0

    const v0, 0x6a24c2e6

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_5

    invoke-static {v12, v8}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v12, v7}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/5If;

    move-object/from16 v22, p3

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 p1, v6

    invoke-direct/range {v19 .. v24}, LX/5If;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {v12, v0, v1}, LX/4ve;->A01(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v12}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v4

    move-object v2, v12

    check-cast v2, LX/511;

    iget v9, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v12, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v12, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v12, v4, v3}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v3, v2, LX/511;->A0L:Z

    if-nez v3, :cond_3

    invoke-static {v12, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v12, v4, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    invoke-static {v12, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v13

    const v4, 0x7f123800

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v18

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v14

    move/from16 v17, v6

    move/from16 v16, v6

    invoke-static/range {v12 .. v19}, LX/4vX;->A05(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const v4, 0x7f12384f

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f080ce5

    invoke-static {v12, v3, v6}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    const/16 v17, 0x0

    invoke-interface {v12, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v13

    sget-object v5, LX/0wR;->A04:LX/0wR;

    sget-object v4, LX/6jW;->A03:LX/6jW;

    sget-object v3, LX/3c4;->A09:LX/3c4;

    new-instance v15, LX/4ql;

    invoke-direct {v15, v3, v4, v5}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    shl-int/lit8 v9, v11, 0x3

    and-int/lit8 v19, v9, 0x70

    const/16 v20, 0x70

    move/from16 v22, v6

    move/from16 v21, v6

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v22}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const v10, 0x7f123850

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v9, 0x7f080ce7

    invoke-static {v12, v9, v6}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    invoke-static {v12, v0, v1}, LX/4ve;->A03(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v13

    new-instance v0, LX/4ql;

    invoke-direct {v0, v3, v4, v5}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    and-int/lit8 v19, v11, 0x70

    move-object v15, v0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v22}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :cond_5
    move/from16 v11, p0

    goto/16 :goto_0
.end method
