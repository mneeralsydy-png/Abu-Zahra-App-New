.class public abstract LX/4mZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/0V3;LX/4FS;LX/3lh;LX/0tx;II)V
    .locals 18

    move-object/from16 v4, p1

    const/4 v8, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x567a0adb

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v9, p7, 0x1

    move/from16 v1, p6

    or-int/lit8 v5, p6, 0x6

    if-nez v9, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v11, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_11

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v7, p2

    if-eqz v0, :cond_f

    or-int/lit16 v5, v5, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v5, v5, 0x2493

    const/16 v0, 0x2492

    if-ne v5, v0, :cond_6

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v0, LX/5K3;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-direct/range {p0 .. p7}, LX/5K3;-><init>(LX/5jW;LX/0V3;LX/4FS;LX/3lh;LX/0tx;II)V

    iput-object v0, v5, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    if-eqz v9, :cond_7

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_8

    if-eq v5, v8, :cond_8

    const/4 v0, 0x2

    const v10, 0x7f124117

    if-ne v5, v0, :cond_9

    :cond_8
    const v10, 0x7f1240fe

    :cond_9
    iget-object v0, v3, LX/3lh;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v0

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f6;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object v5, v11

    check-cast v5, LX/511;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v5

    invoke-static {v8, v5}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/16 v8, 0x14

    invoke-static {v6, v8}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v9

    const v8, 0x376812c9

    invoke-static {v11, v9, v8}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    const/4 v8, 0x2

    new-instance v9, LX/5Iy;

    invoke-direct {v9, v0, v4, v3, v8}, LX/5Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x44b92376

    invoke-static {v11, v9, v8}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v14

    new-instance v9, LX/5Kq;

    invoke-direct {v9, v4, v0, v3, v10}, LX/5Kq;-><init>(LX/5jW;LX/5f6;LX/3lh;I)V

    const v8, 0x7951c913

    invoke-static {v11, v9, v8}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v17

    const p1, 0x60001b0

    const/16 p2, 0xf9

    const-wide/16 p3, 0x0

    const/16 p0, 0x0

    move-object/from16 v16, v12

    move-object v15, v12

    move-wide/from16 p5, p3

    invoke-static/range {v11 .. v24}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    const v8, 0x2bac7cf2

    invoke-interface {v11, v8}, LX/5ix;->C97(I)V

    invoke-static {v11, v0, v2}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_b

    :cond_a
    const/16 v8, 0xb

    invoke-static {v11, v2, v0, v8}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v9

    :cond_b
    check-cast v9, LX/095;

    invoke-static {v11}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v10

    invoke-static {v11, v0, v9}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    const v0, 0x2baca387

    invoke-static {v11, v5, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_d

    :cond_c
    const/4 v0, 0x3

    invoke-static {v11, v5, v0}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v8

    :cond_d
    invoke-static {v10, v8}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v11, v9, v0}, LX/4us;->A02(LX/5ix;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_4

    invoke-static {v11, v2}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_3

    invoke-static {v11, v7}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v11, v3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_12
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/5f6;LX/00h;II)V
    .locals 22

    move-object/from16 v3, p1

    const v0, -0x3420fd5f    # -2.9230402E7f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v1, p2

    move/from16 v0, p4

    if-eqz v2, :cond_d

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    const/16 v8, 0x100

    move-object/from16 v6, p3

    if-eqz v2, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v5, 0x93

    const/16 v2, 0x92

    if-ne v4, v2, :cond_3

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 p2, 0x1

    new-instance v2, LX/5Iz;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 p0, v0

    invoke-direct/range {v18 .. v24}, LX/5Iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v4, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v3, LX/5jW;->A00:LX/51p;

    :cond_4
    instance-of v2, v1, LX/5Dy;

    if-eqz v2, :cond_5

    const v2, 0x25ea16f

    invoke-interface {v12, v2}, LX/5ix;->C97(I)V

    move-object v2, v1

    check-cast v2, LX/5Dy;

    iget-object v15, v2, LX/5Dy;->A01:Ljava/lang/String;

    const/16 v17, 0x0

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-static {v12, v2, v3}, LX/4ve;->A01(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v13

    sget-object v4, LX/4Wv;->A00:LX/3f9;

    invoke-static {v12, v4}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v2

    invoke-virtual {v2}, LX/4vd;->A0F()J

    move-result-wide v21

    invoke-static {v12, v4}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v19

    const/4 v14, 0x0

    const/16 v18, 0x30

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v22}, LX/4Ue;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    :goto_4
    invoke-static {v12}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v2, LX/5Dz;->A00:LX/5Dz;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const v2, 0x263bb11

    invoke-interface {v12, v2}, LX/5ix;->C97(I)V

    sget-object v11, LX/4nv;->A00:LX/5fq;

    sget-object v10, LX/5jW;->A00:LX/51p;

    sget-object v9, LX/4sY;->A05:LX/5h7;

    const/16 v2, 0x180

    shr-int/2addr v2, v7

    and-int/lit8 v7, v2, 0xe

    const/16 v2, 0x30

    or-int/2addr v2, v7

    invoke-static {v9, v12, v11, v2}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v9

    move-object v2, v12

    check-cast v2, LX/511;

    iget v11, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v7

    invoke-static {v12, v10}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v10

    invoke-static {v12, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v12, v9, v7}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/4nu;->A02:LX/095;

    iget-boolean v7, v2, LX/511;->A0L:Z

    if-nez v7, :cond_6

    invoke-static {v12, v11}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v12, v9, v11}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_7
    invoke-static {v12, v10}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v7, 0x7f08063f

    invoke-static {v12, v7, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    sget-wide v9, LX/4Y1;->A00:J

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v3, v7}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v10

    const v7, 0x3c00593e

    invoke-interface {v12, v7}, LX/5ix;->C97(I)V

    and-int/lit16 v5, v5, 0x380

    invoke-static {v5, v8}, LX/1ag;->A1Q(II)Z

    move-result v5

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_9

    :cond_8
    const/16 v5, 0x14

    invoke-static {v12, v6, v5}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v7

    :cond_9
    invoke-static {v2, v7}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v8, 0x1

    sget-object v7, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/5cB;

    invoke-direct {v5, v15, v9, v8}, LX/5cB;-><init>(Ljava/lang/String;LX/00h;Z)V

    invoke-static {v10, v7, v5}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v13

    sget-object v5, LX/4Wv;->A00:LX/3f9;

    invoke-static {v12, v5}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v18

    const/16 v16, 0x30

    move/from16 v17, v4

    invoke-static/range {v12 .. v19}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    const v8, 0x7f12410a

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v12, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-interface {v12, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v3, v7, v8}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v13

    invoke-static {v12, v5}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v5

    invoke-virtual {v5}, LX/4vd;->A0F()J

    move-result-wide v18

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v14

    move/from16 v16, v4

    invoke-static/range {v12 .. v19}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_4

    :cond_a
    sget-object v2, LX/5E0;->A00:LX/5E0;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x2715a15

    invoke-interface {v12, v2}, LX/5ix;->C97(I)V

    const/4 v2, 0x0

    invoke-static {v12, v2, v2, v4, v7}, LX/4Uc;->A00(LX/5ix;LX/5jW;LX/4L5;II)V

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v6}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v12, v3}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v1, v0}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A04(I)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_e
    move v5, v0

    goto/16 :goto_0

    :cond_f
    const v0, -0x4a3f0847

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    invoke-static {v12}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0
.end method
