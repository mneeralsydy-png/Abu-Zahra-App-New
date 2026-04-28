.class public LX/5Ow;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4zV;LX/5fT;LX/0gH;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Ow;->$t:I

    iput p4, p0, LX/5Ow;->A03:F

    iput-object p1, p0, LX/5Ow;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ow;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/5fT;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5Ow;->$t:I

    iput-object p2, p0, LX/5Ow;->A05:Ljava/lang/Object;

    iput p5, p0, LX/5Ow;->A03:F

    iput-object p4, p0, LX/5Ow;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ow;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/5Ow;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/5Ow;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v8, p0, LX/5Ow;->A03:F

    iget-object v7, p0, LX/5Ow;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/5Ow;->A01:Ljava/lang/Object;

    check-cast v4, LX/5fT;

    new-instance v3, LX/5Ow;

    invoke-direct/range {v3 .. v8}, LX/5Ow;-><init>(LX/5fT;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)V

    return-object v3

    :cond_0
    iget v2, p0, LX/5Ow;->A03:F

    iget-object v1, p0, LX/5Ow;->A05:Ljava/lang/Object;

    check-cast v1, LX/4zV;

    iget-object v0, p0, LX/5Ow;->A04:Ljava/lang/Object;

    check-cast v0, LX/5fT;

    new-instance v3, LX/5Ow;

    invoke-direct {v3, v1, v0, p2, v2}, LX/5Ow;-><init>(LX/4zV;LX/5fT;LX/0gH;F)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Ow;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Ow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/5Ow;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5Ow;->A00:I

    if-eqz v1, :cond_15

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_6

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/5Ow;->A05:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5d2;

    iget v7, v3, LX/5Ow;->A03:F

    check-cast v0, LX/4yz;

    iget-object v0, v0, LX/4yz;->A00:LX/5d3;

    new-instance v5, LX/4zD;

    invoke-direct {v5, v0}, LX/4zD;-><init>(LX/5d3;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v1

    invoke-static {v7}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/4zD;->AsA(LX/4Pd;LX/4Pd;)LX/4Pd;

    move-result-object v0

    check-cast v0, LX/3eY;

    iget v10, v0, LX/3eY;->A00:F

    iget-object v0, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5d8;

    check-cast v0, LX/4zj;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v0, v0, LX/4zj;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v0}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget-object v1, v0, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v0, v0, LX/50Q;->A06:I

    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    div-int/2addr v8, v5

    :cond_3
    int-to-float v0, v8

    sub-float/2addr v11, v0

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    :goto_1
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v8, LX/5Fp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v8, LX/5Fp;->element:F

    iget-object v5, v3, LX/5Ow;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/5Ow;->A01:Ljava/lang/Object;

    check-cast v10, LX/5fT;

    iget v1, v8, LX/5Fp;->element:F

    const/16 v0, 0x15

    invoke-static {v8, v5, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v13

    iput-object v8, v3, LX/5Ow;->A02:Ljava/lang/Object;

    iput v4, v3, LX/5Ow;->A00:I

    move-object v11, v9

    move-object v12, v3

    move v14, v1

    move v15, v7

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/5fT;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v8, v3, LX/5Ow;->A02:Ljava/lang/Object;

    check-cast v8, LX/5Fp;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/51T;

    iget-object v9, v3, LX/5Ow;->A05:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5d8;

    invoke-static {v10}, LX/51T;->A00(LX/51T;)F

    move-result v18

    check-cast v0, LX/4zj;

    iget-object v0, v0, LX/4zj;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v12}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget-object v11, v0, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_b

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5dD;

    instance-of v0, v13, LX/5dK;

    if-eqz v0, :cond_9

    move-object v0, v13

    check-cast v0, LX/5dK;

    if-eqz v0, :cond_9

    check-cast v0, LX/50Q;

    iget-boolean v0, v0, LX/50Q;->A02:Z

    if-ne v0, v4, :cond_9

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v12}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    check-cast v0, LX/53P;

    iget-object v15, v0, LX/53P;->A09:LX/4KY;

    sget-object v14, LX/4KY;->A03:LX/4KY;

    iget-object v0, v0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v15, v14, v0, v1}, LX/3bI;->A0d(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v12}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget v0, v0, LX/53P;->A07:I

    neg-int v15, v0

    invoke-interface {v12}, LX/5jK;->getValue()Ljava/lang/Object;

    check-cast v13, LX/50Q;

    iget v0, v13, LX/50Q;->A06:I

    iget v1, v13, LX/50Q;->A01:I

    invoke-interface {v12}, LX/5jK;->getValue()Ljava/lang/Object;

    sub-int/2addr v14, v0

    div-int/lit8 v0, v14, 0x2

    sub-int/2addr v0, v15

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/4 v13, 0x0

    cmpg-float v0, v1, v13

    if-gtz v0, :cond_a

    cmpl-float v0, v1, v17

    if-lez v0, :cond_a

    move/from16 v17, v1

    :cond_a
    cmpl-float v0, v1, v13

    if-ltz v0, :cond_8

    cmpg-float v0, v1, v16

    if-gez v0, :cond_8

    move/from16 v16, v1

    goto :goto_3

    :cond_b
    invoke-interface {v12}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53P;

    iget-object v5, v0, LX/53P;->A0C:LX/5k8;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-interface {v5, v0}, LX/5k8;->CBD(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    const/4 v1, 0x0

    :cond_c
    :goto_4
    const/4 v0, 0x0

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    :cond_e
    move/from16 v17, v16

    :cond_f
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v17, v0

    if-eqz v0, :cond_10

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v17, v0

    if-nez v0, :cond_12

    :cond_10
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    goto/16 :goto_1

    :cond_11
    if-eq v1, v4, :cond_e

    if-eq v1, v6, :cond_f

    const/16 v17, 0x0

    :cond_12
    move/from16 v7, v17

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    const/4 v1, 0x2

    if-lez v0, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_14
    iput v7, v8, LX/5Fp;->element:F

    iget-object v5, v3, LX/5Ow;->A01:Ljava/lang/Object;

    check-cast v5, LX/5fT;

    const/16 v1, 0x1e

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v0, v0, v1}, LX/4lV;->A01(LX/51T;FFI)LX/51T;

    move-result-object v10

    iget-object v9, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5fM;

    iget-object v1, v3, LX/5Ow;->A04:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v8, v1, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v13

    iput-object v4, v3, LX/5Ow;->A02:Ljava/lang/Object;

    iput v6, v3, LX/5Ow;->A00:I

    move v15, v7

    move-object v11, v5

    move-object v12, v3

    move v14, v7

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/5fM;LX/51T;LX/5fT;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    return-object v2

    :cond_15
    const/4 v5, 0x1

    if-eqz v0, :cond_17

    if-ne v0, v5, :cond_16

    iget-object v4, v3, LX/5Ow;->A02:Ljava/lang/Object;

    check-cast v4, LX/51T;

    iget-object v8, v3, LX/5Ow;->A01:Ljava/lang/Object;

    check-cast v8, LX/5Fp;

    :try_start_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v4, v3, LX/5Ow;->A03:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    new-instance v8, LX/5Fp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/5Fp;->element:F

    new-instance v9, LX/5Fp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/4lV;->A00(FF)LX/51T;

    move-result-object v4

    :try_start_1
    iget-object v7, v3, LX/5Ow;->A05:Ljava/lang/Object;

    check-cast v7, LX/4zV;

    iget-object v1, v7, LX/4zV;->A01:LX/5d2;

    iget-object v10, v3, LX/5Ow;->A04:Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v6, LX/5Ua;

    invoke-direct/range {v6 .. v11}, LX/5Ua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v3, LX/5Ow;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/5Ow;->A02:Ljava/lang/Object;

    iput v5, v3, LX/5Ow;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v6, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/51T;LX/5d2;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v4}, LX/51T;->A00(LX/51T;)F

    move-result v0

    iput v0, v8, LX/5Fp;->element:F

    :cond_18
    :goto_6
    iget v4, v8, LX/5Fp;->element:F

    :cond_19
    invoke-static {v4}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2
.end method
