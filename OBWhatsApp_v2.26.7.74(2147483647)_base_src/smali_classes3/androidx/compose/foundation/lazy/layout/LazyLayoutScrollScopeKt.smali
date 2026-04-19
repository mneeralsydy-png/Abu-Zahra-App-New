.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5j5;LX/5k8;LX/0gH;III)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p2

    move/from16 v27, p5

    move-object/from16 v6, p0

    move/from16 v5, p3

    move/from16 v4, p4

    instance-of v0, v7, LX/5NH;

    if-eqz v0, :cond_a

    move-object v3, v7

    check-cast v3, LX/5NH;

    iget v2, v3, LX/5NH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NH;->label:I

    :goto_0
    iget-object v11, v3, LX/5NH;->result:Ljava/lang/Object;

    sget-object v14, LX/0h7;->A02:LX/0h7;

    iget v2, v3, LX/5NH;->label:I

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_b

    iget v4, v3, LX/5NH;->I$1:I

    iget v5, v3, LX/5NH;->I$0:I

    iget-object v6, v3, LX/5NH;->L$0:Ljava/lang/Object;

    check-cast v6, LX/5j5;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/4zb;

    iget-object v0, v6, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01(II)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget v10, v3, LX/5NH;->I$3:I

    iget v13, v3, LX/5NH;->F$2:F

    iget v0, v3, LX/5NH;->F$1:F

    move/from16 v17, v0

    iget v9, v3, LX/5NH;->F$0:F

    iget v0, v3, LX/5NH;->I$2:I

    move/from16 v27, v0

    iget v4, v3, LX/5NH;->I$1:I

    iget v5, v3, LX/5NH;->I$0:I

    iget-object v8, v3, LX/5NH;->L$3:Ljava/lang/Object;

    check-cast v8, LX/D9I;

    iget-object v7, v3, LX/5NH;->L$2:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object v2, v3, LX/5NH;->L$1:Ljava/lang/Object;

    check-cast v2, LX/12G;

    iget-object v6, v3, LX/5NH;->L$0:Ljava/lang/Object;

    check-cast v6, LX/5j5;

    goto/16 :goto_3

    :cond_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    int-to-float v0, v5

    cmpl-float v0, v0, v8

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x451c4000    # 2500.0f

    :try_start_0
    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/5k8;->CBD(F)F

    move-result v9

    const v0, 0x44bb8000    # 1500.0f

    invoke-interface {v2, v0}, LX/5k8;->CBD(F)F

    move-result v17

    const/high16 v0, 0x42480000    # 50.0f

    invoke-interface {v2, v0}, LX/5k8;->CBD(F)F

    move-result v13

    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/12G;->element:Z

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v8, v8}, LX/4lV;->A00(FF)LX/51T;

    move-result-object v0

    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A01(LX/5j5;I)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/4zb;

    iget-object v0, v0, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v0, v0, LX/4sf;->A03:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    if-le v5, v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    new-instance v8, LX/D9I;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput v1, v8, LX/D9I;->element:I

    iget-boolean v0, v2, LX/12G;->element:Z

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/4zb;

    iget-object v0, v0, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v0}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget v0, v0, LX/53P;->A05:I

    if-lez v0, :cond_1

    const/16 v16, 0x0

    invoke-interface {v6, v5}, LX/5j5;->ACC(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-nez v10, :cond_7

    neg-float v0, v0

    goto :goto_2

    :cond_6
    neg-float v0, v9

    if-eqz v10, :cond_7

    move v0, v9

    :cond_7
    :goto_2
    iget-object v12, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v12, LX/51T;

    const/16 v1, 0x1e

    const/4 v11, 0x0

    invoke-static {v12, v11, v11, v1}, LX/4lV;->A01(LX/51T;FFI)LX/51T;

    move-result-object v1

    iput-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    new-instance v21, LX/5Fp;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v15, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v15, LX/51T;

    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/51T;

    invoke-static {v1}, LX/51T;->A00(LX/51T;)F

    move-result v1
    :try_end_0
    .catch LX/5Me; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v1, v1, v11

    invoke-static {v1}, LX/3bG;->A1M(I)Z

    move-result p5

    invoke-static {v10}, LX/1ag;->A1M(I)Z

    move-result p1

    :try_start_1
    new-instance v18, LX/5YU;

    move/from16 v26, v5

    move/from16 p0, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v24, v0

    move/from16 v25, v17

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v29}, LX/5YU;-><init>(LX/5j5;LX/12G;LX/5Fp;LX/D9I;LX/3bj;FFIIIZ)V

    iput-object v6, v3, LX/5NH;->L$0:Ljava/lang/Object;

    iput-object v2, v3, LX/5NH;->L$1:Ljava/lang/Object;

    iput-object v7, v3, LX/5NH;->L$2:Ljava/lang/Object;

    iput-object v8, v3, LX/5NH;->L$3:Ljava/lang/Object;

    iput v5, v3, LX/5NH;->I$0:I

    iput v4, v3, LX/5NH;->I$1:I

    move/from16 v0, v27

    iput v0, v3, LX/5NH;->I$2:I

    iput v9, v3, LX/5NH;->F$0:F

    move/from16 v0, v17

    iput v0, v3, LX/5NH;->F$1:F

    iput v13, v3, LX/5NH;->F$2:F

    iput v10, v3, LX/5NH;->I$3:I

    const/4 v0, 0x1

    iput v0, v3, LX/5NH;->label:I

    const v11, 0x44bb8000    # 1500.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    move-object/from16 v12, v16

    invoke-direct {v0, v12, v1, v11}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p3, v3

    move-object/from16 p4, v18

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/5fM;LX/51T;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_4

    :goto_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget v0, v8, LX/D9I;->element:I

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v6, v5}, LX/5j5;->ACC(I)I

    move-result v2

    iget-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/51T;

    new-instance v0, LX/5Me;

    invoke-direct {v0, v1, v2}, LX/5Me;-><init>(LX/51T;I)V

    throw v0
    :try_end_1
    .catch LX/5Me; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    iget-object v2, v8, LX/5Me;->previousAnimation:LX/51T;

    const/16 v0, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v0}, LX/4lV;->A01(LX/51T;FFI)LX/51T;

    move-result-object v9

    iget v0, v8, LX/5Me;->itemOffset:I

    add-int/2addr v0, v4

    int-to-float v8, v0

    new-instance v2, LX/5Fp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, LX/51T;->A00(LX/51T;)F

    move-result v0

    cmpg-float v0, v0, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const/4 v0, 0x1

    new-instance v1, LX/5UP;

    invoke-direct {v1, v6, v2, v8, v0}, LX/5UP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v6, v3, LX/5NH;->L$0:Ljava/lang/Object;

    iput-object v7, v3, LX/5NH;->L$1:Ljava/lang/Object;

    iput-object v7, v3, LX/5NH;->L$2:Ljava/lang/Object;

    iput-object v7, v3, LX/5NH;->L$3:Ljava/lang/Object;

    iput v5, v3, LX/5NH;->I$0:I

    iput v4, v3, LX/5NH;->I$1:I

    const/4 v0, 0x2

    iput v0, v3, LX/5NH;->label:I

    invoke-static {v7}, LX/4z5;->A01(Ljava/lang/Object;)LX/4z5;

    move-result-object v8

    move-object v11, v3

    move-object v12, v1

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/5fM;LX/51T;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    return-object v14

    :cond_a
    new-instance v3, LX/5NH;

    invoke-direct {v3, v7}, LX/5NH;-><init>(LX/0gH;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_4
    return-object v14
.end method

.method public static final A01(LX/5j5;I)Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/4zb;

    iget-object v0, v0, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v0, v0, LX/4sf;->A03:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v2

    invoke-interface {p0}, LX/5j5;->Ady()I

    move-result v1

    const/4 v0, 0x0

    if-gt p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
