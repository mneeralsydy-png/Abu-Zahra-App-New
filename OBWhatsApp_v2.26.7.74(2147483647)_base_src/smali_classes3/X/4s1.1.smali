.class public abstract LX/4s1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;II)V
    .locals 10

    const v0, 0x268287b5

    move-object v3, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5IW;

    invoke-direct {v0, p1, p2, v1}, LX/5IW;-><init>(III)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {p0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v5, LX/4uB;

    invoke-direct {v5, v0}, LX/4uB;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/4vX;->A03(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/5ix;III)V
    .locals 21

    const v0, -0x1a52edec

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v4, p1

    if-nez v0, :cond_3

    invoke-interface {v8, v4}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/3bH;->A08(LX/5ix;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/5Je;

    invoke-direct {v0, v4, v3, v2}, LX/5Je;-><init>(III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v8, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v8, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v9

    invoke-static {v8}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v3, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v11

    const/16 v18, 0x0

    const/16 v19, 0x6f2

    const-wide/16 v20, 0x0

    const/16 p3, 0x1

    const/high16 v17, 0x6000000

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v12, v10

    move-wide/from16 p1, v20

    invoke-static/range {v8 .. v24}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_0
.end method

.method public static final A02(LX/5ix;LX/5jW;LX/4FP;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v5, p1

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x1d29a6ef

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v8, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v7, p4

    or-int/lit8 v1, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v5}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    new-instance v3, LX/5Iz;

    invoke-direct/range {v3 .. v9}, LX/5Iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object v0, p0

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/4Wl;->A00:LX/095;

    const/4 v14, 0x0

    new-instance v9, LX/5Ig;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x18431a82

    invoke-static {p0, v9, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/5J0;

    invoke-direct {v1, v5, v0}, LX/5J0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5605a427

    invoke-static {p0, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-static {p0, v3, v2, v0, v14}, LX/4mf;->A01(LX/5ix;LX/095;LX/095;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_8
    move v1, v7

    goto :goto_0
.end method
