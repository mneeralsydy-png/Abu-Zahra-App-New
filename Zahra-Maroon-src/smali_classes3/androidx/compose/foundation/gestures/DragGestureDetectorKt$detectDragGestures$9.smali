.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xf5,
        0xfb,
        0x425,
        0x44d,
        0x116,
        0x47c,
        0x4a6,
        0x4b2
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "initialDown",
        "awaitTouchSlop",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "drag",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$drag_u2dVnAYq1g$iv",
        "orientation$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $onDrag:LX/095;

.field public final synthetic $onDragCancel:LX/00h;

.field public final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;

.field public final synthetic $orientationLock:LX/4KY;

.field public final synthetic $overSlop:LX/5Fq;

.field public final synthetic $shouldAwaitTouchSlop:LX/00h;

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/4KY;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;LX/5Fq;)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:LX/00h;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5Fq;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4KY;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/095;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:LX/00h;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:LX/00h;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5Fq;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4KY;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/095;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:LX/00h;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/4KY;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;LX/5Fq;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    sget-object v15, LX/0h7;->A02:LX/0h7;

    move-object/from16 v6, p0

    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    check-cast v11, LX/4kq;

    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v9, LX/4e9;

    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v7, LX/5Fq;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v3, LX/5Fq;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v5, LX/5k5;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v1, LX/4kq;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    :goto_0
    invoke-virtual {v11}, LX/4kq;->A01()Z

    move-result v0

    move-object v4, v1

    if-eqz v0, :cond_b

    :cond_0
    :goto_1
    move-object v5, v2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v0, v0, LX/3h8;->A01:LX/4ez;

    iget-object v3, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_25

    invoke-static {v3, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    sget-object v1, LX/4LA;->A02:LX/4LA;

    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-interface {v5, v1, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    :pswitch_1
    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v11, LX/4kq;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v1, LX/4kq;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v5

    move-object v0, v4

    move-object v4, v1

    :cond_3
    check-cast v0, LX/4ez;

    iget-object v3, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-virtual {v0}, LX/4kq;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_21

    invoke-static {v3, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kq;

    if-eqz v0, :cond_7

    iget-wide v2, v0, LX/4kq;->A08:J

    :goto_7
    iget-wide v0, v4, LX/4kq;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v10

    iget-wide v0, v4, LX/4kq;->A07:J

    iget v8, v4, LX/4kq;->A06:I

    iget-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4KY;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5Fq;

    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v7, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v2, v7, LX/3h8;->A01:LX/4ez;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4ez;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v7}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v2

    iget-object v7, v2, LX/542;->A0F:LX/5iP;

    const/4 v2, 0x2

    invoke-static {v8, v2}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-interface {v7}, LX/5iP;->AtJ()F

    move-result v8

    if-eqz v2, :cond_6

    sget v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    mul-float/2addr v8, v2

    :cond_6
    new-instance v7, LX/5Fq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/5Fq;->element:J

    const/4 v0, 0x0

    new-instance v9, LX/4e9;

    invoke-direct {v9, v12, v10, v11}, LX/4e9;-><init>(LX/4KY;J)V

    move-object v2, v5

    goto :goto_9

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/4kq;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/4kq;->A07:J

    iput-wide v0, v7, LX/5Fq;->element:J

    :cond_b
    :goto_8
    const/4 v0, 0x0

    :goto_9
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v0, 0x6

    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-interface {v5, v0, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    return-object v15

    :pswitch_2
    iget v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v9, LX/4e9;

    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v7, LX/5Fq;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v3, LX/5Fq;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v5, LX/5k5;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v1, LX/4kq;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    move-object v0, v4

    move-object v4, v1

    :cond_c
    check-cast v0, LX/4ez;

    iget-object v14, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    const/4 v10, 0x0

    :goto_a
    move/from16 v0, v17

    if-ge v10, v0, :cond_d

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/4kq;

    iget-wide v12, v0, LX/4kq;->A07:J

    iget-wide v0, v7, LX/5Fq;->element:J

    cmp-long v16, v12, v0

    if-eqz v16, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :cond_e
    check-cast v11, LX/4kq;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/4ri;->A01(LX/4kq;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v11, :cond_9

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kq;

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-nez v0, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v9, v11, v8}, LX/4e9;->A00(LX/4kq;F)J

    move-result-wide v16

    const-wide v0, 0x7fffffff7fffffffL

    and-long v16, v16, v0

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v16, v12

    if-eqz v0, :cond_11

    invoke-virtual {v11}, LX/4kq;->A00()V

    iget-wide v12, v11, LX/4kq;->A09:J

    iget-wide v0, v11, LX/4kq;->A08:J

    invoke-static {v0, v1, v12, v13}, LX/4vU;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {v11}, LX/4kq;->A01()Z

    move-result v10

    if-eqz v10, :cond_10

    const-wide/16 v0, 0x0

    :cond_10
    iput-wide v0, v3, LX/5Fq;->element:J

    if-nez v10, :cond_22

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/4e9;->A00:J

    goto/16 :goto_8

    :cond_11
    sget-object v1, LX/4LA;->A02:LX/4LA;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v0, 0x7

    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-interface {v5, v1, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_12

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v5, LX/5k5;

    sget-object v0, LX/4LA;->A03:LX/4LA;

    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v5, v0, v6, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5k5;LX/4LA;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_13

    :cond_12
    return-object v15

    :pswitch_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v5

    :cond_13
    move-object v11, v4

    check-cast v11, LX/4kq;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v11}, LX/4kq;->A00()V

    :cond_14
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-static {v5, v0, v6, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5k5;LX/4LA;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_15

    return-object v15

    :pswitch_5
    iget-boolean v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v11, LX/4kq;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v5

    :cond_15
    check-cast v4, LX/4kq;

    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5Fq;

    const-wide/16 v2, 0x0

    iput-wide v2, v7, LX/5Fq;->element:J

    if-eqz v1, :cond_21

    iget-wide v0, v4, LX/4kq;->A07:J

    iget v10, v4, LX/4kq;->A06:I

    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4KY;

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v9, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v8, v9, LX/3h8;->A01:LX/4ez;

    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4ez;J)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v11, v13

    goto/16 :goto_2

    :cond_16
    invoke-static {v9}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v8

    iget-object v9, v8, LX/542;->A0F:LX/5iP;

    const/4 v8, 0x2

    invoke-static {v10, v8}, LX/1ag;->A1Q(II)Z

    move-result v8

    invoke-interface {v9}, LX/5iP;->AtJ()F

    move-result v9

    if-eqz v8, :cond_17

    sget v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    mul-float/2addr v9, v8

    :cond_17
    new-instance v8, LX/5Fq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/5Fq;->element:J

    new-instance v10, LX/4e9;

    invoke-direct {v10, v11, v2, v3}, LX/4e9;-><init>(LX/4KY;J)V

    move-object v2, v5

    :goto_c
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v0, 0x3

    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-interface {v5, v0, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    return-object v15

    :pswitch_6
    iget v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v10, LX/4e9;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v8, LX/5Fq;

    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v7, LX/5Fq;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v5, LX/5k5;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v1, LX/4kq;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    move-object v0, v4

    move-object v4, v1

    :cond_18
    check-cast v0, LX/4ez;

    iget-object v3, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    :goto_d
    move/from16 v0, v17

    if-ge v12, v0, :cond_19

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/4kq;

    iget-wide v13, v0, LX/4kq;->A07:J

    iget-wide v0, v8, LX/5Fq;->element:J

    cmp-long v16, v13, v0

    if-eqz v16, :cond_1a

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    check-cast v11, LX/4kq;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/4ri;->A01(LX/4kq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v12, :cond_1b

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kq;

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-nez v0, :cond_1c

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    check-cast v1, LX/4kq;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/4kq;->A07:J

    iput-wide v0, v8, LX/5Fq;->element:J

    goto :goto_f

    :cond_1d
    invoke-virtual {v10, v11, v9}, LX/4e9;->A00(LX/4kq;F)J

    move-result-wide v0

    const-wide v12, 0x7fffffff7fffffffL

    and-long v16, v0, v12

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v16, v12

    if-eqz v3, :cond_1f

    invoke-virtual {v11}, LX/4kq;->A00()V

    iput-wide v0, v7, LX/5Fq;->element:J

    invoke-virtual {v11}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_22

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/4e9;->A00:J

    :cond_1e
    :goto_f
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1f
    sget-object v1, LX/4LA;->A02:LX/4LA;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v0, 0x4

    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-interface {v5, v1, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_20

    return-object v15

    :pswitch_7
    iget v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    check-cast v11, LX/4kq;

    iget-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v10, LX/4e9;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v8, LX/5Fq;

    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v7, LX/5Fq;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v5, LX/5k5;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v1, LX/4kq;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    move-object v4, v1

    :cond_20
    invoke-virtual {v11}, LX/4kq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    :cond_21
    if-nez v11, :cond_23

    goto/16 :goto_2

    :cond_22
    move-object v5, v2

    :cond_23
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5Fq;

    iget-wide v0, v0, LX/5Fq;->element:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-interface {v2, v4, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/095;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/5Fq;

    iget-wide v0, v0, LX/5Fq;->element:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-interface {v2, v11, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/4kq;->A07:J

    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/095;

    iget-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/4KY;

    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v2, v2, LX/3h8;->A01:LX/4ez;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4ez;J)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_24
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_25
    :goto_10
    sget-object v15, LX/0Mq;->A00:LX/0Mq;

    return-object v15

    :cond_26
    :goto_11
    new-instance v8, LX/5Fq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/5Fq;->element:J

    move-object v7, v5

    :goto_12
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-interface {v7, v0, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_27

    return-object v15

    :pswitch_8
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v8, LX/5Fq;

    iget-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v7, LX/5k5;

    iget-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v9, LX/095;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v5

    :cond_27
    check-cast v4, LX/4ez;

    iget-object v11, v4, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v14, :cond_28

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4kq;

    iget-wide v2, v0, LX/4kq;->A07:J

    iget-wide v0, v8, LX/5Fq;->element:J

    cmp-long v12, v2, v0

    if-eqz v12, :cond_29

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :cond_29
    check-cast v4, LX/4kq;

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/4ri;->A01(LX/4kq;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_2a

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kq;

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-nez v0, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    check-cast v1, LX/4kq;

    if-eqz v1, :cond_2e

    iget-wide v0, v1, LX/4kq;->A07:J

    iput-wide v0, v8, LX/5Fq;->element:J

    goto :goto_12

    :cond_2c
    iget-wide v2, v4, LX/4kq;->A09:J

    iget-wide v0, v4, LX/4kq;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/4vU;->A02(JJ)J

    move-result-wide v0

    if-nez v10, :cond_2d

    invoke-static {v0, v1}, LX/4vU;->A00(J)F

    move-result v1

    :goto_15
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2e

    goto/16 :goto_12

    :cond_2d
    sget-object v2, LX/4KY;->A03:LX/4KY;

    invoke-static {v10, v2, v0, v1}, LX/3bI;->A0d(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_15

    :cond_2e
    invoke-virtual {v4}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v12, :cond_2f

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2f
    iget-wide v2, v4, LX/4kq;->A09:J

    iget-wide v0, v4, LX/4kq;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/4vU;->A02(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-interface {v9, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4kq;->A00()V

    iget-wide v0, v4, LX/4kq;->A07:J

    goto/16 :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
