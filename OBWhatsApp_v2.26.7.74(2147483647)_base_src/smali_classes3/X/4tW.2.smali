.class public abstract LX/4tW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/54m;F)LX/5io;
    .locals 29

    move/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/3bE;->A03(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    sget-object v3, LX/4P9;->A01:LX/5io;

    sget-object v4, LX/4P9;->A00:LX/5iV;

    sget-object v15, LX/4P9;->A02:LX/52K;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move-object v0, v3

    check-cast v0, LX/Fut;

    iget-object v0, v0, LX/Fut;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v2, v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Fut;

    iget-object v0, v0, LX/Fut;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/ItB;->A0I:LX/H9W;

    invoke-static {v0, v2, v2, v1}, LX/ElE;->A00(LX/IgJ;III)LX/Fut;

    move-result-object v3

    sput-object v3, LX/4P9;->A01:LX/5io;

    sget-object v0, LX/4Vw;->A00:Landroid/graphics/Canvas;

    new-instance v4, LX/525;

    invoke-direct {v4}, LX/525;-><init>()V

    iget-object v1, v3, LX/Fut;->A00:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v4, LX/525;->A00:Landroid/graphics/Canvas;

    sput-object v4, LX/4P9;->A00:LX/5iV;

    :cond_1
    if-nez v15, :cond_2

    new-instance v15, LX/52K;

    invoke-direct {v15}, LX/52K;-><init>()V

    sput-object v15, LX/4P9;->A02:LX/52K;

    :cond_2
    move-object/from16 v12, p0

    iget-object v0, v12, LX/54m;->A00:LX/5hj;

    invoke-interface {v0}, LX/5hj;->getLayoutDirection()LX/4Kg;

    move-result-object v11

    move-object v0, v3

    check-cast v0, LX/Fut;

    iget-object v2, v0, LX/Fut;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v5

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v0

    const/16 v14, 0x20

    shl-long/2addr v5, v14

    invoke-static {v0, v1, v5, v6}, LX/3bF;->A0H(JJ)J

    move-result-wide v1

    iget-object v0, v15, LX/52K;->A02:LX/4tH;

    iget-object v13, v0, LX/4tH;->A02:LX/5k8;

    iget-object v10, v0, LX/4tH;->A03:LX/4Kg;

    iget-object v9, v0, LX/4tH;->A01:LX/5iV;

    iget-wide v7, v0, LX/4tH;->A00:J

    iput-object v12, v0, LX/4tH;->A02:LX/5k8;

    iput-object v11, v0, LX/4tH;->A03:LX/4Kg;

    iput-object v4, v0, LX/4tH;->A01:LX/5iV;

    iput-wide v1, v0, LX/4tH;->A00:J

    invoke-interface {v4}, LX/5iV;->Bx6()V

    sget-wide v18, LX/4va;->A01:J

    invoke-virtual {v15}, LX/52K;->Apl()J

    move-result-wide v22

    const/16 v17, 0x3a

    const-wide/16 v20, 0x0

    const/16 v16, 0x0

    invoke-static/range {v15 .. v23}, LX/4lw;->A01(LX/5k7;FIJJJ)V

    const-wide v18, 0xff000000L

    shl-long v18, v18, v14

    invoke-static/range {v26 .. v26}, LX/3bD;->A0G(F)J

    move-result-wide v1

    shl-long v5, v1, v14

    invoke-static {v1, v2, v5, v6}, LX/3bF;->A0H(JJ)J

    move-result-wide v22

    const/16 v17, 0x78

    invoke-static/range {v15 .. v23}, LX/4lw;->A01(LX/5k7;FIJJJ)V

    sget-object v25, LX/3hJ;->A00:LX/3hJ;

    move-object/from16 v24, v15

    move-wide/from16 v27, v18

    move-wide/from16 p0, v22

    invoke-interface/range {v24 .. v30}, LX/5k7;->AJw(LX/4Np;FJJ)V

    invoke-interface {v4}, LX/5iV;->BwF()V

    iput-object v13, v0, LX/4tH;->A02:LX/5k8;

    iput-object v10, v0, LX/4tH;->A03:LX/4Kg;

    iput-object v9, v0, LX/4tH;->A01:LX/5iV;

    iput-wide v7, v0, LX/4tH;->A00:J

    return-object v3
.end method

.method public static final A01(LX/5fe;LX/5ix;Landroidx/compose/ui/Alignment;LX/095;I)V
    .locals 12

    const v0, 0x1c5fd74b

    move-object v6, p1

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v10, 0x4

    move-object v5, p0

    if-nez v0, :cond_8

    invoke-static {p1, p0, v2}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v3, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 v1, v7, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v8

    and-int/lit8 v0, v7, 0xe

    if-eq v0, v10, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    or-int/2addr v8, v9

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/54t;

    invoke-direct {v1, p0, p2}, LX/54t;-><init>(LX/5fe;Landroidx/compose/ui/Alignment;)V

    invoke-static {p1, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/54t;

    const/16 v11, 0xf

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/4 p3, 0x1

    new-instance v8, LX/4t2;

    move p2, p0

    move/from16 p4, p0

    move-object v10, v9

    move p1, p0

    invoke-direct/range {v8 .. v16}, LX/4t2;-><init>(Ljava/lang/Integer;LX/2Zz;IZZZZZ)V

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    const/4 p0, 0x2

    move-object v10, v3

    move v11, v0

    move-object v7, v1

    invoke-static/range {v6 .. v12}, LX/4sN;->A00(LX/5ix;LX/5gI;LX/4t2;LX/00h;LX/095;II)V

    :goto_1
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    new-instance v0, LX/5Yz;

    move-object v7, v4

    move v8, v2

    move-object v4, v0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/5Yz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/5fe;LX/5ix;LX/5jW;LX/4Kf;FIIJZZ)V
    .locals 20

    move-wide/from16 v0, p7

    const v2, -0x1bcadee8

    move-object/from16 v9, p1

    invoke-interface {v9, v2}, LX/5ix;->C99(I)V

    move/from16 v16, p6

    and-int/lit8 v2, p6, 0x1

    const/4 v10, 0x4

    move/from16 v15, p5

    or-int/lit8 v6, p5, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_0

    and-int/lit8 v2, p5, 0x6

    move v6, v15

    if-nez v2, :cond_0

    invoke-static {v9, v11, v15}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A04(I)I

    move-result v6

    or-int v6, v6, p5

    :cond_0
    and-int/lit8 v2, p6, 0x2

    const/16 v5, 0x20

    move/from16 v8, p9

    if-eqz v2, :cond_18

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v2, p6, 0x4

    move-object/from16 v13, p3

    if-eqz v2, :cond_17

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x8

    move/from16 v7, p10

    if-eqz v2, :cond_16

    or-int/lit16 v6, v6, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_6

    and-int/lit8 v2, p6, 0x10

    if-nez v2, :cond_4

    invoke-interface {v9, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v3

    const/16 v2, 0x4000

    if-nez v3, :cond_5

    :cond_4
    const/16 v2, 0x2000

    :cond_5
    or-int/2addr v6, v2

    :cond_6
    and-int/lit8 v3, p6, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v12, p2

    if-nez v3, :cond_7

    and-int v2, p5, v2

    if-nez v2, :cond_8

    invoke-static {v9, v12}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v6, v2

    :cond_8
    const v3, 0x82493

    and-int/2addr v3, v6

    const v2, 0x82492

    invoke-static {v3, v2}, LX/3bG;->A1N(II)Z

    move-result v2

    invoke-static {v9, v6, v2}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, LX/5ix;->C8c()V

    and-int/lit8 v2, p5, 0x1

    const v3, -0xe001

    if-eqz v2, :cond_14

    invoke-interface {v9}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v9}, LX/5ix;->C8E()V

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_9

    :goto_3
    and-int/2addr v6, v3

    :cond_9
    invoke-interface {v9}, LX/5ix;->ALM()V

    sget-object v2, LX/4Kf;->A02:LX/4Kf;

    if-ne v13, v2, :cond_a

    if-eqz p10, :cond_b

    :cond_a
    sget-object v2, LX/4Kf;->A03:LX/4Kf;

    if-ne v13, v2, :cond_13

    if-eqz p10, :cond_13

    :cond_b
    const/4 v4, 0x1

    :goto_4
    if-eqz p9, :cond_11

    if-eqz v4, :cond_12

    :goto_5
    sget-object v3, LX/4Xl;->A03:Landroidx/compose/ui/Alignment;

    :goto_6
    and-int/lit8 v2, v6, 0xe

    if-eq v2, v10, :cond_c

    and-int/lit8 v10, v6, 0x8

    if-eqz v10, :cond_10

    invoke-interface {v9, v11}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_c
    const/4 v10, 0x1

    :goto_7
    and-int/lit8 v6, v6, 0x70

    invoke-static {v6, v5}, LX/1ag;->A1Q(II)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v9, v4}, LX/5ix;->ADV(Z)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_d

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, LX/5UH;

    invoke-direct {v6, v11, v8, v4}, LX/5UH;-><init>(LX/5fe;ZZ)V

    invoke-static {v9, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v12, v6, v5}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v19

    sget-object v6, LX/4sb;->A0F:LX/3f9;

    move-object v5, v9

    check-cast v5, LX/511;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v5

    invoke-static {v6, v5}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5iP;

    new-instance v5, LX/5Yr;

    move-object/from16 v18, v11

    move-object/from16 p0, v6

    move-wide/from16 p1, v0

    move/from16 p3, v4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/5Yr;-><init>(LX/5fe;LX/5jW;LX/5iP;JZ)V

    const v4, 0x515e2041

    invoke-static {v9, v5, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v4

    or-int/lit16 v2, v2, 0x180

    invoke-static {v11, v9, v3, v4, v2}, LX/4tW;->A01(LX/5fe;LX/5ix;Landroidx/compose/ui/Alignment;LX/095;I)V

    :goto_8
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v10, LX/5ZQ;

    move/from16 v14, p4

    move/from16 p0, v7

    move/from16 v19, v8

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v20}, LX/5ZQ;-><init>(LX/5fe;LX/5jW;LX/4Kf;FIIJZZ)V

    iput-object v10, v2, LX/51E;->A06:LX/095;

    :cond_f
    return-void

    :cond_10
    const/4 v10, 0x0

    goto :goto_7

    :cond_11
    move v2, v4

    const/4 v4, 0x0

    if-nez v2, :cond_12

    const/4 v4, 0x1

    goto :goto_5

    :cond_12
    sget-object v3, LX/4Xl;->A02:Landroidx/compose/ui/Alignment;

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_14
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_9

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_3

    :cond_15
    invoke-interface {v9}, LX/5ix;->C8E()V

    goto :goto_8

    :cond_16
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_3

    invoke-static {v9, v7}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_17
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_2

    invoke-static {v9, v13}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_1

    invoke-static {v9, v8}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/5ix;LX/5jW;LX/00h;IZ)V
    .locals 6

    const v0, 0x7ddd909a

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move p1, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v3, v0, v0}, LX/4vP;->A07(LX/5jW;FF)LX/5jW;

    move-result-object v2

    new-instance v1, LX/5c5;

    invoke-direct {v1, p2, p4}, LX/5c5;-><init>(LX/00h;Z)V

    sget-object v0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    new-instance v2, LX/5Yx;

    invoke-direct/range {v2 .. v7}, LX/5Yx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v2, v0, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0
.end method
