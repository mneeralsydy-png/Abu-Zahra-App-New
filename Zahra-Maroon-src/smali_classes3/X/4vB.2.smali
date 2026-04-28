.class public abstract LX/4vB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/J2m;

.field public static final A02:LX/J2m;

.field public static final A03:LX/J2m;

.field public static final A04:LX/J2m;

.field public static final A05:LX/J2m;

.field public static final A06:LX/5jW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/5cW;->A00:LX/5cW;

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v1, LX/5WN;->A00:LX/5WN;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v1

    const/4 v6, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v6, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v0

    sput-object v0, LX/4vB;->A06:LX/5jW;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    sput v1, LX/4vB;->A00:F

    const v5, 0x3e4ccccd

    const v1, 0x3f4ccccd

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/J2m;

    invoke-direct {v0, v5, v6, v1, v4}, LX/J2m;-><init>(FFFF)V

    sput-object v0, LX/4vB;->A02:LX/J2m;

    const v3, 0x3ecccccd

    new-instance v0, LX/J2m;

    invoke-direct {v0, v3, v6, v4, v4}, LX/J2m;-><init>(FFFF)V

    sput-object v0, LX/4vB;->A03:LX/J2m;

    const v1, 0x3f266666

    new-instance v0, LX/J2m;

    invoke-direct {v0, v6, v6, v1, v4}, LX/J2m;-><init>(FFFF)V

    sput-object v0, LX/4vB;->A04:LX/J2m;

    const v2, 0x3dcccccd

    const v1, 0x3ee66666

    new-instance v0, LX/J2m;

    invoke-direct {v0, v2, v6, v1, v4}, LX/J2m;-><init>(FFFF)V

    sput-object v0, LX/4vB;->A05:LX/J2m;

    new-instance v0, LX/J2m;

    invoke-direct {v0, v3, v6, v5, v4}, LX/J2m;-><init>(FFFF)V

    sput-object v0, LX/4vB;->A01:LX/J2m;

    return-void
.end method

