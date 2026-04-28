.class public abstract Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/5fM;LX/51T;LX/5fT;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    move-object v11, p1

    move/from16 v3, p5

    instance-of v0, v4, LX/5My;

    if-eqz v0, :cond_5

    move-object v13, v4

    check-cast v13, LX/5My;

    iget v2, v13, LX/5My;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v13, LX/5My;->label:I

    :goto_0
    iget-object v1, v13, LX/5My;->result:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/5My;->label:I

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_6

    iget v2, v13, LX/5My;->F$1:F

    iget v3, v13, LX/5My;->F$0:F

    iget-object v8, v13, LX/5My;->L$1:Ljava/lang/Object;

    check-cast v8, LX/5Fp;

    iget-object v11, v13, LX/5My;->L$0:Ljava/lang/Object;

    check-cast v11, LX/51T;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, LX/51T;->A00(LX/51T;)F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v0, v2, v4

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_1
    :goto_1
    iget v0, v8, LX/5Fp;->element:F

    sub-float/2addr v3, v0

    invoke-static {v3}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v11, v4, v5, v0}, LX/4lV;->A01(LX/51T;FFI)LX/51T;

    move-result-object v0

    new-instance v4, LX/4Zi;

    invoke-direct {v4, v0, v1}, LX/4Zi;-><init>(LX/51T;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    cmpl-float v0, v5, v2

    if-lez v0, :cond_1

    :goto_2
    move v5, v2

    goto :goto_1

    :cond_3
    cmpg-float v0, v5, v2

    if-gez v0, :cond_1

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/5Fp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/51T;->A00(LX/51T;)F

    move-result v2

    invoke-static {v3}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {p1}, LX/51T;->A00(LX/51T;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    new-instance v5, LX/5UW;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p6

    invoke-direct/range {v5 .. v10}, LX/5UW;-><init>(LX/5fT;Lkotlin/jvm/functions/Function1;LX/5Fp;FI)V

    iput-object v11, v13, LX/5My;->L$0:Ljava/lang/Object;

    iput-object v8, v13, LX/5My;->L$1:Ljava/lang/Object;

    iput v3, v13, LX/5My;->F$0:F

    iput v2, v13, LX/5My;->F$1:F

    iput v10, v13, LX/5My;->label:I

    move-object v10, p0

    move-object p0, v5

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/5fM;LX/51T;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v13, LX/5My;

    invoke-direct {v13, v4}, LX/5My;-><init>(LX/0gH;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(LX/51T;LX/5d2;LX/5fT;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 11

    move/from16 v9, p5

    instance-of v0, p3, LX/5Mx;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/5Mx;

    iget v2, v4, LX/5Mx;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5Mx;->label:I

    :goto_0
    iget-object v1, v4, LX/5Mx;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5Mx;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget v9, v4, LX/5Mx;->F$0:F

    iget-object v8, v4, LX/5Mx;->L$1:Ljava/lang/Object;

    check-cast v8, LX/5Fp;

    iget-object p0, v4, LX/5Mx;->L$0:Ljava/lang/Object;

    check-cast p0, LX/51T;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v0, v8, LX/5Fp;->element:F

    sub-float/2addr v9, v0

    invoke-static {v9}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/4Zi;

    invoke-direct {v3, p0, v0}, LX/4Zi;-><init>(LX/51T;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/5Fp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/51T;->A00(LX/51T;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    new-instance v5, LX/5UW;

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v5 .. v10}, LX/5UW;-><init>(LX/5fT;Lkotlin/jvm/functions/Function1;LX/5Fp;FI)V

    iput-object p0, v4, LX/5Mx;->L$0:Ljava/lang/Object;

    iput-object v8, v4, LX/5Mx;->L$1:Ljava/lang/Object;

    iput v9, v4, LX/5Mx;->F$0:F

    iput v2, v4, LX/5Mx;->label:I

    invoke-static {p0, p1, v4, v5, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/51T;LX/5d2;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/5Mx;

    invoke-direct {v4, p3}, LX/5Mx;-><init>(LX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
