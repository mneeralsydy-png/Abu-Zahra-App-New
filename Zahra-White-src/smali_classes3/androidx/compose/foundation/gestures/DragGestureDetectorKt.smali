.class public abstract Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3e000000    # 0.125f

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    return-void
.end method

.method public static final A00(LX/5k5;LX/0gH;J)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/5NU;

    if-eqz v0, :cond_7

    move-object v5, v3

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v6, :cond_7

    iget v2, v5, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NU;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_8

    iget-object v7, v5, LX/5NU;->A02:Ljava/lang/Object;

    check-cast v7, LX/5Fq;

    iget-object v0, v5, LX/5NU;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object p0

    :cond_0
    check-cast v1, LX/4ez;

    iget-object v10, v1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/4kq;

    iget-wide v2, v0, LX/4kq;->A07:J

    iget-wide v0, v7, LX/5Fq;->element:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v14

    :cond_2
    check-cast v8, LX/4kq;

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/4ri;->A01(LX/4kq;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v9, v2, :cond_3

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kq;

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v14

    :cond_4
    check-cast v1, LX/4kq;

    if-eqz v1, :cond_9

    iget-wide v0, v1, LX/4kq;->A07:J

    iput-wide v0, v7, LX/5Fq;->element:J

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v0, v0, LX/3h8;->A01:LX/4ez;

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4ez;J)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v7, LX/5Fq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/5Fq;->element:J

    goto :goto_3

    :cond_6
    iget-wide v2, v8, LX/4kq;->A09:J

    iget-wide v0, v8, LX/4kq;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/4vU;->A02(JJ)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_9

    :goto_3
    iput-object p0, v5, LX/5NU;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/5NU;->A02:Ljava/lang/Object;

    iput v6, v5, LX/5NU;->A00:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-interface {p0, v0, v5}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/5NU;

    invoke-direct {v5, v6, v3}, LX/5NU;-><init>(ILX/0gH;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v8}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    return-object v8

    :cond_a
    return-object v14
.end method

.method public static final A01(LX/5k5;LX/0gH;J)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x1

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NW;

    iget v1, v0, LX/5NW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/5NW;

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NW;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v10, v6, LX/5NW;->A03:Ljava/lang/Object;

    check-cast v10, LX/12G;

    iget-object v9, v6, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    iget-object v3, v6, LX/5NW;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v6, LX/5NW;

    invoke-direct {v6, v7, p1}, LX/5NW;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v0, v10, LX/3h8;->A01:LX/4ez;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4ez;J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, LX/3h8;->A01:LX/4ez;

    iget-object v11, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4kq;

    iget-wide v0, v0, LX/4kq;->A07:J

    cmp-long v2, v0, p2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v4

    :cond_6
    if-eqz v3, :cond_8

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    iput-object v3, v8, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v10}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0F:LX/5iP;

    invoke-interface {v0}, LX/5iP;->Aep()J

    move-result-wide v1

    :try_start_0
    new-instance v10, LX/12G;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v0, v4, v10, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/0gH;LX/12G;LX/3bj;LX/3bj;)V

    iput-object v3, v6, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/5NW;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/5NW;->A03:Ljava/lang/Object;

    iput v7, v6, LX/5NW;->A00:I

    invoke-interface {p0, v6, v0, v1, v2}, LX/5k5;->CFX(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v10, LX/12G;->element:Z

    if-eqz v0, :cond_8

    iget-object v4, v9, LX/3bj;->element:Ljava/lang/Object;

    if-nez v4, :cond_8

    return-object v3
    :try_end_0
    .catch LX/5Ml; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v9, LX/3bj;->element:Ljava/lang/Object;

    if-nez v4, :cond_8

    return-object v3

    :cond_8
    return-object v4
.end method

.method public static final A02(LX/5k5;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NU;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object p2, v4, LX/5NU;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/5NU;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object p0

    :cond_0
    check-cast v3, LX/4kq;

    if-nez v3, :cond_1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/4ri;->A01(LX/4kq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p3, v3, LX/4kq;->A07:J

    :goto_1
    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/5NU;->A02:Ljava/lang/Object;

    iput v1, v4, LX/5NU;->A00:I

    invoke-static {p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/5k5;LX/0gH;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/5NU;

    invoke-direct {v4, v3, p1}, LX/5NU;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/4ez;J)Z
    .locals 7

    iget-object p0, p0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4kq;

    iget-wide v1, v0, LX/4kq;->A07:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/4kq;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/4kq;->A0D:Z

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/2addr v1, v5

    return v1
.end method
