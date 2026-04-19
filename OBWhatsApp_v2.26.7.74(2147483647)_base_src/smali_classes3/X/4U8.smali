.class public abstract LX/4U8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5fm;LX/5jW;LX/3ll;II)V
    .locals 28

    move-object/from16 v16, p2

    const/4 v4, 0x2

    move-object/from16 p2, p1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x24548249

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/5ix;->C99(I)V

    move/from16 p0, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v2, p4

    if-eqz v5, :cond_10

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_f

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v4, 0x93

    const/16 v0, 0x92

    if-ne v4, v0, :cond_3

    invoke-interface {v1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 p1, 0x6

    new-instance v0, LX/5Iz;

    move-object/from16 v23, v0

    move-object/from16 v24, p2

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move/from16 v27, v2

    invoke-direct/range {v23 .. v29}, LX/5Iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v16, LX/5jW;->A00:LX/51p;

    :cond_4
    invoke-static {v1}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v11

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3f9;

    move-object v0, v1

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v5, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/4sb;->A09:LX/3f9;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v5, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4r2;

    iget-object v8, v4, LX/4r2;->A04:Ljava/lang/String;

    const v5, 0x7f12385e

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, -0x3e4563dc

    invoke-static {v1, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    const/16 v19, 0x0

    if-ne v5, v10, :cond_5

    invoke-static {v8, v1}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v5

    :cond_5
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/511;->A0W(LX/511;Z)V

    const v4, -0x3e455663

    invoke-interface {v1, v4}, LX/5ix;->C97(I)V

    invoke-static {v1, v8, v9}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v12, v4}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v1, v7, v4}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_6

    if-ne v4, v10, :cond_7

    :cond_6
    const/16 v27, 0x5

    new-instance v4, LX/5OP;

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v27}, LX/5OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-interface {v1, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1, v0, v4, v8}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    invoke-static {v11, v4}, LX/4rb;->A01(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v5

    const v4, -0x3e44efb0

    invoke-static {v1, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    const/16 v4, 0xe

    invoke-static {v1, v4}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v4

    :cond_8
    invoke-static {v0, v4}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5, v4, v6}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v6

    sget-object v4, LX/4nv;->A00:LX/5fq;

    invoke-static {v1, v4}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v5

    iget v7, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v1, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v6

    invoke-static {v1, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v1, v5, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v4, v0, LX/511;->A0L:Z

    if-nez v4, :cond_9

    invoke-static {v1, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v1, v5, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_a
    invoke-static {v1, v6}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v9, LX/5jW;->A00:LX/51p;

    sget-object v7, LX/4Ww;->A00:LX/3f9;

    invoke-static {v1, v7}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v4, 0x0

    invoke-static {v9, v6, v5, v6, v4}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v15

    sget-object v4, LX/4Wv;->A00:LX/3f9;

    invoke-static {v1, v4}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v11

    invoke-virtual {v11}, LX/4vd;->A0D()J

    move-result-wide v13

    sget-object v12, LX/4Wx;->A00:LX/3f9;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v11

    invoke-static {v12, v11}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4oc;

    iget-object v11, v11, LX/4oc;->A04:LX/52F;

    invoke-static {v15, v11, v13, v14}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v13

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v11

    invoke-static {v12, v11}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4oc;

    iget-object v11, v11, LX/4oc;->A05:LX/52F;

    invoke-static {v13, v11}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v21

    const v12, 0x7f12385f

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v11, 0x50eef974

    invoke-static {v1, v3, v11}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_b

    if-ne v11, v10, :cond_c

    :cond_b
    const/16 v10, 0x1e

    invoke-static {v1, v3, v10}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v11

    :cond_c
    invoke-static {v0, v11}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move/from16 v26, v25

    invoke-static/range {v20 .. v26}, LX/4U9;->A00(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;II)V

    invoke-interface {v1, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v1, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v9, v6, v5}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v18

    invoke-static {v1, v4}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v26

    iget-object v4, v3, LX/3ll;->A0C:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/4Lf;->A05:LX/4Lf;

    const v5, 0x7f12385c

    if-ne v6, v4, :cond_d

    const v5, 0x7f12385d

    :cond_d
    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v20

    const/16 v25, 0x70

    const/16 v22, 0x0

    move/from16 v24, v22

    move/from16 v23, v22

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v27}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x4

    :cond_11
    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_12
    move v4, v2

    goto/16 :goto_0
.end method
