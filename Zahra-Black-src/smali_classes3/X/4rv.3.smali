.class public abstract LX/4rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/00h;II)V
    .locals 30

    move-object/from16 v7, p2

    move-object/from16 v13, p1

    const v0, -0x39e081c3

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/5ix;->C99(I)V

    move/from16 p2, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 p0, p3

    or-int/lit8 v4, p3, 0x6

    if-nez v5, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v15, v13}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :cond_0
    :goto_0
    and-int/lit8 v3, p4, 0x2

    const/16 v2, 0x20

    if-eqz v3, :cond_d

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {v15}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v15}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 p3, 0x7

    new-instance v0, LX/5Yw;

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 p1, v7

    invoke-direct/range {v28 .. v33}, LX/5Yw;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v13, LX/5jW;->A00:LX/51p;

    :cond_4
    if-eqz v3, :cond_5

    sget-object v7, LX/5TH;->A00:LX/5TH;

    :cond_5
    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v13}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v5

    const v0, -0x51001070

    invoke-interface {v15, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, v4, 0x70

    const/4 v12, 0x0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-interface {v15}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    const/16 v0, 0x26

    new-instance v4, LX/5Ts;

    invoke-direct {v4, v7, v0}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/00h;

    invoke-static {v15}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v0

    const/16 v23, 0x0

    const/4 v3, 0x1

    sget-object v2, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/5cB;

    invoke-direct {v1, v6, v4, v3}, LX/5cB;-><init>(Ljava/lang/String;LX/00h;Z)V

    invoke-static {v5, v2, v1}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v2

    invoke-static {v15}, LX/3bH;->A0c(LX/5ix;)LX/5iG;

    move-result-object v4

    iget v3, v0, LX/511;->A02:I

    move-object v14, v15

    check-cast v14, LX/511;

    invoke-static {v14}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v15, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v6, LX/4nu;->A00:LX/00h;

    invoke-static {v15, v0, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v5, LX/4nu;->A03:LX/095;

    invoke-static {v15, v4, v1, v5}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v8

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v1, v0, LX/511;->A0L:Z

    if-nez v1, :cond_9

    invoke-static {v15, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v15, v4, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_a
    sget-object v3, LX/4nu;->A04:LX/095;

    invoke-static {v15, v2, v3}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v15, v1}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v9

    invoke-static {v2, v9}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v1

    sget-wide v10, LX/4Y1;->A00:J

    invoke-static {v1, v9}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v16

    const v1, 0x7f080afd

    invoke-static {v15, v1, v12}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v17

    const v9, 0x7f120e88

    invoke-static {v15}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/4Wv;->A00:LX/3f9;

    invoke-static {v15, v1}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v21

    move/from16 v20, v12

    move/from16 v19, v12

    invoke-static/range {v15 .. v22}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    invoke-static {v15}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v11

    iget v10, v0, LX/511;->A02:I

    invoke-static {v14}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v9

    invoke-static {v15, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v15, v0, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v15, v11, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v15, v0, v9, v8}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v15, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v15, v4, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_c
    invoke-static {v15, v2, v3}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v3, 0x7f120e88

    invoke-static {v15}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v15, v1}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v28

    const/16 v27, 0xa

    move-object/from16 v22, v15

    move-object/from16 v24, v23

    move/from16 v26, v12

    invoke-static/range {v22 .. v29}, LX/4vX;->A03(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const v3, 0x7f120e89

    invoke-static {v15}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v15, v1}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v28

    invoke-static/range {v22 .. v29}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    invoke-static {v0}, LX/511;->A0P(LX/511;)V

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {v15, v7}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    move/from16 v4, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/4qz;I)V
    .locals 22

    const v0, 0x3bb49d03

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/5ix;->C99(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v8, p1

    if-nez v0, :cond_7

    invoke-static {v15, v8}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {v15}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v15}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v8, v7, v0}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    sget-object v13, LX/5jW;->A00:LX/51p;

    const/4 v10, 0x0

    const/16 v16, 0x0

    sget-object v9, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    const/4 v6, 0x0

    sget-object v11, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v15, v11}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v15, v11, v9, v0}, LX/4ve;->A05(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v3

    invoke-static {v15}, LX/3bH;->A0c(LX/5ix;)LX/5iG;

    move-result-object v2

    move-object v5, v15

    check-cast v5, LX/511;

    iget v1, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v15, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v4, LX/4nu;->A00:LX/00h;

    invoke-static {v15, v5, v4}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v3, LX/4nu;->A03:LX/095;

    invoke-static {v15, v2, v0, v3}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v14

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-nez v0, :cond_2

    invoke-static {v15, v1}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v15, v2, v1}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    sget-object v1, LX/4nu;->A04:LX/095;

    invoke-static {v15, v12, v1}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v13, v0}, LX/4vP;->A05(LX/5jW;F)LX/5jW;

    move-result-object v12

    invoke-static {v12, v0}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v13

    sget-object v12, LX/4Wx;->A00:LX/3f9;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v12, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oc;

    iget-object v0, v0, LX/4oc;->A00:LX/52F;

    invoke-static {v13, v0}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v12

    iget-object v0, v8, LX/4qz;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    const v13, 0x615d025f

    invoke-interface {v15, v13}, LX/5ix;->C97(I)V

    new-instance v13, LX/Fut;

    invoke-direct {v13, v0}, LX/Fut;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v8, LX/4qz;->A02:Ljava/lang/String;

    invoke-static {v15, v12, v13, v0, v6}, LX/4lY;->A01(LX/5ix;LX/5jW;LX/5io;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v5, v6}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {v15, v11}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/16 v20, 0xe

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9, v11, v10, v10, v10}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v9

    invoke-static {v15}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v12

    iget v11, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v10

    invoke-static {v15, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v9

    invoke-static {v15, v5, v4}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v15, v12, v3}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v15, v5, v10, v14}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v15, v11}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v15, v2, v11}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v15, v9, v1}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const-wide/16 v21, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move/from16 v19, v6

    invoke-static/range {v15 .. v22}, LX/4vX;->A03(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    iget-object v0, v8, LX/4qz;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v22}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    invoke-static {v5}, LX/511;->A0P(LX/511;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x6160383c

    invoke-interface {v15, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f0801a4

    invoke-static {v15, v0, v6}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v19

    iget-object v0, v8, LX/4qz;->A02:Ljava/lang/String;

    const/16 p2, 0x78

    move-object/from16 v20, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v0

    move/from16 p0, v10

    move/from16 p1, v6

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v24}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    goto :goto_2

    :cond_7
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/8KS;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 43

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x3a133533

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/5ix;->C99(I)V

    move/from16 p6, p8

    and-int/lit8 v4, p8, 0x1

    move/from16 v3, p7

    or-int/lit8 v0, p7, 0x6

    if-nez v4, :cond_0

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v1, v11}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :cond_0
    :goto_0
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_5

    and-int v4, p7, v4

    if-nez v4, :cond_6

    invoke-static {v1, v10}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    :cond_5
    or-int/2addr v0, v4

    :cond_6
    const v5, 0x12493

    and-int/2addr v5, v0

    const v4, 0x12492

    if-ne v5, v4, :cond_8

    invoke-interface {v1}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p7, 0x3

    new-instance v0, LX/5ZV;

    move-object/from16 v41, v0

    move-object/from16 v42, v15

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move/from16 p5, v3

    invoke-direct/range {v41 .. v50}, LX/5ZV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_7
    return-void

    :cond_8
    if-eqz v13, :cond_9

    sget-object v17, LX/5TD;->A00:LX/5TD;

    :cond_9
    if-eqz v12, :cond_a

    sget-object v16, LX/5TE;->A00:LX/5TE;

    :cond_a
    if-eqz v8, :cond_b

    sget-object v15, LX/5TF;->A00:LX/5TF;

    :cond_b
    if-eqz v7, :cond_c

    sget-object v9, LX/5Xy;->A00:LX/5Xy;

    :cond_c
    if-eqz v6, :cond_d

    sget-object v10, LX/5TG;->A00:LX/5TG;

    :cond_d
    iget-object v4, v11, LX/8KS;->A0A:LX/00j;

    invoke-static {v4}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v4

    const/16 v19, 0x0

    invoke-static {v1, v4}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v6

    sget-object v14, LX/5jW;->A00:LX/51p;

    sget-object v5, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v8

    move-object v4, v1

    check-cast v4, LX/511;

    iget v13, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v7

    invoke-static {v1, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v1, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v1, v8, v7}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4nu;->A02:LX/095;

    iget-boolean v7, v4, LX/511;->A0L:Z

    if-nez v7, :cond_e

    invoke-static {v1, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v1, v8, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_f
    invoke-static {v1, v12}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4qz;

    invoke-static {v1, v7, v2}, LX/4rv;->A01(LX/5ix;LX/4qz;I)V

    const v8, 0x7f123f0f

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v7, 0x7f080b12

    invoke-static {v1, v7, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v21

    shl-int/lit8 v27, v0, 0xf

    const/high16 v12, 0x380000

    and-int v27, v27, v12

    const/16 v29, 0x7b6

    const-wide/16 v30, 0x0

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move/from16 v34, v2

    move-object/from16 v20, v19

    move-object/from16 v25, v17

    move/from16 v28, v2

    move-wide/from16 v32, v30

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v34}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    const v8, 0x7f123d5c

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v7, 0x7f080c73

    invoke-static {v1, v7, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v21

    shl-int/lit8 v27, v0, 0xc

    and-int v27, v27, v12

    move-object/from16 v25, v16

    invoke-static/range {v18 .. v34}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    const v8, 0x7f124307

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v7, 0x7f080bed

    invoke-static {v1, v7, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v21

    shl-int/lit8 v27, v0, 0x9

    and-int v27, v27, v12

    move-object/from16 v25, v15

    invoke-static/range {v18 .. v34}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    const v7, -0x3310b71c

    invoke-interface {v1, v7}, LX/5ix;->C97(I)V

    invoke-interface {v6}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4qz;

    iget-boolean v7, v7, LX/4qz;->A04:Z

    if-eqz v7, :cond_12

    const v8, 0x7f123d3b

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v37

    const v7, 0x7f0805f7

    invoke-static {v1, v7, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v35

    const v7, -0x33109a59

    invoke-interface {v1, v7}, LX/5ix;->C97(I)V

    const v8, 0xe000

    and-int/2addr v8, v0

    const/16 v7, 0x4000

    invoke-static {v8, v7}, LX/1ag;->A1Q(II)Z

    move-result v8

    invoke-interface {v1, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-interface {v1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_11

    :cond_10
    const/16 v7, 0x2f

    new-instance v8, LX/5Tx;

    invoke-direct {v8, v9, v6, v7}, LX/5Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4, v8}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v39

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v40, v19

    move/from16 v42, v2

    move-wide/from16 p3, v30

    move/from16 p5, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v19

    move/from16 v41, v2

    move/from16 p0, v29

    move-wide/from16 p1, v30

    invoke-static/range {v32 .. v48}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    :cond_12
    invoke-static {v4, v2}, LX/511;->A0W(LX/511;Z)V

    const v7, -0x33108e8f    # -1.2553716E8f

    invoke-interface {v1, v7}, LX/5ix;->C97(I)V

    invoke-interface {v6}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4qz;

    iget-boolean v6, v6, LX/4qz;->A05:Z

    if-eqz v6, :cond_13

    sget-object v7, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v1, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v5, v6, v8}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v21

    const/16 v24, 0x6

    move-object/from16 v20, v1

    move/from16 v23, v2

    move-wide/from16 v25, v30

    invoke-static/range {v20 .. v26}, LX/4US;->A00(LX/5ix;LX/5jW;LX/4MC;IIJ)V

    invoke-interface {v1, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v14, v6}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v5

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v5, v10, v0, v2}, LX/4rv;->A00(LX/5ix;LX/5jW;LX/00h;II)V

    :cond_13
    invoke-static {v4}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_4

    invoke-static {v1, v9}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_3

    invoke-static {v1, v15}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, v16

    invoke-static {v1, v4}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, v17

    invoke-static {v1, v4}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_18
    move v0, v3

    goto/16 :goto_0
.end method
