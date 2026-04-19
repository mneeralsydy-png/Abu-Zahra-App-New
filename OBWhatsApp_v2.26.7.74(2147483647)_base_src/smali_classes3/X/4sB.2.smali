.class public abstract LX/4sB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/3bI;->A0V()J

    move-result-wide v0

    sput-wide v0, LX/4sB;->A00:J

    return-void
.end method

.method public static final A00(LX/4rX;LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V
    .locals 21

    move-object/from16 v10, p5

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    move-object/from16 v17, p3

    const v0, -0x6d60584

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/5ix;->C99(I)V

    const/high16 v0, -0x80000000

    move/from16 p1, p8

    and-int v0, p8, v0

    const/4 v2, 0x4

    move-object/from16 v13, p0

    move/from16 v9, p7

    if-eqz v0, :cond_2c

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v15, p8, 0x1

    if-eqz v15, :cond_2b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_2a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_29

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_28

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x10

    const/high16 v0, 0x30000

    move-object/from16 v18, p6

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v1

    const v0, 0x12492

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v15, :cond_6

    sget-object v17, LX/5jW;->A00:LX/51p;

    :cond_6
    if-eqz v7, :cond_7

    sget-object v11, LX/5Uw;->A00:LX/5Uw;

    :cond_7
    if-eqz v6, :cond_8

    sget-object v12, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    :cond_8
    if-eqz v5, :cond_9

    sget-object v10, LX/5Ux;->A00:LX/5Ux;

    :cond_9
    sget-object v0, LX/4sb;->A09:LX/3f9;

    invoke-interface {v14, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, LX/4z7;

    invoke-direct {v4, v13, v12}, LX/4z7;-><init>(LX/4rX;Landroidx/compose/ui/Alignment;)V

    invoke-static {v14, v4}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/4z7;

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v13}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v8

    new-instance v7, LX/5HP;

    invoke-direct {v7}, LX/5HP;-><init>()V

    invoke-static {v5}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5HP;->addAll(Ljava/util/Collection;)Z

    move-object v0, v14

    check-cast v0, LX/511;

    invoke-virtual {v0, v7}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/5HP;

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v6

    invoke-static {v14, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/3eP;

    invoke-virtual {v13}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5HP;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, LX/5HP;->clear()V

    invoke-virtual {v13}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5HP;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v13}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v13, LX/4rX;->A07:LX/5jK;

    invoke-static {v1, v0}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, LX/5HP;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-virtual {v7, v8}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v7}, LX/5HP;->clear()V

    invoke-virtual {v13}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5HP;->add(Ljava/lang/Object;)Z

    :cond_12
    iget v0, v6, LX/4lR;->A01:I

    if-ne v0, v3, :cond_13

    invoke-virtual {v13}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v6}, LX/3eP;->A0A()V

    :cond_14
    iput-object v12, v4, LX/4z7;->A01:Landroidx/compose/ui/Alignment;

    :cond_15
    invoke-virtual {v13}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5HP;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7}, LX/5HP;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    if-eq v2, v0, :cond_27

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/5HP;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_6
    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v13}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x36ce4d57

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    :cond_17
    move-object v5, v14

    check-cast v5, LX/511;

    invoke-static {v5, v8}, LX/511;->A0W(LX/511;Z)V

    iget-object v0, v13, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oQ;

    invoke-interface {v14, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/4oQ;

    invoke-interface {v14, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1b

    :cond_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/5jK;

    iget-object v0, v1, LX/4oQ;->A00:LX/5d1;

    invoke-static {v14, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v16

    iget-object v1, v4, LX/4z7;->A03:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v1, LX/4rX;->A07:LX/5jK;

    invoke-static {v0, v15}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v3}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0xee1c2b3

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    sget-object v2, LX/4Xw;->A04:LX/5d4;

    const/4 v0, 0x2

    invoke-static {v1, v2, v14, v0}, LX/4ut;->A00(LX/4rX;LX/5d4;LX/5ix;I)LX/4eY;

    move-result-object v2

    invoke-interface {v14, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1e

    :cond_1d
    invoke-interface/range {v16 .. v16}, LX/5jK;->getValue()Ljava/lang/Object;

    sget-object v0, LX/5jW;->A00:LX/51p;

    invoke-static {v0}, LX/4ls;->A00(LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-interface {v14, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LX/5jW;

    invoke-static {v5, v8}, LX/511;->A0W(LX/511;Z)V

    :goto_8
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    move-object/from16 v0, v16

    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(LX/4z7;LX/4eY;LX/5fm;)V

    invoke-interface {v3, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    new-instance v1, LX/52x;

    invoke-direct {v1, v4}, LX/52x;-><init>(LX/4z7;)V

    invoke-virtual {v5, v1}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_1f
    iget v3, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v14, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v14, v5}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v14, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-nez v0, :cond_20

    invoke-static {v14, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v14, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_21
    invoke-static {v14, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v0, -0x58dcefd6

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    invoke-virtual {v7}, LX/5HP;->size()I

    move-result v15

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v15, :cond_2f

    invoke-virtual {v7, v4}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v1, 0x71c084d9

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1, v8}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    if-nez v1, :cond_22

    const v0, -0x39af5b50

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    :goto_a
    invoke-static {v5, v8}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v5, v8}, LX/511;->A0W(LX/511;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_22
    const v0, 0x71c08971

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    invoke-static {v14, v1, v8}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto :goto_a

    :cond_23
    const v0, 0xee5d1ed

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    invoke-static {v5, v8}, LX/511;->A0W(LX/511;Z)V

    iput-object v2, v4, LX/4z7;->A00:LX/5fm;

    sget-object v3, LX/5jW;->A00:LX/51p;

    goto/16 :goto_8

    :cond_24
    invoke-interface/range {v16 .. v16}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_25
    const v0, 0x36a6df16

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    invoke-virtual {v6}, LX/3eP;->A0A()V

    invoke-virtual {v7}, LX/5HP;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_17

    invoke-virtual {v7, v2}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, LX/5Z0;

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move-object/from16 p5, v7

    move-object/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v18

    invoke-direct/range {p2 .. p8}, LX/5Z0;-><init>(LX/4z7;LX/4rX;LX/5HP;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/097;)V

    const v0, 0x34c9ce26

    invoke-static {v14, v5, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_27
    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5HP;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_28
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v10}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v12}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v11}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2d

    invoke-static {v14, v13}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_2d
    move v1, v9

    goto/16 :goto_0

    :cond_2e
    invoke-interface {v14}, LX/5ix;->C8E()V

    goto :goto_c

    :cond_2f
    invoke-static {v5}, LX/511;->A0O(LX/511;)V

    :goto_c
    invoke-interface {v14}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v14, LX/5ZV;

    move/from16 p2, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v18

    move/from16 p0, v9

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v23}, LX/5ZV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/51E;->A06:LX/095;

    :cond_30
    return-void
.end method

.method public static final A01(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V
    .locals 17

    move-object/from16 v2, p6

    move-object/from16 v4, p4

    move-object/from16 v7, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p2

    const v0, 0x7f1ebc6d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/5ix;->C99(I)V

    move/from16 p0, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v1, p8

    or-int/lit8 v9, p8, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x6

    move v9, v1

    if-nez v0, :cond_0

    invoke-static {v8, v5, v1}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v9

    or-int v9, v9, p8

    :cond_0
    and-int/lit8 v16, p9, 0x2

    if-eqz v16, :cond_13

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v15, p9, 0x4

    if-eqz v15, :cond_12

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_11

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_10

    or-int/lit16 v9, v9, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v12, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-static {v8, v2}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit8 v11, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v10, p7

    if-nez v11, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    invoke-static {v8, v10}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    const v11, 0x92493

    and-int/2addr v11, v9

    const v0, 0x92492

    invoke-static {v11, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v16, :cond_9

    sget-object v6, LX/5jW;->A00:LX/51p;

    :cond_9
    if-eqz v15, :cond_a

    sget-object v3, LX/5Uu;->A00:LX/5Uu;

    :cond_a
    if-eqz v14, :cond_b

    sget-object v7, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    :cond_b
    if-eqz v13, :cond_c

    const-string v4, "AnimatedContent"

    :cond_c
    if-eqz v12, :cond_d

    sget-object v2, LX/5Uv;->A00:LX/5Uv;

    :cond_d
    and-int/lit8 v11, v9, 0x8

    and-int/lit8 v0, v9, 0xe

    or-int/2addr v11, v0

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v11, v0

    invoke-static {v8, v5, v4, v11}, LX/4ut;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/String;I)LX/4rX;

    move-result-object p1

    and-int/lit8 v0, v9, 0x70

    invoke-static {v9, v0}, LX/3bF;->A07(II)I

    move-result v0

    shr-int/lit8 v9, v9, 0x3

    invoke-static {v9, v0}, LX/3bE;->A05(II)I

    move-result v0

    invoke-static {v9, v0}, LX/3bD;->A06(II)I

    move-result p8

    const/16 p9, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p9}, LX/4sB;->A00(LX/4rX;LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    :goto_4
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v8, LX/5ZK;

    move/from16 v16, v1

    move-object v15, v10

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    move-object v9, v7

    invoke-direct/range {v8 .. v17}, LX/5ZK;-><init>(Landroidx/compose/ui/Alignment;LX/5jW;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    iput-object v8, v0, LX/51E;->A06:LX/095;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v8}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_4

    invoke-static {v8, v4}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_0
.end method
