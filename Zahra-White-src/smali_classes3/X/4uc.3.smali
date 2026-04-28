.class public abstract LX/4uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Xk;->A00:LX/5Xk;

    sput-object v0, LX/4uc;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/542;)LX/3jZ;
    .locals 0

    iget-object p0, p0, LX/542;->A0I:LX/3cy;

    if-eqz p0, :cond_0

    check-cast p0, LX/3jZ;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/5ix;Lkotlin/jvm/functions/Function1;I)LX/00h;
    .locals 11

    const/4 v4, 0x0

    move-object v2, p0

    check-cast v2, LX/511;

    iget v10, v2, LX/511;->A02:I

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {p0}, LX/5ix;->ABm()LX/3f4;

    move-result-object v7

    sget-object v1, LX/4Vq;->A00:LX/3f9;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5hv;

    invoke-static {p0}, LX/3bE;->A0L(LX/5ix;)Landroid/view/View;

    move-result-object v6

    invoke-interface {p0, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    move-object v9, p1

    if-le v0, v1, :cond_0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {p0, v7, v8, v3, v4}, LX/3bI;->A1V(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p0, v10}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {p0, v6, v1, v0}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, LX/5Ra;

    invoke-direct/range {v4 .. v10}, LX/5Ra;-><init>(Landroid/content/Context;Landroid/view/View;LX/4lO;LX/5hv;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/00h;

    return-object v4
.end method

.method public static final A02(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object/from16 v11, p3

    move-object v7, p1

    const v0, -0x6a521d79

    move-object v6, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    or-int/lit8 v3, p4, 0x6

    move-object v8, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :cond_0
    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_3

    sget-object v7, LX/5jW;->A00:LX/51p;

    :cond_3
    if-eqz v4, :cond_4

    sget-object v11, LX/4uc;->A00:Lkotlin/jvm/functions/Function1;

    :cond_4
    sget-object v10, LX/4uc;->A00:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v12, v0, 0xc00

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v12, v0

    const v2, 0xe000

    shl-int/lit8 v0, v3, 0x6

    and-int/2addr v0, v2

    or-int/2addr v12, v0

    const/4 p0, 0x4

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, LX/4uc;->A03(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p2, 0x6

    new-instance v9, LX/5c1;

    move-object v10, v8

    move-object v12, v7

    move p0, v1

    invoke-direct/range {v9 .. v15}, LX/5c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, v1

    goto :goto_0
.end method

.method public static final A03(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v11, p5

    move-object/from16 v15, p4

    move-object/from16 v12, p3

    const v0, -0xabaf393

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/5ix;->C99(I)V

    move/from16 p4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v10, p6

    or-int/lit8 v1, p6, 0x6

    move-object/from16 p6, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p6

    invoke-static {v14, v0}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v10

    :cond_0
    :goto_0
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_5

    sget-object p1, LX/5jW;->A00:LX/51p;

    :cond_5
    if-eqz v5, :cond_6

    const/4 v12, 0x0

    :cond_6
    if-eqz v4, :cond_7

    sget-object v15, LX/4uc;->A00:Lkotlin/jvm/functions/Function1;

    :cond_7
    if-eqz v3, :cond_8

    sget-object v11, LX/4uc;->A00:Lkotlin/jvm/functions/Function1;

    :cond_8
    move-object v13, v14

    check-cast v13, LX/511;

    iget v9, v13, LX/511;->A02:I

    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->A00:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->A00:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v0, v3}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->A00:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-static {v2, v0, v3}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v14, v0}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v8

    invoke-static {v14}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v7

    sget-object v2, LX/4sb;->A09:LX/3f9;

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kg;

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v5

    sget-object v2, LX/4WP;->A00:LX/3f9;

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lk;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/3f9;

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lp;

    if-eqz v12, :cond_c

    const v0, 0x2439fd22

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v0, p6

    invoke-static {v14, v0, v1}, LX/4uc;->A01(LX/5ix;Lkotlin/jvm/functions/Function1;I)LX/00h;

    move-result-object v0

    invoke-static {v14, v13, v0}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v0, LX/4nu;->A05:LX/095;

    invoke-static {v14, v5, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bm;->A00:LX/5bm;

    invoke-static {v14, v8, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bn;->A00:LX/5bn;

    invoke-static {v14, v7, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bo;->A00:LX/5bo;

    invoke-static {v14, v4, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bp;->A00:LX/5bp;

    invoke-static {v14, v3, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bq;->A00:LX/5bq;

    invoke-static {v14, v6, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v13, LX/511;->A0L:Z

    if-nez v0, :cond_9

    invoke-static {v14, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v14, v1, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_a
    sget-object v0, LX/5bh;->A00:LX/5bh;

    invoke-static {v14, v12, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bi;->A00:LX/5bi;

    invoke-static {v14, v11, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bj;->A00:LX/5bj;

    :goto_5
    check-cast v0, LX/095;

    invoke-static {v14, v15, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/511;->A0W(LX/511;Z)V

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_6
    invoke-interface {v14}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p5, 0x1

    new-instance v13, LX/5ZI;

    move-object/from16 p2, p1

    move/from16 p3, v10

    move-object/from16 v14, p6

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    invoke-direct/range {v13 .. v21}, LX/5ZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/51E;->A06:LX/095;

    :cond_b
    return-void

    :cond_c
    const v0, 0x24470a79

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v0, p6

    invoke-static {v14, v0, v1}, LX/4uc;->A01(LX/5ix;Lkotlin/jvm/functions/Function1;I)LX/00h;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x7d

    invoke-static {v13, v1, v1, v0, v2}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-boolean v2, v13, LX/511;->A0N:Z

    iget-boolean v0, v13, LX/511;->A0L:Z

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    invoke-interface {v14, v0}, LX/5ix;->AGj(LX/00h;)V

    :goto_7
    sget-object v0, LX/4nu;->A05:LX/095;

    invoke-static {v14, v5, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bm;->A00:LX/5bm;

    invoke-static {v14, v8, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bn;->A00:LX/5bn;

    invoke-static {v14, v7, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bo;->A00:LX/5bo;

    invoke-static {v14, v4, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bp;->A00:LX/5bp;

    invoke-static {v14, v3, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bq;->A00:LX/5bq;

    invoke-static {v14, v6, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v13, LX/511;->A0L:Z

    if-nez v0, :cond_d

    invoke-static {v14, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v14, v1, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_e
    sget-object v0, LX/5bk;->A00:LX/5bk;

    invoke-static {v14, v11, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/5bl;->A00:LX/5bl;

    goto :goto_5

    :cond_f
    invoke-interface {v14}, LX/5ix;->CES()V

    goto :goto_7

    :cond_10
    invoke-interface {v14}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_4

    invoke-static {v14, v11}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_3

    invoke-static {v14, v15}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_2

    invoke-static {v14, v12}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    move v1, v10

    goto/16 :goto_0
.end method
