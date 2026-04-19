.class public abstract LX/4sW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/4z1;

.field public static final A02:LX/4z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/4sW;->A00:F

    new-instance v0, LX/4z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4sW;->A01:LX/4z1;

    const/16 v2, 0x64

    const/4 v1, 0x0

    sget-object v0, LX/4Xg;->A01:LX/5fN;

    invoke-static {v0, v2, v1}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    sput-object v0, LX/4sW;->A02:LX/4z2;

    return-void
.end method

.method public static final A00(LX/5dB;LX/4ga;LX/5ix;LX/5jW;LX/5fv;LX/095;IZZ)V
    .locals 21

    const v0, -0x5f0405ca

    move-object/from16 v9, p2

    invoke-interface {v9, v0}, LX/5ix;->C99(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v20, p3

    if-nez v0, :cond_16

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v17

    or-int v17, v17, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v7, p7

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int v17, v17, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v6, p8

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int v17, v17, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v10, p1

    if-nez v0, :cond_2

    invoke-static {v9, v10}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v18, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v19, p4

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_5
    const v1, 0x92493

    and-int v1, v1, v17

    const v0, 0x92492

    if-ne v1, v0, :cond_7

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/5ZF;

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move v13, v8

    move v14, v7

    move v15, v6

    move-object v7, v0

    move-object/from16 v8, p0

    move-object v9, v10

    move-object/from16 v10, v20

    invoke-direct/range {v7 .. v15}, LX/5ZF;-><init>(LX/5dB;LX/4ga;LX/5jW;LX/5fv;LX/095;IZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    if-eqz p8, :cond_14

    if-eqz p7, :cond_13

    iget-wide v4, v10, LX/4ga;->A03:J

    iget-wide v2, v10, LX/4ga;->A02:J

    :goto_2
    sget-object v0, LX/4Y0;->A0B:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v12

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz p8, :cond_11

    if-eqz p7, :cond_10

    iget-wide v0, v10, LX/4ga;->A00:J

    :goto_3
    new-instance v13, LX/3hB;

    invoke-direct {v13, v0, v1}, LX/3hB;-><init>(J)V

    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v1, v13, v12, v11}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(LX/4PI;LX/5fv;F)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v0, v12, v4, v5}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v12

    sget-object v0, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v5

    move-object v4, v9

    check-cast v4, LX/511;

    iget v1, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v9, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v14

    sget-object v13, LX/4nu;->A00:LX/00h;

    invoke-static {v9, v4, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v12, LX/4nu;->A03:LX/095;

    invoke-static {v9, v5, v0, v12}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v16

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_8

    invoke-static {v9, v1}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v9, v5, v1}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_9
    sget-object v1, LX/4nu;->A04:LX/095;

    invoke-static {v9, v14, v1}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v15, LX/500;->A00:LX/500;

    sget-object v14, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4nv;->A0B:Landroidx/compose/ui/Alignment;

    invoke-virtual {v15, v0, v14}, LX/500;->A96(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v15

    new-instance v14, Landroidx/compose/material3/ThumbElement;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v7}, Landroidx/compose/material3/ThumbElement;-><init>(LX/5dB;Z)V

    invoke-interface {v15, v14}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v14

    const/high16 v15, 0x42200000    # 40.0f

    div-float/2addr v15, v11

    const/16 v11, 0x36

    const/4 v0, 0x4

    invoke-static {v9, v15, v11, v0}, LX/4sX;->A00(LX/5ix;FII)LX/5fO;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-static {v11, v0, v14}, LX/4mp;->A00(LX/5fO;LX/5dB;LX/5jW;)LX/5jW;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-static {v11, v0, v2, v3}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v2

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v0

    iget v11, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v9, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v9, v4, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v9, v0, v12}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v0, v16

    invoke-static {v9, v4, v3, v0}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v11}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v9, v5, v11}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_b
    invoke-static {v9, v2, v1}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v0, 0x4558f502

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    if-eqz p5, :cond_c

    if-eqz p8, :cond_e

    if-eqz p7, :cond_d

    iget-wide v0, v10, LX/4ga;->A01:J

    :goto_4
    invoke-static {v0, v1}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v2

    const/16 v1, 0x8

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    move-object/from16 v0, v18

    invoke-static {v9, v2, v0, v1}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v4}, LX/511;->A0P(LX/511;)V

    goto/16 :goto_1

    :cond_d
    iget-wide v0, v10, LX/4ga;->A0D:J

    goto :goto_4

    :cond_e
    if-eqz p7, :cond_f

    iget-wide v0, v10, LX/4ga;->A05:J

    goto :goto_4

    :cond_f
    iget-wide v0, v10, LX/4ga;->A09:J

    goto :goto_4

    :cond_10
    iget-wide v0, v10, LX/4ga;->A0C:J

    goto/16 :goto_3

    :cond_11
    if-eqz p7, :cond_12

    iget-wide v0, v10, LX/4ga;->A04:J

    goto/16 :goto_3

    :cond_12
    iget-wide v0, v10, LX/4ga;->A08:J

    goto/16 :goto_3

    :cond_13
    iget-wide v4, v10, LX/4ga;->A0F:J

    iget-wide v2, v10, LX/4ga;->A0E:J

    goto/16 :goto_2

    :cond_14
    if-eqz p7, :cond_15

    iget-wide v4, v10, LX/4ga;->A07:J

    iget-wide v2, v10, LX/4ga;->A06:J

    goto/16 :goto_2

    :cond_15
    iget-wide v4, v10, LX/4ga;->A0B:J

    iget-wide v2, v10, LX/4ga;->A0A:J

    goto/16 :goto_2

    :cond_16
    move/from16 v17, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/5j7;LX/4ga;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;IIZZ)V
    .locals 45

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    move/from16 v11, p9

    move-object/from16 v15, p5

    move-object/from16 v10, p3

    const v0, 0x5e33f474

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v1, p7, 0x1

    move/from16 v5, p6

    or-int/lit8 v0, p6, 0x6

    move/from16 v14, p8

    if-nez v1, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-interface {v4, v14}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v0, v0, p6

    :cond_0
    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v12, p4

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, v1, p6

    if-nez v1, :cond_7

    and-int/lit8 v1, p7, 0x20

    if-nez v1, :cond_5

    invoke-interface {v4, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x20000

    if-nez v3, :cond_6

    :cond_5
    const/high16 v1, 0x10000

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v18, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v18, :cond_8

    and-int v1, p6, v1

    if-nez v1, :cond_9

    invoke-static {v4, v13}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v3, 0x92493

    and-int/2addr v3, v0

    const v1, 0x92492

    if-ne v3, v1, :cond_b

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/5ZT;

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v15

    move/from16 p6, v5

    move/from16 p9, v11

    invoke-direct/range {p0 .. p9}, LX/5ZT;-><init>(LX/5j7;LX/4ga;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;IIZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v4}, LX/5ix;->C8c()V

    and-int/lit8 v1, p6, 0x1

    const v17, -0x70001

    const/16 v16, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v4}, LX/5ix;->AWh()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v4}, LX/5ix;->C8E()V

    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_c

    and-int v0, v0, v17

    :cond_c
    :goto_6
    invoke-interface {v4}, LX/5ix;->ALM()V

    const v1, 0x2eb3c1f3

    invoke-interface {v4, v1}, LX/5ix;->C97(I)V

    if-nez v13, :cond_e

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v4}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5j7;

    :goto_7
    invoke-static {v4}, LX/511;->A0Z(Ljava/lang/Object;)V

    sget-object v6, LX/5jW;->A00:LX/51p;

    if-eqz v12, :cond_d

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v6, v3}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v7

    const/4 v3, 0x2

    new-instance v6, LX/4gn;

    invoke-direct {v6, v3}, LX/4gn;-><init>(I)V

    new-instance v3, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(LX/5j7;LX/4gn;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {v7, v3}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v6

    :cond_d
    invoke-interface {v10, v6}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v6

    sget-object v3, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v6}, LX/4vP;->A02(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v6

    const/high16 v18, 0x42500000    # 52.0f

    const/high16 v19, 0x42000000    # 32.0f

    sget-object v17, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    new-instance v3, Landroidx/compose/foundation/layout/SizeElement;

    move/from16 v20, v18

    move/from16 v21, v19

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v6, v3}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v19

    sget-object v3, LX/4Y0;->A07:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v20

    shl-int/lit8 v6, v0, 0x3

    and-int/lit8 v3, v6, 0x70

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0, v3}, LX/3bF;->A07(II)I

    move-result v22

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int v22, v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v21, v15

    move/from16 v23, v14

    move/from16 v24, v11

    invoke-static/range {v16 .. v24}, LX/4sW;->A00(LX/5dB;LX/4ga;LX/5ix;LX/5jW;LX/5fv;LX/095;IZZ)V

    goto/16 :goto_5

    :cond_e
    move-object v1, v13

    goto :goto_7

    :cond_f
    if-eqz v8, :cond_10

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_10
    if-eqz v7, :cond_11

    move-object/from16 v15, v16

    :cond_11
    if-eqz v6, :cond_12

    const/4 v11, 0x1

    :cond_12
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v1

    iget-object v2, v1, LX/4fl;->A08:LX/4ga;

    if-nez v2, :cond_13

    sget-object v2, LX/4Y0;->A08:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v20

    sget-object v2, LX/4Y0;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v22

    sget-wide v24, LX/4va;->A05:J

    sget-object v2, LX/4Y0;->A09:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v26

    sget-object v2, LX/4Y0;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v28

    sget-object v2, LX/4Y0;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v30

    sget-object v2, LX/4Y0;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v32

    sget-object v2, LX/4Y0;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v34

    sget-object v2, LX/4Y0;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v3}, LX/4va;->A05(FJ)J

    move-result-wide v6

    iget-wide v2, v1, LX/4fl;->A0Z:J

    invoke-static {v6, v7, v2, v3}, LX/IuC;->A04(JJ)J

    move-result-wide v36

    sget-object v6, LX/4Y0;->A02:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v6

    const v9, 0x3df5c28f

    invoke-static {v9, v6, v7}, LX/4va;->A05(FJ)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, LX/IuC;->A04(JJ)J

    move-result-wide v38

    sget-object v6, LX/4Y0;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v6

    const v8, 0x3ec28f5c

    invoke-static {v8, v6, v7}, LX/4va;->A05(FJ)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, LX/IuC;->A04(JJ)J

    move-result-wide v42

    sget-object v6, LX/4Y0;->A03:Ljava/lang/Integer;

    invoke-static {v1, v6, v8}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, LX/IuC;->A04(JJ)J

    move-result-wide v44

    sget-object v6, LX/4Y0;->A05:Ljava/lang/Integer;

    invoke-static {v1, v6, v9}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, LX/IuC;->A04(JJ)J

    move-result-wide p1

    sget-object v6, LX/4Y0;->A06:Ljava/lang/Integer;

    invoke-static {v1, v6, v9}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, LX/IuC;->A04(JJ)J

    move-result-wide p3

    sget-object v6, LX/4Y0;->A04:Ljava/lang/Integer;

    invoke-static {v1, v6, v8}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, LX/IuC;->A04(JJ)J

    move-result-wide p5

    new-instance v2, LX/4ga;

    move-wide/from16 v40, v24

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v51}, LX/4ga;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v2, v1, LX/4fl;->A08:LX/4ga;

    :cond_13
    and-int v0, v0, v17

    :cond_14
    if-eqz v18, :cond_c

    move-object/from16 v13, v16

    goto/16 :goto_6

    :cond_15
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_4

    invoke-static {v4, v11}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_3

    invoke-static {v4, v15}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_2

    invoke-static {v4, v10}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_1

    invoke-static {v4, v12}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    move v0, v5

    goto/16 :goto_0
.end method