.method public static final A00(LX/4yx;LX/4ey;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51Q;
    .locals 12

    invoke-interface {p3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    if-ne v3, v2, :cond_0

    new-instance v3, LX/51Q;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/51Q;-><init>(LX/5fM;LX/4ey;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/51Q;

    const/4 v1, 0x1

    invoke-interface {p3, p0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2

    if-ne v9, v2, :cond_3

    :cond_2
    const/4 p2, 0x0

    new-instance v9, LX/5RZ;

    move-object v10, p0

    move-object v11, v7

    move-object p0, v3

    move-object p1, v8

    invoke-direct/range {v9 .. v14}, LX/5RZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/00h;

    invoke-interface {p3, v9}, LX/5ix;->Bsb(LX/00h;)V

    invoke-interface {p3, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v0, 0x5

    invoke-static {p3, v3, v5, v0}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    :cond_5
    invoke-static {p3, v0, v3}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/5ix;LX/5jW;FIIIJJ)V
    .locals 30

    move/from16 v15, p3

    move-wide/from16 v0, p8

    move/from16 v20, p2

    move-wide/from16 v7, p6

    move-object/from16 v21, p1

    const v2, -0x6e80f9f

    move-object/from16 v6, p0

    invoke-interface {v6, v2}, LX/5ix;->C99(I)V

    move/from16 p3, p5

    and-int/lit8 v11, p5, 0x1

    move/from16 v5, p4

    or-int/lit8 v4, p4, 0x6

    if-nez v11, :cond_0

    and-int/lit8 v2, p4, 0x6

    move v4, v5

    if-nez v2, :cond_0

    move-object/from16 v2, v21

    invoke-static {v6, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :cond_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_1

    invoke-interface {v6, v7, v8}, LX/5ix;->ADT(J)Z

    move-result v3

    const/16 v2, 0x20

    if-nez v3, :cond_2

    :cond_1
    const/16 v2, 0x10

    :cond_2
    or-int/2addr v4, v2

    :cond_3
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_1c

    or-int/lit16 v4, v4, 0x180

    :cond_4
    :goto_0
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_7

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_5

    invoke-interface {v6, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_6

    :cond_5
    const/16 v2, 0x400

    :cond_6
    or-int/2addr v4, v2

    :cond_7
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_1b

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    :goto_1
    and-int/lit16 v3, v4, 0x2493

    const/16 v2, 0x2492

    if-ne v3, v2, :cond_a

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p4, 0x0

    new-instance v2, LX/5ZG;

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    move/from16 p0, v20

    move/from16 p1, v15

    move/from16 p2, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v0

    invoke-direct/range {v28 .. v38}, LX/5ZG;-><init>(LX/5jW;FIIIIJJ)V

    iput-object v2, v3, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/5ix;->C8c()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v6}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v6}, LX/5ix;->C8E()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    and-int/lit8 v4, v4, -0x71

    :cond_b
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_c

    and-int/lit16 v4, v4, -0x1c01

    :cond_c
    :goto_3
    invoke-interface {v6}, LX/5ix;->ALM()V

    invoke-static {v6}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v3

    move/from16 v2, v20

    invoke-interface {v3, v2}, LX/5k8;->CBD(F)F

    move-result v9

    const/4 v3, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    new-instance v13, LX/3hI;

    invoke-direct {v13, v15, v9, v2, v3}, LX/3hI;-><init>(IFFI)V

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_d

    new-instance v2, LX/4ey;

    invoke-direct {v2}, LX/4ey;-><init>()V

    invoke-static {v6, v2}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/4ey;

    invoke-virtual {v2, v6, v3}, LX/4ey;->A00(LX/5ix;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v27

    sget-object v24, LX/4Xw;->A05:LX/5d4;

    sget-object v11, LX/4Xg;->A02:LX/5fN;

    const/16 v10, 0x1a04

    invoke-static {v11, v10, v3}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v12

    new-instance v10, LX/4yx;

    invoke-direct {v10, v12}, LX/4yx;-><init>(LX/5j0;)V

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v27}, LX/4vB;->A00(LX/4yx;LX/4ey;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51Q;

    move-result-object v19

    const/16 v10, 0x534

    invoke-static {v11, v10, v3}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v11

    new-instance v10, LX/4yx;

    invoke-direct {v10, v11}, LX/4yx;-><init>(LX/5j0;)V

    const/high16 v12, 0x438f0000    # 286.0f

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    sget-object v24, LX/4Xw;->A02:LX/5d4;

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, LX/4vB;->A00(LX/4yx;LX/4ey;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51Q;

    move-result-object v18

    sget-object v11, LX/5WL;->A00:LX/5WL;

    new-instance v10, LX/4Zd;

    invoke-direct {v10}, LX/4Zd;-><init>()V

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/4z0;

    invoke-direct {v11, v10}, LX/4z0;-><init>(LX/4Zd;)V

    new-instance v10, LX/4yx;

    invoke-direct {v10, v11}, LX/4yx;-><init>(LX/5j0;)V

    const/high16 v11, 0x43910000    # 290.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, LX/4vB;->A00(LX/4yx;LX/4ey;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51Q;

    move-result-object v17

    sget-object v11, LX/5WM;->A00:LX/5WM;

    new-instance v10, LX/4Zd;

    invoke-direct {v10}, LX/4Zd;-><init>()V

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/4z0;

    invoke-direct {v11, v10}, LX/4z0;-><init>(LX/4Zd;)V

    new-instance v10, LX/4yx;

    invoke-direct {v10, v11}, LX/4yx;-><init>(LX/5j0;)V

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, LX/4vB;->A00(LX/4yx;LX/4ey;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51Q;

    move-result-object v14

    sget-object v11, LX/5Va;->A00:LX/5Va;

    const/4 v10, 0x1

    move-object/from16 v2, v21

    invoke-static {v2, v11, v10}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v10

    sget v2, LX/4vB;->A00:F

    invoke-static {v10, v2}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v12

    and-int/lit16 v2, v4, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v11, 0x800

    if-le v2, v11, :cond_e

    invoke-interface {v6, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    and-int/lit16 v10, v4, 0xc00

    const/4 v2, 0x0

    if-ne v10, v11, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v6, v13, v2}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v10, v19

    move-object/from16 v2, v17

    invoke-static {v6, v10, v2, v11}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    move-object/from16 v2, v18

    invoke-static {v6, v14, v2, v10}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    and-int/lit16 v10, v4, 0x380

    const/16 v2, 0x100

    invoke-static {v10, v2}, LX/1ag;->A1Q(II)Z

    move-result v11

    or-int v11, v11, v16

    and-int/lit8 v2, v4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v10, 0x20

    if-le v2, v10, :cond_11

    invoke-interface {v6, v7, v8}, LX/5ix;->ADT(J)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    and-int/lit8 v4, v4, 0x30

    const/4 v2, 0x0

    if-ne v4, v10, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    or-int/2addr v11, v2

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_14

    if-ne v2, v9, :cond_15

    :cond_14
    new-instance v2, LX/5Ul;

    move-wide/from16 p1, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move/from16 v28, v20

    move-wide/from16 v29, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v24, v17

    invoke-direct/range {v22 .. v32}, LX/5Ul;-><init>(LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/3hI;FJJ)V

    invoke-static {v6, v2}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12, v2, v3}, LX/4Pk;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :cond_16
    if-eqz v11, :cond_17

    sget-object v21, LX/5jW;->A00:LX/51p;

    :cond_17
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_18

    sget-object v3, LX/4XH;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v2

    invoke-static {v2, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_18
    if-eqz v10, :cond_19

    const/high16 v20, 0x40800000    # 4.0f

    :cond_19
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1a

    sget-wide v0, LX/4va;->A05:J

    and-int/lit16 v4, v4, -0x1c01

    :cond_1a
    if-eqz v9, :cond_c

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_8

    invoke-static {v6, v15}, LX/3bH;->A09(LX/5ix;I)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_1c
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_4

    move/from16 v2, v20

    invoke-interface {v6, v2}, LX/5ix;->ADR(F)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A06(I)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/5jW;FIIIJJ)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v7, p3

    move-wide/from16 v0, p8

    move-wide/from16 v2, p6

    move-object/from16 v15, p1

    const v4, 0x35f79b61

    move-object/from16 v14, p0

    invoke-interface {v14, v4}, LX/5ix;->C99(I)V

    move/from16 v5, p5

    and-int/lit8 v4, p5, 0x1

    const/4 v10, 0x4

    move/from16 v8, p2

    move/from16 v6, p4

    if-eqz v4, :cond_13

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v13, p5, 0x2

    if-eqz v13, :cond_12

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_3

    and-int/lit8 v9, p5, 0x4

    if-nez v9, :cond_1

    invoke-interface {v14, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v11

    const/16 v9, 0x100

    if-nez v11, :cond_2

    :cond_1
    const/16 v9, 0x80

    :cond_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_6

    and-int/lit8 v9, p5, 0x8

    if-nez v9, :cond_4

    invoke-interface {v14, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v11

    const/16 v9, 0x800

    if-nez v11, :cond_5

    :cond_4
    const/16 v9, 0x400

    :cond_5
    or-int/2addr v4, v9

    :cond_6
    and-int/lit8 v12, p5, 0x10

    if-eqz v12, :cond_11

    or-int/lit16 v4, v4, 0x6000

    :cond_7
    :goto_2
    and-int/lit16 v11, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v11, v9, :cond_9

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v14}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v14}, LX/5ix;->ALR()LX/51E;

    move-result-object v9

    if-eqz v9, :cond_8

    const/16 p0, 0x1

    new-instance v4, LX/5ZG;

    move-object v10, v4

    move-object v11, v15

    move v12, v8

    move v13, v7

    move v14, v6

    move v15, v5

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    invoke-direct/range {v10 .. v20}, LX/5ZG;-><init>(LX/5jW;FIIIIJJ)V

    iput-object v4, v9, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v14}, LX/5ix;->C8c()V

    and-int/lit8 v9, p4, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v14}, LX/5ix;->AWh()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v14, v5, v4}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v4

    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_a

    and-int/lit16 v4, v4, -0x1c01

    :cond_a
    :goto_4
    invoke-interface {v14}, LX/5ix;->ALM()V

    and-int/lit8 v9, v4, 0xe

    invoke-static {v9, v10}, LX/1ag;->A1Q(II)Z

    move-result v10

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_b

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_c

    :cond_b
    const/4 v10, 0x0

    new-instance v9, LX/DKE;

    invoke-direct {v9, v8, v10}, LX/DKE;-><init>(FI)V

    invoke-interface {v14, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/00h;

    and-int/lit8 v10, v4, 0x70

    invoke-static {v4, v10}, LX/3bF;->A07(II)I

    move-result v10

    invoke-static {v4, v10}, LX/3bE;->A05(II)I

    move-result p4

    const/16 p5, 0x60

    const/16 p2, 0x0

    const/16 p1, 0x0

    move-wide/from16 p8, v0

    move/from16 p3, v7

    move-wide/from16 p6, v2

    move-object/from16 p0, v9

    invoke-static/range {v14 .. v25}, LX/4vB;->A03(LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    goto :goto_3

    :cond_d
    if-eqz v13, :cond_e

    sget-object v15, LX/5jW;->A00:LX/51p;

    :cond_e
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_f

    sget-object v3, LX/4XH;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v2

    invoke-static {v2, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v2

    and-int/lit16 v4, v4, -0x381

    :cond_f
    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_10

    sget-object v1, LX/4XH;->A01:Ljava/lang/Integer;

    invoke-static {v14}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    and-int/lit16 v4, v4, -0x1c01

    :cond_10
    if-eqz v12, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_11
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_7

    invoke-static {v14, v7}, LX/3bH;->A09(LX/5ix;I)I

    move-result v9

    or-int/2addr v4, v9

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v9, p4, 0x30

    if-nez v9, :cond_0

    invoke-static {v14, v15}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v4, v9

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_14

    invoke-interface {v14, v8}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-static {v4}, LX/3bG;->A04(I)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_14
    move v4, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function1;FIIIJJ)V
    .locals 14

    move-object/from16 v8, p3

    move/from16 v7, p5

    move-wide/from16 v1, p10

    move-wide/from16 v3, p8

    move-object v9, p1

    const v0, -0x144387f6

    move-object v10, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p10, p2

    move/from16 v6, p6

    if-eqz v0, :cond_2d

    or-int/lit8 v11, p6, 0x6

    :goto_0
    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_2c

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    const/16 v12, 0x100

    if-nez v0, :cond_3

    and-int/lit8 v0, p7, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v13

    const/16 v0, 0x100

    if-nez v13, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v11, v0

    :cond_3
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_4

    invoke-interface {p0, v1, v2}, LX/5ix;->ADT(J)Z

    move-result v13

    const/16 v0, 0x800

    if-nez v13, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2b

    or-int/lit16 v11, v11, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 p0, p7, 0x20

    const/high16 v13, 0x30000

    if-nez p0, :cond_8

    and-int v0, p6, v13

    if-nez v0, :cond_9

    move/from16 v0, p4

    invoke-interface {v10, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    const/high16 v13, 0x10000

    if-eqz v0, :cond_8

    const/high16 v13, 0x20000

    :cond_8
    or-int/2addr v11, v13

    :cond_9
    const/high16 p3, 0x180000

    and-int v0, p6, p3

    if-nez v0, :cond_c

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_a

    invoke-interface {v10, v8}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x100000

    if-nez v13, :cond_b

    :cond_a
    const/high16 v0, 0x80000

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    const v0, 0x92493

    and-int v13, v11, v0

    const v0, 0x92492

    if-ne v13, v0, :cond_e

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, LX/5ZS;

    move-wide/from16 p5, v3

    move-wide/from16 p7, v1

    move/from16 p1, p4

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v5

    move-object v11, v0

    move-object v12, v9

    move-object/from16 v13, p10

    move-object p0, v8

    invoke-direct/range {v11 .. v22}, LX/5ZS;-><init>(LX/5jW;LX/00h;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    iput-object v0, v10, LX/51E;->A06:LX/095;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v10}, LX/5ix;->C8c()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v10}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v10, v5, v11}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v11

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_f

    and-int/lit16 v11, v11, -0x1c01

    :cond_f
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_10

    :goto_4
    const v0, -0x380001

    and-int/2addr v11, v0

    :cond_10
    invoke-interface {v10}, LX/5ix;->ALM()V

    and-int/lit8 v12, v11, 0xe

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_11

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_12

    :cond_11
    const/16 v12, 0x19

    move-object/from16 v0, p10

    invoke-static {v0, v12}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v13

    invoke-interface {v10, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LX/00h;

    sget-object v0, LX/4vB;->A06:LX/5jW;

    invoke-interface {v9, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-interface {v10, v13}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_13

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_14

    :cond_13
    const/16 v0, 0x24

    invoke-static {v10, v13, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object p0

    :cond_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v12, p0, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object p0

    const/high16 v12, 0x43700000    # 240.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v12, v0}, LX/4vP;->A07(LX/5jW;FF)LX/5jW;

    move-result-object v12

    const p0, 0xe000

    and-int/2addr p0, v11

    const/16 v0, 0x4000

    invoke-static {p0, v0}, LX/1ag;->A1Q(II)Z

    move-result p0

    const/high16 p1, 0x70000

    and-int/2addr p1, v11

    const/high16 v0, 0x20000

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-static {v10, v13, p0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result p2

    and-int/lit16 v0, v11, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 p1, 0x800

    if-le v0, p1, :cond_15

    invoke-interface {v10, v1, v2}, LX/5ix;->ADT(J)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int/lit16 p0, v11, 0xc00

    const/4 v0, 0x0

    if-ne p0, p1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    or-int p2, p2, v0

    and-int/lit16 v0, v11, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 p1, 0x100

    if-le v0, p1, :cond_18

    invoke-interface {v10, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit16 p0, v11, 0x180

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    or-int p2, p2, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v11

    xor-int v0, v0, p3

    const/high16 p0, 0x100000

    if-le v0, p0, :cond_1b

    invoke-interface {v10, v8}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int v11, v11, p3

    const/4 v0, 0x0

    if-ne v11, p0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    or-int p2, p2, v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez p2, :cond_1e

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1f

    :cond_1e
    new-instance v11, LX/5Uf;

    move-object/from16 p2, v13

    move-object/from16 p3, v8

    move/from16 p5, v7

    move-wide/from16 p6, v1

    move-wide/from16 p8, v3

    move-object p1, v11

    invoke-direct/range {p1 .. p9}, LX/5Uf;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;FIJJ)V

    invoke-static {v10, v11}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v10, v12, v11, v0}, LX/4Pk;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :cond_20
    if-eqz p2, :cond_21

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_21
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_22

    sget-object v3, LX/4XH;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v3

    and-int/lit16 v11, v11, -0x381

    :cond_22
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_23

    sget-object v1, LX/4XH;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v1

    and-int/lit16 v11, v11, -0x1c01

    :cond_23
    if-eqz p1, :cond_24

    const/4 v7, 0x1

    :cond_24
    if-eqz p0, :cond_25

    const/high16 p4, 0x40800000    # 4.0f

    :cond_25
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_10

    and-int/lit16 v0, v11, 0x380

    xor-int/lit16 v0, v0, 0x180

    if-le v0, v12, :cond_26

    invoke-interface {v10, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    and-int/lit16 v0, v11, 0x180

    const/4 v13, 0x0

    if-ne v0, v12, :cond_28

    :cond_27
    const/4 v13, 0x1

    :cond_28
    const v8, 0xe000

    and-int/2addr v8, v11

    const/16 v0, 0x4000

    invoke-static {v8, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_29

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2a

    :cond_29
    new-instance v8, LX/5UB;

    invoke-direct {v8, v3, v4, v7}, LX/5UB;-><init>(JI)V

    invoke-static {v10, v8}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_7

    invoke-static {p0, v7}, LX/3bH;->A09(LX/5ix;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, p10

    invoke-static {p0, v0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    goto/16 :goto_0

    :cond_2e
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final synthetic A04(LX/5k7;FFFIJ)V
    .locals 12

    move-object v10, p0

    invoke-interface {p0}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v8

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v9, v0

    invoke-interface {p0}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v1

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    move v7, p1

    move v6, p2

    if-eqz v0, :cond_2

    move v3, p1

    :goto_0
    mul-float/2addr v3, v8

    if-eqz v0, :cond_1

    move v2, p2

    :goto_1
    mul-float/2addr v2, v8

    const/4 p0, 0x0

    move v11, p3

    move/from16 v5, p4

    move-wide/from16 p1, p5

    if-eq v5, p0, :cond_3

    cmpl-float v0, v9, v8

    if-gtz v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    sub-float/2addr v8, v0

    new-instance v1, LX/5Ln;

    invoke-direct {v1, v0, v8}, LX/5Ln;-><init>(FF)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/0AL;->A05(Ljava/lang/Comparable;LX/H21;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/0AL;->A05(Ljava/lang/Comparable;LX/H21;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v6, v7}, LX/3bD;->A00(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v3, v4}, LX/3bJ;->A05(FF)J

    move-result-wide v6

    invoke-static {v2, v4}, LX/3bJ;->A05(FF)J

    move-result-wide v8

    move-object v1, v10

    move v2, p3

    move v3, v5

    move-wide v4, p1

    invoke-interface/range {v1 .. v9}, LX/5k7;->AK8(FIJJJ)V

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v2, p1

    goto :goto_1

    :cond_2
    sub-float v3, v2, p2

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, LX/3bJ;->A05(FF)J

    move-result-wide p3

    invoke-static {v2, v4}, LX/3bJ;->A05(FF)J

    move-result-wide p5

    invoke-interface/range {v10 .. v18}, LX/5k7;->AK8(FIJJJ)V

    return-void
.end method

.method public static final A05(LX/5k7;LX/3hI;FFJ)V
    .locals 12

    move-object v5, p1

    iget v3, p1, LX/3hI;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    move-object v4, p0

    invoke-interface {p0}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v0

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v3, v3}, LX/3bJ;->A05(FF)J

    move-result-wide v10

    invoke-static {v0, v0}, LX/3bJ;->A05(FF)J

    move-result-wide p0

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    invoke-interface/range {v4 .. v13}, LX/5k7;->AJu(LX/4Np;FFJJJ)V

    return-void
.end method
