.class public abstract LX/4v9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v2

    sget-wide v0, LX/4qC;->A01:J

    sput-wide v2, LX/4v9;->A00:J

    return-void
.end method

.method public static final synthetic A00(LX/5k6;F)F
    .locals 5

    move-object v0, p0

    check-cast v0, LX/52A;

    iget-wide v0, v0, LX/52A;->A07:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/4 v2, 0x0

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p0, v0}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v0, v3, p1

    invoke-static {v0, v2, p1, v1}, LX/3bD;->A01(FFFF)F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    :cond_0
    return v3
.end method

.method public static final synthetic A01(LX/5k6;F)F
    .locals 5

    move-object v0, p0

    check-cast v0, LX/52A;

    iget-wide v0, v0, LX/52A;->A07:J

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/4 v2, 0x0

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {p0, v0}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v0, v3, p1

    invoke-static {v0, v2, p1, v1}, LX/3bD;->A01(FFFF)F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    :cond_0
    return v3
.end method

.method public static final A02(LX/5ix;IIZ)LX/4b7;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget-object v6, LX/5WI;->A00:LX/5WI;

    sget-object v5, LX/4Kc;->A02:LX/4Kc;

    and-int/lit8 v0, p1, 0xe

    or-int/lit16 v9, v0, 0x180

    sget-object v0, LX/4Vf;->A00:LX/5fM;

    const/4 v8, 0x0

    invoke-static {p0}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v7

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, LX/5ac;->A00:LX/5ac;

    new-instance v0, LX/5UO;

    invoke-direct {v0, v7, v6, p3}, LX/5UO;-><init>(LX/5k8;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v1}, LX/51e;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/51e;

    move-result-object v3

    and-int/lit8 v0, v9, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p0, p3}, LX/5ix;->ADV(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, v9, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {p0, v7, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {p0, v6}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v8}, LX/5ix;->ADV(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    or-int/2addr v2, v8

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/5RX;

    invoke-direct {v1, v5, v7, v6, p3}, LX/5RX;-><init>(LX/4Kc;LX/5k8;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p0, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/00h;

    const/4 v0, 0x4

    invoke-static {p0, v3, v1, v4, v0}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b7;

    return-object v0
.end method

.method public static final A03(LX/4u8;LX/5fV;LX/4b7;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFIIIJJ)V
    .locals 30

    move-object/from16 v26, p4

    move-wide/from16 v8, p17

    move-object/from16 v5, p2

    move/from16 v22, p12

    move-object/from16 v25, p5

    move-wide/from16 v16, p19

    move/from16 v21, p13

    move-object/from16 v24, p8

    move-object/from16 v23, p9

    const v0, -0x63f46313

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    const/high16 v0, -0x80000000

    move/from16 v2, p16

    and-int v0, v0, p16

    move-object/from16 p13, p1

    move/from16 v3, p14

    if-eqz v0, :cond_44

    or-int/lit8 v7, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x1

    move-object/from16 p14, p0

    if-eqz v0, :cond_43

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p9, p11

    if-eqz v0, :cond_42

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x4

    const/16 v15, 0x800

    move-object/from16 p12, p6

    if-eqz v0, :cond_41

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x8

    const/16 v12, 0x2000

    move-object/from16 p11, p7

    if-eqz v0, :cond_40

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p16, 0x10

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const/high16 v20, 0x180000

    and-int v0, v3, v20

    if-nez v0, :cond_8

    and-int/lit8 v0, p16, 0x20

    if-nez v0, :cond_6

    invoke-interface {v4, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit8 v13, p16, 0x40

    const/high16 v0, 0xc00000

    if-nez v13, :cond_9

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    const/high16 v0, 0x6000000

    and-int/2addr v0, v3

    if-nez v0, :cond_d

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x2000000

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    const/high16 v0, 0x30000000

    and-int/2addr v0, v3

    if-nez v0, :cond_10

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_e

    invoke-interface {v4, v8, v9}, LX/5ix;->ADT(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_f

    :cond_e
    const/high16 v0, 0x10000000

    :cond_f
    or-int/2addr v7, v0

    :cond_10
    move/from16 v6, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3f

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_11

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x2

    :cond_12
    or-int v10, p15, v0

    :goto_5
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_3e

    or-int/lit8 v10, v10, 0x30

    :cond_13
    :goto_6
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_3d

    or-int/lit16 v10, v10, 0x180

    :cond_14
    :goto_7
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_15

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_3c

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_8
    or-int/2addr v10, v15

    :cond_15
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_3a

    or-int/lit16 v10, v10, 0x6000

    :cond_16
    :goto_9
    const v0, 0x12492493

    and-int v12, v7, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_18

    and-int/lit16 v10, v10, 0x2493

    const/16 v0, 0x2492

    if-ne v10, v0, :cond_18

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_a
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/5a7;

    move-object/from16 v27, p11

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 p0, p10

    move-object/from16 p1, p9

    move/from16 p2, v22

    move/from16 p3, v21

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v2

    move-wide/from16 p7, v8

    move-wide/from16 p9, v16

    move-object/from16 v20, v0

    move-object/from16 v21, p14

    move-object/from16 v22, p13

    move-object/from16 v23, v5

    move-object/from16 v24, v26

    move-object/from16 v26, p12

    invoke-direct/range {v20 .. v40}, LX/5a7;-><init>(LX/4u8;LX/5fV;LX/4b7;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFIIIJJ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v4}, LX/5ix;->C8c()V

    and-int/lit8 v0, v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_31

    invoke-interface {v4}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v4}, LX/5ix;->C8E()V

    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_19

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_19
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1a

    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_1a
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_1b

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_1b
    :goto_b
    invoke-interface {v4}, LX/5ix;->ALM()V

    const v1, 0x7f123ee1

    invoke-static {v4}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v11, LX/4nv;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, p13

    move-object/from16 v0, v26

    invoke-interface {v10, v11, v0}, LX/5fV;->A96(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v11

    const/4 v0, 0x0

    const/high16 v29, 0x7fc00000    # Float.NaN

    sget-object v28, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x1

    new-instance v10, Landroidx/compose/foundation/layout/SizeElement;

    move/from16 p2, v29

    move-object/from16 v27, v10

    move/from16 p0, v29

    move/from16 p1, v22

    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v11, v10}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v10

    invoke-static {v10}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v13

    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    xor-int v12, v12, v20

    const/high16 v11, 0x100000

    if-le v12, v11, :cond_1c

    invoke-interface {v4, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_1c
    and-int v10, v7, v20

    const/4 v14, 0x0

    if-ne v10, v11, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    :cond_1e
    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1f

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_20

    :cond_1f
    sget-object v10, LX/4Vf;->A00:LX/5fM;

    new-instance v11, LX/52Z;

    move-object/from16 v10, p11

    invoke-direct {v11, v5, v10}, LX/52Z;-><init>(LX/4b7;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v4

    check-cast v10, LX/511;

    invoke-virtual {v10, v11}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, LX/5hx;

    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v10, v11, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/5hx;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-interface {v13, v10}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v15

    iget-object v11, v5, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v19, LX/4KY;->A03:LX/4KY;

    const/high16 v13, 0x100000

    if-le v12, v13, :cond_21

    invoke-interface {v4, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    and-int v10, v7, v20

    const/16 v18, 0x0

    if-ne v10, v13, :cond_23

    :cond_22
    const/16 v18, 0x1

    :cond_23
    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_24

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v14, v10, :cond_25

    :cond_24
    const/16 v10, 0xf

    invoke-static {v5, v10}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v14

    invoke-interface {v4, v14}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, LX/095;

    new-instance v13, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    move-object/from16 v10, v19

    invoke-direct {v13, v10, v11, v14}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LX/4KY;Landroidx/compose/material3/internal/AnchoredDraggableState;LX/095;)V

    invoke-interface {v15, v13}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v13

    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01:LX/5d7;

    move-object v15, v10

    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, LX/4Kc;->A02:LX/4Kc;

    invoke-static {v14, v10}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5jK;

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result p3

    const v11, 0xe000

    and-int/2addr v11, v7

    const/16 v10, 0x4000

    invoke-static {v11, v10}, LX/1ag;->A1Q(II)Z

    move-result v10

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_26

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_27

    :cond_26
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    move-object/from16 v10, p11

    invoke-direct {v11, v0, v10}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v11}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function3;

    sget-object p0, LX/4X5;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v10, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 p1, v11

    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LX/5d7;LX/4KY;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-interface {v13, v10}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v11

    invoke-interface {v4, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_28

    sget-object v13, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_29

    :cond_28
    const/4 v13, 0x4

    new-instance v10, LX/5UF;

    invoke-direct {v10, v1, v13}, LX/5UF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v11, v10, v1}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v10

    const/high16 v1, 0x100000

    if-le v12, v1, :cond_2a

    invoke-interface {v4, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    and-int v11, v7, v20

    const/high16 v1, 0x100000

    const/4 v12, 0x0

    if-ne v11, v1, :cond_2c

    :cond_2b
    const/4 v12, 0x1

    :cond_2c
    and-int/lit8 v11, v7, 0x70

    const/16 v1, 0x20

    if-eq v11, v1, :cond_2d

    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_30

    move-object/from16 v1, p14

    invoke-interface {v4, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2d
    const/4 v1, 0x1

    :goto_c
    or-int/2addr v12, v1

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_2e

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_2f

    :cond_2e
    const/16 v7, 0x2a

    move-object/from16 v1, p14

    invoke-static {v4, v5, v1, v7}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v7

    :cond_2f
    invoke-static {v10, v7}, LX/51n;->A03(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v29

    new-instance v7, LX/5Z4;

    move-object/from16 p0, v7

    move-object/from16 p1, p14

    move-object/from16 p2, v5

    move-object/from16 p3, p12

    move-object/from16 p4, v23

    move-object/from16 p5, v24

    move-object/from16 p6, p10

    move-object/from16 p7, p9

    invoke-direct/range {p0 .. p7}, LX/5Z4;-><init>(LX/4u8;LX/4b7;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;)V

    const v1, -0x294949f8

    invoke-static {v4, v7, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p1

    const/16 p4, 0x60

    const/16 p3, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 p0, v25

    move/from16 p2, v21

    move-wide/from16 p5, v8

    move-wide/from16 p7, v16

    invoke-static/range {v27 .. v38}, LX/4tt;->A02(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FFIJJ)V

    goto/16 :goto_a

    :cond_30
    const/4 v1, 0x0

    goto :goto_c

    :cond_31
    if-eqz v14, :cond_32

    sget-object v26, LX/5jW;->A00:LX/51p;

    :cond_32
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_33

    const/4 v0, 0x3

    invoke-static {v4, v10, v0, v10}, LX/4v9;->A02(LX/5ix;IIZ)LX/4b7;

    move-result-object v5

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_33
    if-eqz v13, :cond_34

    const/high16 v22, 0x44200000    # 640.0f

    :cond_34
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_35

    sget-object v0, LX/4Xb;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v25

    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_35
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_36

    sget-object v8, LX/4Xb;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v8}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v8

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_36
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_37

    invoke-static {v4, v8, v9}, LX/4ue;->A03(LX/5ix;J)J

    move-result-wide v16

    :cond_37
    if-eqz v1, :cond_38

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_38
    if-eqz v11, :cond_39

    sget-object v24, LX/4XD;->A01:LX/095;

    :cond_39
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1b

    sget-object v23, LX/5aX;->A00:LX/5aX;

    goto/16 :goto_b

    :cond_3a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v12, 0x4000

    :cond_3b
    or-int/2addr v10, v12

    goto/16 :goto_9

    :cond_3c
    const/16 v15, 0x400

    goto/16 :goto_8

    :cond_3d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_14

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_3e
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_13

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_3f
    move v10, v6

    goto/16 :goto_5

    :cond_40
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p12

    invoke-static {v4, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_42
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_43
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v1, v3, 0x40

    move-object/from16 v0, p14

    invoke-static {v4, v0, v1}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_45

    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p14

    goto/16 :goto_0

    :cond_45
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/4fn;LX/4b7;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V
    .locals 31

    move-object/from16 v29, p3

    move-wide/from16 v20, p16

    move-object/from16 v6, p1

    move-wide/from16 v18, p14

    move/from16 v25, p9

    move-object/from16 v28, p4

    move/from16 v24, p10

    move-wide/from16 v16, p18

    move-object/from16 v27, p6

    move-object/from16 v26, p7

    move-object/from16 v30, p0

    const v0, 0x7f1eb8b9

    move-object/from16 v5, p2

    invoke-interface {v5, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v4, p11

    move-object/from16 p19, p5

    if-eqz v0, :cond_47

    or-int/lit8 v2, p11, 0x6

    :goto_0
    and-int/lit8 v12, p13, 0x2

    if-eqz v12, :cond_46

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p13, 0x4

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v11, p13, 0x8

    if-eqz v11, :cond_44

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p13, 0x10

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-interface {v5, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    if-nez v0, :cond_a

    and-int/lit8 v0, p13, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    if-nez v0, :cond_d

    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_b

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x80000

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_e

    and-int v0, p11, v0

    if-nez v0, :cond_f

    move/from16 v0, v24

    invoke-interface {v5, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_e
    or-int/2addr v2, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_10

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x2000000

    :cond_11
    or-int/2addr v2, v0

    :cond_12
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_13

    and-int v0, v0, p11

    if-nez v0, :cond_14

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_13
    or-int/2addr v2, v0

    :cond_14
    move/from16 v23, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_43

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_15

    move-object/from16 v0, v26

    invoke-interface {v5, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_16

    :cond_15
    const/4 v7, 0x2

    :cond_16
    or-int v7, v7, p12

    :goto_3
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_42

    or-int/lit8 v7, v7, 0x30

    :cond_17
    :goto_4
    and-int/lit16 v0, v3, 0x1000

    move-object/from16 p9, p8

    if-eqz v0, :cond_41

    or-int/lit16 v7, v7, 0x180

    :cond_18
    :goto_5
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_1b

    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_1b

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LX/5ix;->C8E()V

    :cond_19
    :goto_6
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/5a1;

    move-object/from16 p5, v26

    move-object/from16 p6, p9

    move/from16 p7, v25

    move/from16 p8, v24

    move/from16 p9, v4

    move/from16 p10, v23

    move/from16 p11, v3

    move-wide/from16 p12, v18

    move-wide/from16 p14, v20

    move-wide/from16 p16, v16

    move-object/from16 p0, v6

    move-object/from16 p1, v29

    move-object/from16 p2, v28

    move-object/from16 p3, p19

    move-object/from16 p4, v27

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v48}, LX/5a1;-><init>(LX/4fn;LX/4b7;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v5}, LX/5ix;->C8c()V

    and-int/lit8 v1, p11, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_36

    invoke-interface {v5}, LX/5ix;->AWh()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {v5, v3, v2}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v2

    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1c

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_1c
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_1d

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_1d
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1e

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_1e
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_1f

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_1f
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_20

    and-int/lit8 v7, v7, -0xf

    :cond_20
    :goto_7
    invoke-interface {v5}, LX/5ix;->ALM()V

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_21

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0}, LX/4us;->A00(LX/5ix;LX/01s;)LX/0QP;

    move-result-object v0

    new-instance v1, LX/51H;

    invoke-direct {v1, v0}, LX/51H;-><init>(LX/0QP;)V

    invoke-interface {v5, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, LX/51H;

    iget-object v13, v1, LX/51H;->A00:LX/0QP;

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v11, v0, 0x180

    const/16 v8, 0x100

    if-le v11, v8, :cond_22

    invoke-interface {v5, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    and-int/lit16 v1, v2, 0x180

    const/4 v0, 0x0

    if-ne v1, v8, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    invoke-static {v5, v13, v0}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    and-int/lit8 v14, v2, 0xe

    const/4 v10, 0x4

    invoke-static {v14, v10}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_25

    if-ne v9, v12, :cond_26

    :cond_25
    const/4 v1, 0x5

    new-instance v9, LX/5RU;

    move-object/from16 v0, p19

    invoke-direct {v9, v13, v6, v0, v1}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_26
    check-cast v9, LX/00h;

    invoke-interface {v5, v13}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v15

    const/16 v1, 0x100

    if-le v11, v8, :cond_27

    invoke-interface {v5, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit16 v0, v2, 0x180

    const/4 v8, 0x0

    if-ne v0, v1, :cond_29

    :cond_28
    const/4 v8, 0x1

    :cond_29
    or-int/2addr v15, v8

    invoke-static {v14, v10}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_2a

    if-ne v8, v12, :cond_2b

    :cond_2a
    const/16 v1, 0xf

    new-instance v8, LX/5YP;

    move-object/from16 v0, p19

    invoke-direct {v8, v0, v13, v6, v1}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2c

    const/4 v0, 0x0

    invoke-static {v0}, LX/4nt;->A00(F)LX/4u8;

    move-result-object v1

    invoke-interface {v5, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, LX/4u8;

    const/16 v0, 0x100

    if-le v11, v0, :cond_2d

    invoke-interface {v5, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    and-int/lit16 v0, v2, 0x180

    move v15, v0

    const/16 v22, 0x0

    const/16 v0, 0x100

    if-ne v15, v0, :cond_2f

    :cond_2e
    const/16 v22, 0x1

    :cond_2f
    invoke-interface {v5, v13}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v0, v22

    invoke-static {v5, v1, v0, v15}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-static {v14, v10}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_30

    if-ne v10, v12, :cond_31

    :cond_30
    const/16 p5, 0x1

    new-instance v10, LX/5RZ;

    move-object/from16 p0, v10

    move-object/from16 p1, p19

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    invoke-direct/range {p0 .. p5}, LX/5RZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_31
    check-cast v10, LX/00h;

    new-instance v14, LX/5Zy;

    move-object/from16 p0, v14

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v29

    move-object/from16 p4, v28

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v27

    move-object/from16 p8, v26

    move-object/from16 p10, v13

    move/from16 p11, v25

    move/from16 p12, v24

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move-wide/from16 p17, v20

    invoke-direct/range {p0 .. p18}, LX/5Zy;-><init>(LX/4u8;LX/4b7;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFJJJ)V

    const v0, -0x12c18966

    const/4 v8, 0x1

    invoke-static {v5, v14, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p4

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0xc00

    const/16 v7, 0x200

    or-int/2addr v0, v7

    move-object/from16 p0, v1

    move-object/from16 p1, v30

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/4QT;->A00(LX/4u8;LX/4fn;LX/5ix;LX/00h;LX/095;I)V

    iget-object v0, v6, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v0

    sget-object v1, LX/4Kc;->A01:LX/4Kc;

    check-cast v0, LX/50u;

    iget-object v0, v0, LX/50u;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x100

    if-le v11, v1, :cond_32

    invoke-interface {v5, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    and-int/lit16 v0, v2, 0x180

    if-eq v0, v1, :cond_33

    const/4 v8, 0x0

    :cond_33
    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_34

    if-ne v0, v12, :cond_35

    :cond_34
    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v5, v0, v6}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_36
    if-eqz v12, :cond_37

    sget-object v29, LX/5jW;->A00:LX/51p;

    :cond_37
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_38

    const/4 v1, 0x3

    invoke-static {v5, v0, v1, v0}, LX/4v9;->A02(LX/5ix;IIZ)LX/4b7;

    move-result-object v6

    and-int/lit16 v2, v2, -0x381

    :cond_38
    if-eqz v11, :cond_39

    const/high16 v25, 0x44200000    # 640.0f

    :cond_39
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_3a

    sget-object v0, LX/4Xb;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v28

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_3a
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_3b

    sget-object v1, LX/4Xb;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v18

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_3b
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_3c

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/4ue;->A03(LX/5ix;J)J

    move-result-wide v20

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_3c
    if-eqz v8, :cond_3d

    const/16 v24, 0x0

    :cond_3d
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_3e

    sget-object v1, LX/4Vn;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    const v8, 0x3ea3d70a

    invoke-static {v8, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v16

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_3e
    if-eqz v9, :cond_3f

    sget-object v27, LX/4XD;->A00:LX/095;

    :cond_3f
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_40

    sget-object v26, LX/5aW;->A00:LX/5aW;

    and-int/lit8 v7, v7, -0xf

    :cond_40
    if-eqz v10, :cond_20

    sget-object v30, LX/4Vd;->A00:LX/4fn;

    goto/16 :goto_7

    :cond_41
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_42
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_17

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_43
    move/from16 v7, v23

    goto/16 :goto_3

    :cond_44
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, v25

    invoke-interface {v5, v0}, LX/5ix;->ADR(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_45

    const/16 v0, 0x800

    :cond_45
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_46
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_47
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_48

    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p11

    goto/16 :goto_0

    :cond_48
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final synthetic A05(LX/5ix;LX/00h;IJZ)V
    .locals 11

    const v0, 0x38bc6405

    move-object v8, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v5, p2

    and-int/lit8 v0, p2, 0x6

    move-wide v1, p3

    if-nez v0, :cond_e

    invoke-interface {p0, p3, p4}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result p0

    or-int/2addr p0, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {v8, p1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-static {v8, v0}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr p0, v0

    :cond_1
    and-int/lit16 v3, p0, 0x93

    const/16 v0, 0x92

    if-ne v3, v0, :cond_4

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/5ix;->C8E()V

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, LX/5Yk;

    move/from16 p1, p5

    move-wide v10, v1

    move-object v8, v6

    move v9, v5

    invoke-direct/range {v7 .. v12}, LX/5Yk;-><init>(LX/00h;IJZ)V

    iput-object v7, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v3, 0x10

    cmp-long v0, p3, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eqz p5, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_5
    const/4 p2, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x12c

    sget-object v0, LX/4Xg;->A01:LX/5fN;

    invoke-static {v0, v3, v9}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    const/16 p4, 0x20

    invoke-static {v0, v8, v4}, LX/4sZ;->A01(LX/5fM;LX/5ix;F)LX/5fm;

    move-result-object v7

    const v3, 0x7f123daf

    invoke-static {v8}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, -0x6a6eea4e

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    const/4 v10, 0x1

    if-eqz p5, :cond_d

    sget-object p1, LX/5jW;->A00:LX/51p;

    and-int/lit8 v3, p0, 0x70

    invoke-static {v3, p4}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v4, 0x1a

    new-instance v0, LX/5PW;

    invoke-direct {v0, p2, v6, v4}, LX/5PW;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/095;

    sget-object v4, LX/4W4;->A00:LX/4ez;

    new-instance v4, LX/5Lk;

    invoke-direct {v4, v0}, LX/5Lk;-><init>(LX/095;)V

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v0, v4, v6, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object p2

    invoke-interface {v8, p3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, p4}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, LX/5UA;

    invoke-direct {v3, p3, v6}, LX/5UA;-><init>(Ljava/lang/String;LX/00h;)V

    invoke-static {v8, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v3, v10}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v3

    :goto_2
    invoke-static {v8, v9}, LX/511;->A0c(Ljava/lang/Object;Z)V

    sget-object v0, LX/4vP;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p1, v0, v3}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v4

    and-int/lit8 v3, p0, 0xe

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/4 v10, 0x0

    :cond_a
    invoke-interface {v8, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    const/4 v0, 0x6

    new-instance v3, LX/5YN;

    invoke-direct {v3, v7, v1, v2, v0}, LX/5YN;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v8, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v4, v3, v9}, LX/4Pk;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_d
    sget-object v3, LX/5jW;->A00:LX/51p;

    move-object p1, v3

    goto :goto_2

    :cond_e
    move p0, p2

    goto/16 :goto_0
.end method
