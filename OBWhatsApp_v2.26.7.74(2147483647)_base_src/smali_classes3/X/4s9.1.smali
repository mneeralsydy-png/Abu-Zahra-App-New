.class public abstract LX/4s9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/5e6;LX/5e7;II)V
    .locals 28

    move-object/from16 v2, p1

    const/4 v11, 0x1

    const v0, 0x67fe8ee9

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v0, p4

    or-int/lit8 v4, p4, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_9

    invoke-static {v13, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :cond_0
    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-object/from16 v1, p3

    if-eqz v3, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x4

    move-object/from16 v5, p2

    if-eqz v3, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v4, v4, 0x93

    const/16 v3, 0x92

    if-ne v4, v3, :cond_4

    invoke-interface {v13}, LX/5ix;->App()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v13}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 p2, 0x8

    new-instance v3, LX/5Iz;

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 p0, v0

    invoke-direct/range {v24 .. v30}, LX/5Iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    sget-object v2, LX/5jW;->A00:LX/51p;

    :cond_5
    move-object v4, v1

    check-cast v4, LX/Cp6;

    iget-object v3, v4, LX/Cp6;->A0L:LX/0MX;

    const/4 v12, 0x0

    invoke-static {v13, v3}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v10

    iget-object v3, v4, LX/Cp6;->A0G:LX/0MX;

    invoke-static {v13, v3}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v3

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object v8, v13

    check-cast v8, LX/511;

    invoke-static {v8}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v6, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v9

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v9, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/0Lo;

    const v3, 0x671a9c9b

    invoke-interface {v13, v3}, LX/5ix;->C98(I)V

    instance-of v3, v9, LX/0Ln;

    if-eqz v3, :cond_6

    move-object v3, v9

    check-cast v3, LX/0Ln;

    invoke-interface {v3}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v7

    :goto_4
    const-class v3, LX/AtL;

    invoke-static {v3}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v13, v9, v7, v3}, LX/4S2;->A00(LX/5ix;LX/0Lo;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v3

    invoke-static {v13, v6}, LX/511;->A0c(Ljava/lang/Object;Z)V

    check-cast v3, LX/AtL;

    iget-object v6, v3, LX/AtL;->A0H:LX/06d;

    invoke-static {v6}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v7, LX/4WP;->A00:LX/3f9;

    invoke-static {v8}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v7, v6}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lk;

    sget-object v14, LX/0MO;->A05:LX/0MO;

    sget-object v17, LX/0QL;->A00:LX/0QL;

    invoke-interface {v6}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v15

    invoke-static/range {v13 .. v18}, LX/4rs;->A00(LX/5ix;LX/0MO;LX/0ML;Ljava/lang/Object;LX/01s;LX/0MT;)LX/5jK;

    move-result-object v23

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, LX/3bD;->A0H(I)J

    move-result-wide v20

    sget-wide v6, LX/4va;->A01:J

    new-instance v6, LX/5K2;

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 p0, v4

    invoke-direct/range {v22 .. v28}, LX/5K2;-><init>(LX/5fm;LX/5jW;LX/5e6;LX/5e7;LX/AtL;F)V

    const v3, -0xd1054d3

    invoke-static {v13, v6, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v16

    const/high16 v18, 0x180000

    const/16 v19, 0x3b

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    move-object v15, v12

    move-object v14, v12

    invoke-static/range {v12 .. v23}, LX/4tY;->A03(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FIIJJ)V

    goto/16 :goto_3

    :cond_6
    sget-object v7, LX/0Oh;->A00:LX/0Oh;

    goto :goto_4

    :cond_7
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_2

    invoke-static {v13, v5}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_1

    invoke-static {v13, v1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_9
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5e6;LX/5e7;I)V
    .locals 19

    const/4 v7, 0x0

    const v0, -0x1a69605a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_8

    invoke-static {v12, v1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    invoke-static {v12, v2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit8 v4, v4, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x7

    new-instance v3, LX/5Ix;

    invoke-direct {v3, v2, v0, v4, v1}, LX/5Ix;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v5, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object v3, v12

    check-cast v3, LX/511;

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0Lo;

    const v3, 0x671a9c9b

    invoke-interface {v12, v3}, LX/5ix;->C98(I)V

    instance-of v3, v5, LX/0Ln;

    if-eqz v3, :cond_7

    move-object v3, v5

    check-cast v3, LX/0Ln;

    invoke-interface {v3}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v4

    :goto_2
    const-class v3, LX/AtL;

    invoke-static {v3}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v12, v5, v4, v3}, LX/4S2;->A00(LX/5ix;LX/0Lo;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v5

    invoke-static {v12}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v6

    check-cast v5, LX/AtL;

    const v3, -0x10fded9c

    invoke-static {v12, v3}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/5jK;

    invoke-static {v6, v7}, LX/511;->A0W(LX/511;Z)V

    move-object v8, v1

    check-cast v8, LX/Cp6;

    iget-object v8, v8, LX/Cp6;->A0I:LX/0MX;

    invoke-static {v12, v8}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v8

    const v9, 0x7f080c94

    invoke-static {v12, v9, v7}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    sget-object v11, LX/5jW;->A00:LX/51p;

    sget-object v9, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v12, v9}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v11, v10, v9, v9, v9}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v13

    const v9, -0x10fdc3ce

    invoke-static {v12, v5, v9}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    if-ne v10, v3, :cond_5

    :cond_4
    const/4 v9, 0x1

    new-instance v10, LX/5Hp;

    invoke-direct {v10, v4, v5, v9}, LX/5Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6, v10}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object p0

    const/16 p1, 0x30

    const-string v18, "Options"

    const/16 p2, 0xf0

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move/from16 p3, v7

    invoke-static/range {v12 .. v22}, LX/4s6;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIZ)V

    invoke-static {v4}, LX/3bG;->A1R(LX/5jK;)Z

    move-result p3

    const v7, -0x10fdac26

    invoke-static {v12, v7}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    const/16 v3, 0x18

    new-instance v7, LX/5I3;

    invoke-direct {v7, v4, v3}, LX/5I3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6, v7}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v16

    new-instance v6, LX/5Ks;

    invoke-direct {v6, v4, v8, v2, v5}, LX/5Ks;-><init>(LX/5jK;LX/5fm;LX/5e6;LX/AtL;)V

    const v3, -0x27022795

    invoke-static {v12, v6, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v17

    const/16 v18, 0x6030

    const/16 p0, 0xc

    const-wide/16 p1, 0x0

    move-object v14, v12

    invoke-static/range {v14 .. v22}, LX/4UU;->A00(LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V

    goto/16 :goto_1

    :cond_7
    sget-object v4, LX/0Oh;->A00:LX/0Oh;

    goto/16 :goto_2

    :cond_8
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/5e7;I)V
    .locals 32

    const/4 v10, 0x0

    const v1, 0x49a523b3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 v12, p2

    and-int/lit8 v3, p2, 0x6

    const/4 v2, 0x2

    move v1, v12

    move-object/from16 v18, p1

    if-nez v3, :cond_0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :cond_0
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    new-instance v1, LX/5IX;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v12, v2}, LX/5IX;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v3, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    move-object/from16 v1, v18

    check-cast v1, LX/Cp6;

    iget-object v1, v1, LX/Cp6;->A0I:LX/0MX;

    invoke-static {v0, v1}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v17

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object v1, v0

    check-cast v1, LX/511;

    move-object/from16 p2, v1

    invoke-static/range {p2 .. p2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v2, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0Lo;

    const v1, 0x671a9c9b

    invoke-interface {v0, v1}, LX/5ix;->C98(I)V

    instance-of v1, v3, LX/0Ln;

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, LX/0Ln;

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v2

    :goto_1
    const-class v1, LX/AtL;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static {v0, v3, v2, v1}, LX/4S2;->A00(LX/5ix;LX/0Lo;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v5

    invoke-static {v0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    check-cast v5, LX/AtL;

    invoke-interface/range {v17 .. v17}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, LX/AtL;->A02:Ljava/lang/String;

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v9, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0x249b71f4

    invoke-static {v0, v5, v3}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_4

    :cond_3
    const/16 v3, 0x14

    new-instance v4, LX/DBx;

    invoke-direct {v4, v5, v3}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v7

    const/4 v6, 0x1

    sget-object v5, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5cB;

    move-object/from16 v3, v16

    invoke-direct {v4, v3, v7, v6}, LX/5cB;-><init>(Ljava/lang/String;LX/00h;Z)V

    invoke-static {v9, v5, v4}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v6

    invoke-static {v0}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v5

    iget v4, v1, LX/511;->A02:I

    invoke-static/range {p2 .. p2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v0, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v11

    sget-object v8, LX/4nu;->A00:LX/00h;

    invoke-static {v0, v1, v8}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v7, LX/4nu;->A03:LX/095;

    invoke-static {v0, v5, v3, v7}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v6

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v3, v1, LX/511;->A0L:Z

    if-nez v3, :cond_5

    invoke-static {v0, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v0, v5, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_6
    sget-object v4, LX/4nu;->A04:LX/095;

    invoke-static {v0, v11, v4}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v3, LX/4sY;->A02:LX/5j8;

    sget-object v13, LX/4nv;->A05:LX/5fr;

    const/4 v11, 0x6

    invoke-static {v3, v0, v13, v11}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v15

    iget v14, v1, LX/511;->A02:I

    invoke-static/range {p2 .. p2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v11

    invoke-static {v0, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v13

    invoke-static {v0, v1, v8}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v0, v15, v7}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v0, v1, v11, v6}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v0, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v0, v5, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v0, v13, v4}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v11, 0x28891e2

    invoke-static {v0, v11}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_9

    const/16 v11, 0x1d

    invoke-static {v0, v11}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v13

    :cond_9
    invoke-static {v1, v13}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v2, v11, v10}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v20

    const v13, 0x7f123c9f

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/19q;->A05:LX/19q;

    sget-object v11, LX/4Wv;->A00:LX/3f9;

    invoke-static {v0, v11}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v21

    const/16 v30, 0x180

    const/16 p0, 0x7f0

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v31, v10

    move/from16 p1, v10

    move-object/from16 v22, v16

    move/from16 v27, v10

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v33}, LX/4Un;->A00(LX/5ix;LX/5jW;LX/4va;LX/4uB;LX/19q;LX/4PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    const/4 v13, 0x1

    invoke-static {v1, v13}, LX/511;->A0W(LX/511;Z)V

    sget-object v14, LX/4nv;->A04:LX/5fr;

    const/16 v13, 0x36

    invoke-static {v3, v0, v14, v13}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v14

    iget v13, v1, LX/511;->A02:I

    invoke-static/range {p2 .. p2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v0, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v9

    invoke-static {v0, v1, v8}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v0, v14, v7}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v0, v1, v3, v6}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v0, v5, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_b
    invoke-static {v0, v9, v4}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v3, 0x288d898

    invoke-interface {v0, v3}, LX/5ix;->C97(I)V

    sget-object v4, LX/4sb;->A03:LX/3f9;

    invoke-static/range {p2 .. p2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5hm;

    invoke-static {v0}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v3

    iget-object v3, v3, LX/4dR;->A05:LX/4v2;

    iget-object v3, v3, LX/4v2;->A02:LX/548;

    iget-wide v3, v3, LX/548;->A01:J

    invoke-interface {v5, v3, v4}, LX/5hm;->CAy(J)F

    move-result v3

    invoke-static {v1, v10}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v2, v3}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v20

    const v3, 0x7f080c8d

    invoke-static {v0, v3, v10}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v21

    const/16 v23, 0x30

    const/16 v24, 0x8

    const-string v22, "info"

    const-wide/16 v25, 0x0

    invoke-static/range {v19 .. v26}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, LX/4vP;->A05(LX/5jW;F)LX/5jW;

    move-result-object v2

    invoke-static {v0, v2}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    invoke-interface/range {v17 .. v17}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_c
    sget-object v2, LX/0Oh;->A00:LX/0Oh;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_d
    move-object v3, v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_3
    instance-of v2, v3, LX/0gl;

    if-eqz v2, :cond_e

    move-object v3, v4

    :cond_e
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v2, "www."

    const/4 v3, 0x1

    invoke-static {v2, v3, v4}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_f

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-static {v0, v11}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v2

    sget-object v23, LX/19q;->A07:LX/19q;

    const/16 v27, 0x2

    invoke-static {v2, v3}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v21

    const/16 p0, 0x751

    const/4 v2, 0x1

    const v30, 0xc30180

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v20, v16

    move-object/from16 v25, v4

    move/from16 v28, v2

    invoke-static/range {v19 .. v33}, LX/4Un;->A00(LX/5ix;LX/5jW;LX/4va;LX/4uB;LX/19q;LX/4PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {v1, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v1, v2}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :cond_10
    const-string v4, ""

    goto :goto_4
.end method
