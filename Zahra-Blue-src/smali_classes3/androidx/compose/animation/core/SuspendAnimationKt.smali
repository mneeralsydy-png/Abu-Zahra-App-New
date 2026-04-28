.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;)F
    .locals 1

    sget-object v0, LX/5oO;->A00:LX/5JH;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/5oO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oO;->Anz()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_1

    const-string v0, "negative scale factor"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0
.end method

.method public static final A01(LX/5iO;LX/51T;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    move-object/from16 v13, p3

    const/4 v3, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/5NV;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/5NV;

    iget v1, v0, LX/5NV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/5NV;

    iget v4, v0, LX/5NV;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_8

    sub-int/2addr v4, v2

    iput v4, v0, LX/5NV;->A00:I

    :goto_0
    iget-object v2, v0, LX/5NV;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5NV;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_2
    throw v6

    :cond_3
    iget-object v14, v0, LX/5NV;->A04:Ljava/lang/Object;

    check-cast v14, LX/3bj;

    iget-object v13, v0, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v9, LX/5iO;

    iget-object v10, v0, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v10, LX/51T;

    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v9, v1, v2}, LX/5iO;->Aup(J)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v1, v2}, LX/5iO;->Av2(J)LX/4Pd;

    move-result-object v11

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v14

    const-wide/high16 v7, -0x8000000000000000L

    move-wide/from16 v21, p4

    cmp-long v1, p4, v7

    if-nez v1, :cond_5

    :try_start_1
    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    move-result v15

    new-instance v8, LX/5Uh;

    invoke-direct/range {v8 .. v15}, LX/5Uh;-><init>(LX/5iO;LX/51T;LX/4Pd;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/3bj;F)V

    iput-object v10, v0, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v13, v0, LX/5NV;->A03:Ljava/lang/Object;

    invoke-static {v9, v14, v0, v8, v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/5iO;Ljava/lang/Object;LX/5NV;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-interface {v9}, LX/5iO;->Atu()LX/5d4;

    move-result-object v17

    invoke-interface {v9}, LX/5iO;->AsB()Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x4

    invoke-static {v10, v1}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v20

    new-instance v15, LX/4fZ;

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-wide/from16 v23, v21

    invoke-direct/range {v15 .. v24}, LX/4fZ;-><init>(LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;LX/00h;JJ)V

    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    move-result p3

    move-object/from16 v23, v9

    move-object/from16 p0, v15

    move-object/from16 p2, v13

    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/5iO;LX/4fZ;LX/51T;Lkotlin/jvm/functions/Function1;FJ)V

    iput-object v15, v14, LX/3bj;->element:Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v1, v14, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/4fZ;

    iget-object v1, v1, LX/4fZ;->A05:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    move-result v20

    new-instance v1, LX/5US;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/5US;-><init>(LX/5iO;LX/51T;Lkotlin/jvm/functions/Function1;LX/3bj;F)V

    iput-object v10, v0, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v13, v0, LX/5NV;->A03:Ljava/lang/Object;

    invoke-static {v9, v14, v0, v1, v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/5iO;Ljava/lang/Object;LX/5NV;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v6, :cond_6

    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, v14, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/4fZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4fZ;->A05:LX/5jK;

    invoke-static {v0, v3}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_7
    iget-object v0, v14, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/4fZ;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/4fZ;->A01:J

    iget-wide v1, v10, LX/51T;->A01:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iput-boolean v3, v10, LX/51T;->A03:Z

    throw v6

    :cond_8
    new-instance v0, LX/5NV;

    invoke-direct {v0, v5}, LX/5NV;-><init>(LX/0gH;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static A02(LX/5iO;Ljava/lang/Object;LX/5NV;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 0

    iput-object p1, p2, LX/5NV;->A04:Ljava/lang/Object;

    iput p4, p2, LX/5NV;->A00:I

    invoke-interface {p0}, LX/5iO;->B56()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    move-result-object p1

    sget-object p0, LX/5oM;->A00:LX/5JI;

    invoke-interface {p1, p0}, LX/01s;->get(LX/0QF;)LX/01t;

    invoke-static {p2, p3}, LX/4lm;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x12

    new-instance p0, LX/5YL;

    invoke-direct {p0, p3, p1}, LX/5YL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, LX/4lm;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/5fM;LX/51T;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    iget-object v0, p1, LX/51T;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/51T;->A04:LX/5d4;

    iget-object v2, p1, LX/51T;->A02:LX/4Pd;

    new-instance v0, LX/4yw;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/4yw;-><init>(LX/5fM;LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    iget-wide p1, p1, LX/51T;->A01:J

    :goto_0
    move-object v7, p3

    move-object p0, p4

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5iO;LX/51T;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0
.end method

.method public static final A04(LX/5fM;LX/0gH;LX/095;FFF)Ljava/lang/Object;
    .locals 17

    sget-object v4, LX/4Xw;->A02:LX/5d4;

    invoke-static/range {p3 .. p3}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p4 .. p4}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {p5 .. p5}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/4z9;

    iget-object v0, v0, LX/4z9;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pd;

    if-nez v3, :cond_0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pd;

    invoke-static {v0}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v3

    :cond_0
    new-instance v11, LX/4yw;

    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, LX/4yw;-><init>(LX/5fM;LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v10, 0x0

    new-instance v2, LX/51T;

    move-wide v8, v6

    invoke-direct/range {v2 .. v10}, LX/51T;-><init>(LX/4Pd;LX/5d4;Ljava/lang/Object;JJZ)V

    const/4 v0, 0x6

    move-object/from16 v1, p2

    invoke-static {v4, v1, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v13

    move-object/from16 v12, p1

    move-object v10, v11

    move-object v11, v2

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5iO;LX/51T;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1
.end method

.method public static final A05(LX/51T;LX/5d2;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/51T;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/51T;->A02:LX/4Pd;

    iget-object v2, p0, LX/51T;->A04:LX/5d4;

    check-cast p1, LX/4yz;

    iget-object v1, p1, LX/4yz;->A00:LX/5d3;

    new-instance v0, LX/4zD;

    invoke-direct {v0, v1}, LX/4zD;-><init>(LX/5d3;)V

    new-instance v5, LX/4yv;

    invoke-direct {v5, v3, v2, v0, v4}, LX/4yv;-><init>(LX/4Pd;LX/5d4;LX/5h4;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-wide p0, p0, LX/51T;->A01:J

    :goto_0
    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5iO;LX/51T;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0
.end method

.method public static final A06(LX/5iO;LX/4fZ;LX/51T;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/5iO;->AXS()J

    move-result-wide v0

    :goto_0
    iput-wide p5, p1, LX/4fZ;->A01:J

    invoke-interface {p0, v0, v1}, LX/5iO;->Aup(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/4fZ;->A06:LX/5jK;

    invoke-interface {v2, v3}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, LX/5iO;->Av2(J)LX/4Pd;

    move-result-object v2

    iput-object v2, p1, LX/4fZ;->A02:LX/4Pd;

    invoke-interface {p0, v0, v1}, LX/5iO;->B4W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/4fZ;->A01:J

    iput-wide v0, p1, LX/4fZ;->A00:J

    const/4 v1, 0x0

    iget-object v0, p1, LX/4fZ;->A05:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/4fZ;LX/51T;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide v2, p1, LX/4fZ;->A03:J

    sub-long v0, p5, v2

    long-to-float v2, v0

    div-float/2addr v2, p4

    float-to-long v0, v2

    goto :goto_0
.end method

.method public static final A07(LX/4fZ;LX/51T;)V
    .locals 5

    iget-object v0, p0, LX/4fZ;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/51T;->A05:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v4, p1, LX/51T;->A02:LX/4Pd;

    iget-object v3, p0, LX/4fZ;->A02:LX/4Pd;

    invoke-virtual {v4}, LX/4Pd;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/4Pd;->A01(I)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Pd;->A04(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/4fZ;->A00:J

    iput-wide v0, p1, LX/51T;->A00:J

    iget-wide v0, p0, LX/4fZ;->A01:J

    iput-wide v0, p1, LX/51T;->A01:J

    iget-object v0, p0, LX/4fZ;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    iput-boolean v0, p1, LX/51T;->A03:Z

    return-void
.end method
