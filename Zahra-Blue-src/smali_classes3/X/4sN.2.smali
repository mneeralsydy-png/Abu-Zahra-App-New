.class public abstract LX/4sN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5T0;->A00:LX/5T0;

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v1

    new-instance v0, LX/3f7;

    invoke-direct {v0, v1, v2}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4sN;->A00:LX/3f9;

    return-void
.end method

.method public static final A00(LX/5ix;LX/5gI;LX/4t2;LX/00h;LX/095;II)V
    .locals 23

    move-object/from16 v17, p2

    move-object/from16 p2, p3

    const v0, -0x317c909c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    or-int/lit8 v8, p5, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1b

    invoke-static {v10, v14}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :cond_0
    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_1a

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_19

    or-int/lit16 v8, v8, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 p5, p4

    if-eqz v0, :cond_18

    or-int/lit16 v8, v8, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    move-object/from16 p2, v11

    :cond_4
    if-eqz v2, :cond_5

    new-instance v17, LX/4t2;

    invoke-direct/range {v17 .. v17}, LX/4t2;-><init>()V

    :cond_5
    invoke-static {v10}, LX/3bE;->A0L(LX/5ix;)Landroid/view/View;

    move-result-object v19

    invoke-static {v10}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v20

    sget-object v1, LX/4sN;->A00:LX/3f9;

    move-object v7, v10

    check-cast v7, LX/511;

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v1, LX/4sb;->A09:LX/3f9;

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10}, LX/5ix;->ABm()LX/3f4;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v3, LX/5T1;->A00:LX/5T1;

    const/4 v15, 0x0

    const/4 v0, 0x6

    invoke-static {v10, v11, v3, v4, v0}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_16

    const/16 v11, 0x20

    new-instance v4, LX/3jF;

    move-object/from16 p0, v6

    move-object/from16 p1, v0

    move-object/from16 v18, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v25}, LX/3jF;-><init>(Landroid/view/View;LX/5k8;LX/5gI;LX/4t2;Ljava/lang/String;Ljava/util/UUID;LX/00h;)V

    const/16 v12, 0x11

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v2, v4, v12}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const v2, 0x4da88f2f    # 3.534945E8f

    invoke-static {v0, v2, v12}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3jF;->setContent(LX/4lO;LX/095;)V

    invoke-static {v10, v4}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v10, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v13, v8, 0x70

    invoke-static {v13, v11}, LX/1ag;->A1Q(II)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v2, v8, 0x380

    const/16 v1, 0x100

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v16

    or-int v0, v0, v16

    invoke-static {v10, v6, v5, v0}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 p1, 0x0

    new-instance v0, LX/DSU;

    move-object/from16 v18, v0

    move-object/from16 v19, p2

    move-object/from16 v20, v4

    move-object/from16 v21, v17

    move-object/from16 v22, v5

    move-object/from16 p0, v6

    invoke-direct/range {v18 .. v24}, LX/DSU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10, v0, v4}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v13, v11}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int v0, v0, v16

    invoke-static {v10, v6, v5, v0}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    const/16 p1, 0x0

    new-instance v0, LX/DPg;

    move-object/from16 v18, v0

    move-object/from16 v19, p2

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 p0, v6

    invoke-direct/range {v18 .. v24}, LX/DPg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/00h;

    invoke-interface {v10, v0}, LX/5ix;->Bsb(LX/00h;)V

    invoke-interface {v10, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v8, 0xe

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v12, 0x0

    :cond_a
    or-int/2addr v12, v2

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    const/16 v0, 0x16

    invoke-static {v14, v4, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-interface {v10, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v10, v0, v14}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    const/16 v0, 0x1e

    new-instance v1, LX/5PW;

    invoke-direct {v1, v15, v4, v0}, LX/5PW;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v10, v1, v4}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    invoke-interface {v10, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v3, :cond_10

    :cond_f
    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v1

    invoke-interface {v10, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-interface {v10, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    const/4 v0, 0x1

    new-instance v1, LX/53E;

    invoke-direct {v1, v5, v4, v0}, LX/53E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_12
    iget v3, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v10, v7}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v10, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v7, LX/511;->A0L:Z

    if-nez v0, :cond_13

    invoke-static {v10, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v10, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_14
    invoke-static {v10, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_5
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p4, 0x4

    new-instance v0, LX/5Z8;

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, p2

    move-object/from16 p0, v14

    move-object/from16 p1, p5

    move/from16 p2, v9

    invoke-direct/range {v20 .. v27}, LX/5Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_15
    return-void

    :cond_16
    const/4 v12, 0x1

    const/16 v11, 0x20

    goto/16 :goto_4

    :cond_17
    invoke-interface {v10}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1b
    move v8, v9

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
