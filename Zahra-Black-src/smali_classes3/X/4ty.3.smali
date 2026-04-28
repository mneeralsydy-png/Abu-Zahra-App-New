.class public abstract LX/4ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5jW;

.field public static final A01:LX/5jW;

.field public static final A02:LX/5is;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x40800000    # 4.0f

    sget-object v1, LX/5jW;->A00:LX/51p;

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/4vP;->A05(LX/5jW;F)LX/5jW;

    move-result-object v0

    sput-object v0, LX/4ty;->A01:LX/5jW;

    sget-object v0, LX/4vP;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/4vP;->A05(LX/5jW;F)LX/5jW;

    move-result-object v0

    sput-object v0, LX/4ty;->A00:LX/5jW;

    new-instance v0, LX/509;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4ty;->A02:LX/5is;

    return-void
.end method

.method public static final A00(LX/5hu;LX/5is;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FIIJJ)V
    .locals 13

    move-object/from16 v7, p3

    const v0, -0x2a77f922

    move-object v11, p2

    invoke-interface {p2, v0}, LX/5ix;->C99(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    move-wide/from16 v2, p9

    if-eqz v0, :cond_11

    or-int/lit8 v12, p7, 0x6

    :goto_0
    and-int/lit8 v6, p8, 0x2

    move-wide/from16 v0, p11

    if-eqz v6, :cond_10

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    move/from16 v10, p6

    if-eqz v6, :cond_f

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    move-object v9, p0

    if-eqz v6, :cond_e

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    move-object/from16 p2, p4

    if-eqz v6, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p8, 0x20

    const/high16 v6, 0x30000

    move-object v8, p1

    if-nez p0, :cond_4

    and-int v6, p7, v6

    if-nez v6, :cond_5

    invoke-static {v11, p1}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    or-int/2addr v12, v6

    :cond_5
    and-int/lit8 p3, p8, 0x40

    const/high16 v6, 0x180000

    if-nez p3, :cond_6

    and-int v6, p7, v6

    if-nez v6, :cond_7

    invoke-static {v11, v7}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    :cond_6
    or-int/2addr v12, v6

    :cond_7
    and-int/lit16 p1, v4, 0x80

    const/high16 p0, 0xc00000

    move-object/from16 v6, p5

    if-nez p1, :cond_8

    and-int p0, p7, p0

    if-nez p0, :cond_9

    invoke-static {v11, v6}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result p0

    :cond_8
    or-int/2addr v12, p0

    :cond_9
    const p1, 0x492493

    and-int/2addr p1, v12

    const p0, 0x492492

    invoke-static {p1, p0}, LX/3bG;->A1N(II)Z

    move-result p0

    invoke-static {v11, v12, p0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz p3, :cond_a

    sget-object v7, LX/5jW;->A00:LX/51p;

    :cond_a
    const/4 p0, 0x3

    new-instance p1, LX/5Yp;

    invoke-direct {p1, v8, v9, v6, p0}, LX/5Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0xcb64a1a

    invoke-static {v11, p1, p0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p3

    shr-int/lit8 p0, v12, 0x12

    and-int/lit8 p1, p0, 0xe

    const/high16 p0, 0x180000

    or-int/2addr p1, p0

    shr-int/lit8 p0, v12, 0x9

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p1, p0

    shl-int/lit8 p0, v12, 0x6

    invoke-static {p0, p1}, LX/3bF;->A07(II)I

    move-result p5

    const/high16 p0, 0x70000

    shl-int/lit8 v12, v12, 0x9

    and-int/2addr p0, v12

    or-int p5, p5, p0

    const/16 p6, 0x10

    const/4 v12, 0x0

    move-object p0, v11

    move-object p1, v7

    move/from16 p4, v10

    move-wide/from16 p7, v2

    move-wide/from16 p9, v0

    invoke-static/range {v12 .. v23}, LX/4tY;->A03(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FIIJJ)V

    :goto_5
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v11

    if-eqz v11, :cond_b

    const/16 p8, 0x0

    new-instance v12, LX/5Zl;

    move-wide/from16 p9, v2

    move/from16 p7, v4

    move/from16 p6, v5

    move/from16 p5, v10

    move-object/from16 p4, v6

    move-object/from16 p3, p2

    move-object p2, v7

    move-object p1, v8

    move-object p0, v9

    invoke-direct/range {v12 .. v25}, LX/5Zl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    iput-object v12, v11, LX/51E;->A06:LX/095;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v11}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_d
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_3

    invoke-static {v11, p2}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v12, v6

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_2

    invoke-static {p2, p0}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v12, v6

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_1

    invoke-interface {p2, v10}, LX/5ix;->ADR(F)Z

    move-result v6

    invoke-static {v6}, LX/3bG;->A06(I)I

    move-result v6

    or-int/2addr v12, v6

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v6, p7, 0x30

    if-nez v6, :cond_0

    invoke-interface {p2, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v6

    invoke-static {v6}, LX/3bG;->A05(I)I

    move-result v6

    or-int/2addr v12, v6

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    invoke-interface {p2, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v12

    or-int v12, v12, p7

    goto/16 :goto_0

    :cond_12
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/5is;LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIJJ)V
    .locals 17

    move-wide/from16 v0, p9

    move/from16 v7, p6

    move-wide/from16 v2, p11

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v14, p2

    const v4, -0x2d8655cb

    move-object/from16 v10, p1

    invoke-interface {v10, v4}, LX/5ix;->C99(I)V

    move/from16 v5, p8

    and-int/lit8 v4, p8, 0x1

    move/from16 v6, p7

    or-int/lit8 v12, p7, 0x6

    move-object/from16 v13, p3

    if-nez v4, :cond_0

    and-int/lit8 v4, p7, 0x6

    if-nez v4, :cond_1c

    invoke-static {v10, v13}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    :cond_0
    :goto_0
    and-int/lit8 v4, p8, 0x2

    move-object/from16 p12, p0

    if-eqz v4, :cond_1b

    or-int/lit8 v12, v12, 0x30

    :cond_1
    :goto_1
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1a

    or-int/lit16 v12, v12, 0x180

    :cond_2
    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_19

    or-int/lit16 v12, v12, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_18

    or-int/lit16 v12, v12, 0x6000

    :cond_4
    :goto_4
    const/high16 v4, 0x30000

    and-int v4, v4, p7

    if-nez v4, :cond_7

    and-int/lit8 v4, p8, 0x20

    if-nez v4, :cond_5

    invoke-interface {v10, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v11

    const/high16 v4, 0x20000

    if-nez v11, :cond_6

    :cond_5
    const/high16 v4, 0x10000

    :cond_6
    or-int/2addr v12, v4

    :cond_7
    const/high16 v4, 0x180000

    and-int v4, v4, p7

    if-nez v4, :cond_a

    and-int/lit8 v4, p8, 0x40

    if-nez v4, :cond_8

    invoke-interface {v10, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v11

    const/high16 v4, 0x100000

    if-nez v11, :cond_9

    :cond_8
    const/high16 v4, 0x80000

    :cond_9
    or-int/2addr v12, v4

    :cond_a
    and-int/lit16 v11, v5, 0x80

    const/high16 v4, 0xc00000

    if-nez v11, :cond_b

    and-int v4, p7, v4

    if-nez v4, :cond_c

    invoke-interface {v10, v7}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-static {v4}, LX/3bG;->A07(I)I

    move-result v4

    :cond_b
    or-int/2addr v12, v4

    :cond_c
    const v15, 0x492493

    and-int/2addr v15, v12

    const v4, 0x492492

    invoke-static {v15, v4}, LX/3bG;->A1N(II)Z

    move-result v4

    invoke-static {v10, v12, v4}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v10}, LX/5ix;->C8c()V

    and-int/lit8 v4, p7, 0x1

    const v16, -0x380001

    const v15, -0x70001

    if-eqz v4, :cond_10

    invoke-interface {v10}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v10}, LX/5ix;->C8E()V

    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_d

    and-int/2addr v12, v15

    :cond_d
    and-int/lit8 v4, p8, 0x40

    if-eqz v4, :cond_e

    and-int v12, v12, v16

    :cond_e
    :goto_5
    invoke-interface {v10}, LX/5ix;->ALM()V

    sget-object v16, LX/4VU;->A00:LX/5hu;

    sget-object p3, LX/4Vz;->A00:LX/5fv;

    new-instance v11, LX/5c9;

    invoke-direct {v11, v9, v13, v8}, LX/5c9;-><init>(LX/095;LX/095;Lkotlin/jvm/functions/Function3;)V

    const v4, 0x6e3ff187

    invoke-static {v10, v11, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p4

    shr-int/lit8 v4, v12, 0xf

    and-int/lit8 v11, v4, 0xe

    const v15, 0xc06c00

    or-int/2addr v11, v15

    and-int/lit8 v15, v4, 0x70

    or-int/2addr v11, v15

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v11, v4

    shl-int/lit8 v4, v12, 0xc

    invoke-static {v4, v11}, LX/3bD;->A06(II)I

    move-result p6

    const/high16 v11, 0x380000

    and-int/2addr v4, v11

    or-int p6, p6, v4

    const/16 p7, 0x0

    move-object/from16 p0, p12

    move-object/from16 p1, v10

    move-object/from16 p2, v14

    move/from16 p5, v7

    move-wide/from16 p8, v0

    move-wide/from16 p10, v2

    invoke-static/range {v16 .. v28}, LX/4ty;->A00(LX/5hu;LX/5is;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FIIJJ)V

    :goto_6
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v10

    if-eqz v10, :cond_f

    const/16 p5, 0x1

    new-instance v4, LX/5Zl;

    move/from16 p4, v5

    move-wide/from16 p6, v0

    move-wide/from16 p8, v2

    move-object/from16 v15, p12

    move-object/from16 v16, v9

    move-object/from16 p0, v13

    move-object/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v6

    move-object v13, v4

    invoke-direct/range {v13 .. v26}, LX/5Zl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    iput-object v4, v10, LX/51E;->A06:LX/095;

    :cond_f
    return-void

    :cond_10
    if-eqz p2, :cond_11

    sget-object v14, LX/5jW;->A00:LX/51p;

    :cond_11
    if-eqz p1, :cond_12

    const/4 v9, 0x0

    :cond_12
    if-eqz p0, :cond_13

    sget-object v8, LX/4XB;->A00:Lkotlin/jvm/functions/Function3;

    :cond_13
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_14

    sget-object v1, LX/4my;->A00:LX/3f9;

    move-object v0, v10

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u9;

    iget-object v0, v1, LX/4u9;->A02:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/4u9;->A08:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v0

    :goto_7
    and-int/2addr v12, v15

    :cond_14
    and-int/lit8 v4, p8, 0x40

    if-eqz v4, :cond_15

    invoke-static {v10, v0, v1}, LX/4my;->A00(LX/5ix;J)J

    move-result-wide v2

    and-int v12, v12, v16

    :cond_15
    if-eqz v11, :cond_e

    sget-object v4, LX/4VU;->A00:LX/5hu;

    const/high16 v7, 0x40800000    # 4.0f

    goto/16 :goto_5

    :cond_16
    iget-object v0, v1, LX/4u9;->A0C:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v0

    goto :goto_7

    :cond_17
    invoke-interface {v10}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_18
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_4

    invoke-static {v10, v8}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_3

    invoke-static {v10, v9}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_2

    invoke-static {v10, v14}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p12

    invoke-static {v10, v4}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    goto/16 :goto_1

    :cond_1c
    move v12, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIJJ)V
    .locals 21

    move-wide/from16 v0, p8

    move/from16 v6, p5

    move-wide/from16 v2, p10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    const v4, -0x7c70822b

    move-object/from16 v11, p0

    invoke-interface {v11, v4}, LX/5ix;->C99(I)V

    move/from16 p5, p7

    and-int/lit8 v4, p7, 0x1

    move/from16 v5, p6

    or-int/lit8 v12, p6, 0x6

    move-object/from16 v9, p2

    if-nez v4, :cond_0

    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_1a

    invoke-static {v11, v9}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :cond_0
    :goto_0
    and-int/lit8 v18, p7, 0x2

    if-eqz v18, :cond_19

    or-int/lit8 v12, v12, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v17, p7, 0x4

    if-eqz v17, :cond_18

    or-int/lit16 v12, v12, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_17

    or-int/lit16 v12, v12, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_6

    and-int/lit8 v4, p7, 0x10

    if-nez v4, :cond_4

    invoke-interface {v11, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v13

    const/16 v4, 0x4000

    if-nez v13, :cond_5

    :cond_4
    const/16 v4, 0x2000

    :cond_5
    or-int/2addr v12, v4

    :cond_6
    const/high16 v4, 0x30000

    and-int v4, v4, p6

    if-nez v4, :cond_9

    and-int/lit8 v4, p7, 0x20

    if-nez v4, :cond_7

    invoke-interface {v11, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v13

    const/high16 v4, 0x20000

    if-nez v13, :cond_8

    :cond_7
    const/high16 v4, 0x10000

    :cond_8
    or-int/2addr v12, v4

    :cond_9
    and-int/lit8 v15, p7, 0x40

    const/high16 v4, 0x180000

    if-nez v15, :cond_a

    and-int v4, p6, v4

    if-nez v4, :cond_b

    invoke-interface {v11, v6}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-static {v4}, LX/3bF;->A02(I)I

    move-result v4

    :cond_a
    or-int/2addr v12, v4

    :cond_b
    const v13, 0x92493

    and-int/2addr v13, v12

    const v4, 0x92492

    invoke-static {v13, v4}, LX/3bG;->A1N(II)Z

    move-result v4

    invoke-static {v11, v12, v4}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v11}, LX/5ix;->C8c()V

    and-int/lit8 v4, p6, 0x1

    const v14, -0x70001

    const v13, -0xe001

    if-eqz v4, :cond_f

    invoke-interface {v11}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11}, LX/5ix;->C8E()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    and-int/2addr v12, v13

    :cond_c
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_d

    and-int/2addr v12, v14

    :cond_d
    :goto_4
    invoke-interface {v11}, LX/5ix;->ALM()V

    sget-object v13, LX/4ty;->A02:LX/5is;

    and-int/lit8 v4, v12, 0xe

    or-int/lit8 v4, v4, 0x30

    shl-int/lit8 v12, v12, 0x3

    invoke-static {v12, v4}, LX/3bF;->A07(II)I

    move-result v4

    invoke-static {v12, v4}, LX/3bI;->A04(II)I

    move-result v4

    invoke-static {v12, v4}, LX/3bE;->A06(II)I

    move-result v20

    const/16 p0, 0x0

    move-wide/from16 p1, v0

    move-wide/from16 p3, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v19, v6

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v25}, LX/4ty;->A01(LX/5is;LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIJJ)V

    :goto_5
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v11

    if-eqz v11, :cond_e

    const/16 p6, 0x0

    new-instance v4, LX/5Zf;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move/from16 p3, v6

    move/from16 p4, v5

    move-wide/from16 p7, v0

    move-wide/from16 p9, v2

    invoke-direct/range {v19 .. v31}, LX/5Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    iput-object v4, v11, LX/51E;->A06:LX/095;

    :cond_e
    return-void

    :cond_f
    if-eqz v18, :cond_10

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_10
    if-eqz v17, :cond_11

    const/4 v8, 0x0

    :cond_11
    if-eqz v16, :cond_12

    sget-object v7, LX/4XB;->A01:Lkotlin/jvm/functions/Function3;

    :cond_12
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_13

    sget-object v1, LX/4my;->A00:LX/3f9;

    move-object v0, v11

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u9;

    iget-object v0, v1, LX/4u9;->A02:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/4u9;->A08:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v0

    :goto_6
    and-int/2addr v12, v13

    :cond_13
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_14

    invoke-static {v11, v0, v1}, LX/4my;->A00(LX/5ix;J)J

    move-result-wide v2

    and-int/2addr v12, v14

    :cond_14
    if-eqz v15, :cond_d

    sget-object v4, LX/4VU;->A00:LX/5hu;

    const/high16 v6, 0x40800000    # 4.0f

    goto/16 :goto_4

    :cond_15
    iget-object v0, v1, LX/4u9;->A0C:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v0

    goto :goto_6

    :cond_16
    invoke-interface {v11}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_17
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_3

    invoke-static {v11, v7}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_2

    invoke-static {v11, v8}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_1

    invoke-static {v11, v10}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    goto/16 :goto_1

    :cond_1a
    move v12, v5

    goto/16 :goto_0
.end method
