.class public abstract LX/4UO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIIZZ)V
    .locals 22

    move-object/from16 v19, p3

    move/from16 v4, p7

    move-object/from16 v20, p2

    move-object/from16 v18, p4

    move/from16 v1, p11

    move-object/from16 v6, p1

    const/4 v10, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x19b634ea

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_1d

    or-int/lit8 v9, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v8, p10

    if-eqz v0, :cond_1c

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1b

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p9, 0x8

    if-eqz v17, :cond_1a

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_19

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v14, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v11, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-interface {v7, v4}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v12, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    const v13, 0x2492493

    and-int/2addr v13, v9

    const v0, 0x2492492

    if-ne v13, v0, :cond_d

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LX/5KR;

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move-object/from16 v14, p5

    move-object v15, v5

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v8

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, LX/5KR;-><init>(LX/5jW;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIIZZ)V

    iput-object v0, v7, LX/51E;->A06:LX/095;

    :cond_c
    return-void

    :cond_d
    if-eqz v17, :cond_e

    sget-object v6, LX/5jW;->A00:LX/51p;

    :cond_e
    if-eqz v16, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v15, :cond_10

    sget-object v18, LX/4Ll;->A03:LX/4Ll;

    :cond_10
    if-eqz v14, :cond_11

    sget-object v20, LX/4L3;->A03:LX/4L3;

    :cond_11
    if-eqz v11, :cond_12

    const/16 v4, 0x12c

    :cond_12
    if-eqz v12, :cond_13

    sget-object v19, LX/4L4;->A02:LX/4L4;

    :cond_13
    const/4 v11, 0x0

    if-eqz p10, :cond_14

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_14
    sget-object v0, LX/4Xg;->A01:LX/5fN;

    invoke-static {v0, v4, v10}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    invoke-static {v0, v7, v11}, LX/4sZ;->A01(LX/5fM;LX/5ix;F)LX/5fm;

    move-result-object v16

    sget-object v13, LX/5jW;->A00:LX/51p;

    invoke-static {v10}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v12

    move-object v0, v7

    check-cast v0, LX/511;

    iget v15, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v11

    invoke-static {v7, v13}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v14

    invoke-static {v7, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v7, v12, v11}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/4nu;->A02:LX/095;

    iget-boolean v11, v0, LX/511;->A0L:Z

    if-nez v11, :cond_15

    invoke-static {v7, v15}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v7, v12, v15}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_16
    invoke-static {v7, v14}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v15, LX/500;->A00:LX/500;

    sget-object v14, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v15, v14, v13}, LX/500;->A96(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/3bH;->A02(LX/5fm;)F

    move-result v11

    invoke-static {v12, v11}, LX/4Qm;->A00(LX/5jW;F)LX/5jW;

    move-result-object v13

    sget-object v12, LX/4L5;->A03:LX/4L5;

    const/16 v11, 0x30

    invoke-static {v7, v13, v12, v11, v10}, LX/4Uc;->A00(LX/5ix;LX/5jW;LX/4L5;II)V

    invoke-virtual {v15, v14, v6}, LX/500;->A96(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/3bH;->A02(LX/5fm;)F

    move-result v11

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v12, v10}, LX/4Qm;->A00(LX/5jW;F)LX/5jW;

    move-result-object p0

    if-eqz v1, :cond_17

    const/16 p10, 0x1

    if-eqz v8, :cond_18

    :cond_17
    const/16 p10, 0x0

    :cond_18
    and-int/lit8 v12, v9, 0xe

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v12, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    or-int/2addr v12, v10

    shr-int/lit8 v11, v9, 0x6

    const/high16 v10, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v12, v11

    shl-int/lit8 v9, v9, 0x3

    invoke-static {v9, v12}, LX/3bE;->A06(II)I

    move-result p8

    const/16 p1, 0x0

    const/16 p9, 0x108

    move-object/from16 p6, p1

    move-object/from16 p7, v5

    move-object/from16 v21, v7

    move-object/from16 p2, v20

    move-object/from16 p3, v19

    move-object/from16 p4, v18

    invoke-static/range {v21 .. v32}, LX/4s5;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v1}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    goto/16 :goto_0

    :cond_1e
    move v9, v3

    goto/16 :goto_0
.end method
