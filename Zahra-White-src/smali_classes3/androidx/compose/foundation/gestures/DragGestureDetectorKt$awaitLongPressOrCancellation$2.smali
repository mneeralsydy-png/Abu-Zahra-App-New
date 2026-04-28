.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3cb,
        0x3e1
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentDown:LX/3bj;

.field public final synthetic $deepPress:LX/12G;

.field public final synthetic $longPress:LX/3bj;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;LX/12G;LX/3bj;LX/3bj;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:LX/12G;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3bj;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/3bj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:LX/12G;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3bj;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/3bj;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v0, p2, v3, v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/0gH;LX/12G;LX/3bj;LX/3bj;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v10, :cond_7

    if-ne v0, v5, :cond_10

    iget v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    check-cast v8, LX/4ez;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v0

    :cond_0
    check-cast v1, LX/4ez;

    iget-object v4, v1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    invoke-virtual {v1}, LX/4kq;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3bj;

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/4kq;

    iget-wide v1, v1, LX/4kq;->A07:J

    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4ez;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v8, v8, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_f

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4kq;

    iget-boolean v1, v1, LX/4kq;->A0D:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3bj;

    iput-object v2, v1, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/3bj;

    iput-object v2, v1, LX/3bj;->element:Ljava/lang/Object;

    :goto_2
    const/4 v2, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_f

    :goto_3
    sget-object v1, LX/4LA;->A04:LX/4LA;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iput v10, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v0, v1, p0}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v13, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/3bj;

    iget-object v14, v8, LX/4ez;->A03:Ljava/util/List;

    iget-object v12, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/3bj;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_4

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/4kq;

    iget-wide v3, v1, LX/4kq;->A07:J

    iget-object v1, v12, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/4kq;

    iget-wide v1, v1, LX/4kq;->A07:J

    cmp-long v8, v3, v1

    if-eqz v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iput-object v9, v13, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v0

    :cond_8
    move-object v8, v1

    check-cast v8, LX/4ez;

    iget-object v12, v8, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    invoke-static {v12, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    invoke-static {v1}, LX/4ri;->A01(LX/4kq;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_c

    invoke-static {v12, v9}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v13

    invoke-virtual {v13}, LX/4kq;->A01()Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-wide v3, v1, LX/3h8;->A00:J

    invoke-interface {v0}, LX/5k5;->AYu()J

    move-result-wide v1

    invoke-static {v13, v3, v4, v1, v2}, LX/4ri;->A02(LX/4kq;JJ)Z

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x1

    :cond_c
    invoke-virtual {v8}, LX/4ez;->A00()I

    move-result v1

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:LX/12G;

    iput-boolean v10, v1, LX/12G;->element:Z

    const/4 v7, 0x1

    :cond_d
    sget-object v1, LX/4LA;->A02:LX/4LA;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v0, v1, p0}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/5k5;

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
