.class public abstract Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/5iK;LX/5k5;LX/4ez;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p3, LX/5NW;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/5NW;

    iget v1, v0, LX/5NW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/5NW;

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v7, v5, LX/5NW;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_3

    iget-object p0, v5, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p0, LX/5iK;

    iget-object p1, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p1, LX/5k5;

    goto/16 :goto_2

    :cond_2
    new-instance v5, LX/5NW;

    invoke-direct {v5, v3, p3}, LX/5NW;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v5, LX/5NW;->A03:Ljava/lang/Object;

    check-cast v2, LX/4kq;

    iget-object p0, v5, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p0, LX/5iK;

    iget-object p1, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p1, LX/5k5;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/4ez;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kq;

    iget-wide v0, v2, LX/4kq;->A07:J

    iput-object p1, v5, LX/5NW;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/5NW;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/5NW;->A03:Ljava/lang/Object;

    iput v3, v5, LX/5NW;->A00:I

    invoke-static {p1, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/5k5;LX/0gH;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/4kq;

    if-eqz v7, :cond_c

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    invoke-static {v0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v1, v0, LX/542;->A0F:LX/5iP;

    iget v0, v2, LX/4kq;->A06:I

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v1}, LX/5iP;->AtJ()F

    move-result v8

    if-eqz v0, :cond_7

    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    mul-float/2addr v8, v0

    :cond_7
    iget-wide v2, v2, LX/4kq;->A08:J

    iget-wide v0, v7, LX/4kq;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4vU;->A00(J)F

    move-result v2

    cmpg-float v2, v2, v8

    invoke-static {v2}, LX/3bG;->A1L(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0, v0, v1}, LX/5iK;->BhJ(J)V

    iget-wide v2, v7, LX/4kq;->A07:J

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    iput-object p1, v5, LX/5NW;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/5NW;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/5NW;->A03:Ljava/lang/Object;

    iput v4, v5, LX/5NW;->A00:I

    invoke-static {p1, v5, v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/5k5;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    return-object v6

    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v0, v0, LX/3h8;->A01:LX/4ez;

    iget-object v4, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    invoke-static {v4, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    invoke-static {v1}, LX/4ri;->A00(LX/4kq;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/4kq;->A00()V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/5iK;->BiP()V

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/5iK;->onCancel()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_4
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :catch_0
    move-exception v0

    invoke-interface {p0}, LX/5iK;->onCancel()V

    throw v0
.end method

.method public static final synthetic A01(LX/4b5;LX/5dU;LX/5k5;LX/4ez;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p2

    const/4 v3, 0x5

    move-object/from16 v4, p4

    instance-of v0, v4, LX/5NW;

    if-eqz v0, :cond_9

    move-object v5, v4

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NW;->A04:Ljava/lang/Object;

    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_b

    if-ne v0, v8, :cond_a

    iget-object v9, v5, LX/5NW;->A03:Ljava/lang/Object;

    check-cast v9, LX/12G;

    iget-object v0, v5, LX/5NW;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v6

    :cond_0
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v9, LX/12G;->element:Z

    if-eqz v0, :cond_d

    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v0, v0, LX/3h8;->A01:LX/4ez;

    iget-object v3, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_d

    invoke-static {v3, v4}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    invoke-static {v1}, LX/4ri;->A00(LX/4kq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4kq;->A00()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v14, v11, LX/4b5;->A01:LX/4kq;

    move-object/from16 v0, p3

    iget-object v10, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-static {v10, v4}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v9

    if-eqz v14, :cond_8

    iget-wide v2, v9, LX/4kq;->A0C:J

    iget-wide v0, v14, LX/4kq;->A0C:J

    sub-long/2addr v2, v0

    iget-object v1, v11, LX/4b5;->A02:LX/5iP;

    invoke-interface {v1}, LX/5iP;->AXG()J

    move-result-wide v15

    cmp-long v0, v2, v15

    if-gez v0, :cond_8

    iget v0, v14, LX/4kq;->A06:I

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v1}, LX/5iP;->AtJ()F

    move-result v13

    if-eqz v0, :cond_3

    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    mul-float/2addr v13, v0

    :cond_3
    iget-wide v2, v14, LX/4kq;->A08:J

    iget-wide v0, v9, LX/4kq;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v13

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v11, LX/4b5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/4b5;->A00:I

    :goto_2
    iput-object v9, v11, LX/4b5;->A01:LX/4kq;

    invoke-static {v10, v4}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v3

    iget v0, v11, LX/4b5;->A00:I

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_6

    sget-object v13, LX/4u0;->A02:LX/5ij;

    :goto_3
    iget-wide v0, v3, LX/4kq;->A08:J

    move-object/from16 v2, p1

    move-object v9, v2

    check-cast v9, LX/50j;

    iget-object v14, v9, LX/50j;->A00:LX/4v6;

    iget-object v9, v14, LX/4v6;->A0M:LX/5jK;

    invoke-static {v9}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v11, v14, LX/4v6;->A0N:LX/5jK;

    invoke-static {v11}, LX/3bI;->A0N(LX/5jK;)I

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v14, LX/4v6;->A03:LX/4pR;

    if-eqz v9, :cond_d

    iget-object v9, v9, LX/4pR;->A0E:LX/5jK;

    invoke-interface {v9}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v10, v14, LX/4v6;->A05:LX/4pV;

    if-eqz v10, :cond_4

    new-instance v9, LX/5YK;

    invoke-direct {v9}, LX/5YK;-><init>()V

    invoke-virtual {v10, v9}, LX/4pV;->A01(Lkotlin/jvm/functions/Function1;)Z

    :cond_4
    iput-wide v0, v14, LX/4v6;->A01:J

    const/4 v0, -0x1

    iput v0, v14, LX/4v6;->A00:I

    invoke-virtual {v14, v7}, LX/4v6;->A0C(Z)V

    invoke-static {v11}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v15

    iget-wide v0, v14, LX/4v6;->A01:J

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p2, v7

    move-wide/from16 p0, v0

    invoke-static/range {v13 .. v20}, LX/4v6;->A00(LX/5ij;LX/4v6;LX/4tF;JZZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4uz;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4L9;->A02:LX/4L9;

    :goto_4
    invoke-static {v0, v14}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    new-instance v9, LX/12G;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4u0;->A01:LX/5ij;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/12G;->element:Z

    iget-wide v0, v3, LX/4kq;->A07:J

    const/16 v7, 0xd

    new-instance v3, LX/5YP;

    invoke-direct {v3, v9, v2, v13, v7}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v5, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/5NW;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/5NW;->A03:Ljava/lang/Object;

    iput v8, v5, LX/5NW;->A00:I

    invoke-static {v6, v5, v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/5k5;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_0

    return-object v12

    :cond_5
    sget-object v0, LX/4L9;->A04:LX/4L9;

    goto :goto_4

    :cond_6
    sget-object v13, LX/4u0;->A03:LX/5ij;

    goto/16 :goto_3

    :cond_7
    sget-object v13, LX/4u0;->A01:LX/5ij;

    goto/16 :goto_3

    :cond_8
    iput v7, v11, LX/4b5;->A00:I

    goto/16 :goto_2

    :cond_9
    new-instance v5, LX/5NW;

    invoke-direct {v5, v3, v4}, LX/5NW;-><init>(ILX/0gH;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v5, LX/5NW;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v1

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v0, v0, LX/3h8;->A01:LX/4ez;

    iget-object v3, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v4, v2, :cond_d

    invoke-static {v3, v4}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    invoke-static {v1}, LX/4ri;->A00(LX/4kq;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/4kq;->A00()V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    return-object v12
.end method

.method public static final synthetic A02(LX/5k5;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_3

    move-object v8, p1

    check-cast v8, LX/5NT;

    iget v0, v8, LX/5NT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v8, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NT;->A00:I

    :goto_0
    iget-object v7, v8, LX/5NT;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NT;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    iget-object v0, v8, LX/5NT;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object p0

    :cond_0
    check-cast v7, LX/4ez;

    iget-object v4, v7, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-static {v4, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    iget-boolean v0, v1, LX/4kq;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4kq;->A0D:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/4LA;->A04:LX/4LA;

    iput-object p0, v8, LX/5NT;->A01:Ljava/lang/Object;

    iput v5, v8, LX/5NT;->A00:I

    invoke-interface {p0, v0, v8}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v8, LX/5NT;

    invoke-direct {v8, v3, p1}, LX/5NT;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_4
    return-object v7

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/4ez;)Z
    .locals 5

    iget-object p0, p0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {p0, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget v1, v0, LX/4kq;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
