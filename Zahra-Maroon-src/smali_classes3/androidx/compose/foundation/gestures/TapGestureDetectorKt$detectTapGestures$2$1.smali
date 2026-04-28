.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7
    }
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "resetJob",
        "$this$awaitEachGesture",
        "down",
        "resetJob",
        "resetJob",
        "$this$awaitEachGesture",
        "upOrCancel",
        "cancelOrReleaseJob",
        "resetJob",
        "upOrCancel",
        "$this$awaitEachGesture",
        "resetJob",
        "upOrCancel",
        "secondDown",
        "resetJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/0QP;

.field public final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onLongPress:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onPress:Lkotlin/jvm/functions/Function3;

.field public final synthetic $onTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0QP;)V
    .locals 1

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0QP;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/5k5;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object v2, LX/4LA;->A04:LX/4LA;

    invoke-static {v0, v2, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5k5;LX/4LA;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v0

    :cond_0
    move-object v9, p1

    check-cast v9, LX/4kq;

    invoke-virtual {v9}, LX/4kq;->A00()V

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v2, 0x12

    invoke-static {v3, v10, v2}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v3

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v2, v3, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v6

    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v11, v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v12, 0x9

    new-instance v7, LX/5Pa;

    invoke-direct/range {v7 .. v12}, LX/5Pa;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4kq;LX/0gH;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    if-nez v2, :cond_3

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object v2, LX/4LA;->A04:LX/4LA;

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :pswitch_2
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, LX/0Px;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v0

    :cond_2
    move-object v4, p1

    check-cast v4, LX/4kq;

    goto :goto_0

    :cond_3
    iput-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object v2, LX/4LA;->A04:LX/4LA;

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :pswitch_3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, LX/0Px;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, LX/4kq;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v0

    :cond_4
    check-cast p1, LX/4Nj;

    sget-object v2, LX/3er;->A00:LX/3er;

    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, LX/4vU;->A08(LX/4kq;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/5k5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_5
    instance-of v2, p1, LX/3ep;

    if-eqz v2, :cond_10

    check-cast p1, LX/3ep;

    iget-object v4, p1, LX/3ep;->A00:LX/4kq;

    :goto_0
    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/4kq;->A00()V

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v2, 0xf

    invoke-static {v3, v10, v2}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v2

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;

    move-result-object v7

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_c

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    invoke-static {v2}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v2

    iget-object v2, v2, LX/542;->A0F:LX/5iP;

    invoke-interface {v2}, LX/5iP;->AXG()J

    move-result-wide v2

    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    invoke-direct {v5, v4, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/4kq;LX/0gH;)V

    invoke-interface {v0, p0, v5, v2, v3}, LX/5k5;->CFY(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :pswitch_4
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/4kq;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v0

    :cond_6
    move-object v9, p1

    check-cast v9, LX/4kq;

    if-eqz v9, :cond_c

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v2, 0x9

    invoke-static {v7, v3, v10, v2}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v3

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v2, v3, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v3

    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v11, v2, :cond_7

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v12, 0xa

    new-instance v7, LX/5Pa;

    invoke-direct/range {v7 .. v12}, LX/5Pa;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4kq;LX/0gH;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_9

    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object v2, LX/4LA;->A04:LX/4LA;

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :pswitch_5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/4kq;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0Px;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/4kq;

    goto :goto_1

    :cond_9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object v2, LX/4LA;->A04:LX/4LA;

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :pswitch_6
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    check-cast v9, LX/4kq;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, LX/4kq;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0Px;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v0

    :cond_a
    check-cast p1, LX/4Nj;

    sget-object v2, LX/3er;->A00:LX/3er;

    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, LX/4vU;->A08(LX/4kq;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/5k5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0Px;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v0, 0x13

    invoke-static {v1, v2, v3, v0}, LX/5PT;->A03(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    goto :goto_3

    :cond_c
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_13

    iget-wide v0, v4, LX/4kq;->A08:J

    goto :goto_2

    :cond_d
    instance-of v0, p1, LX/3ep;

    if-eqz v0, :cond_e

    check-cast p1, LX/3ep;

    iget-object p1, p1, LX/3ep;->A00:LX/4kq;

    :goto_1
    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/4kq;->A00()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v0, 0x10

    invoke-static {v1, v2, v3, v0}, LX/5PT;->A03(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, LX/4kq;->A08:J

    :goto_2
    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    instance-of v0, p1, LX/3eq;

    if-nez v0, :cond_f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v0, 0x11

    invoke-static {v1, v2, v3, v0}, LX/5PT;->A03(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    invoke-static {v4, v0}, LX/4vU;->A08(LX/4kq;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_10
    instance-of v0, p1, LX/3eq;

    if-nez v0, :cond_11

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v0, 0xe

    invoke-static {v1, v2, v6, v0}, LX/5PT;->A03(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    goto :goto_3

    :pswitch_8
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0Px;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v0, 0xd

    invoke-static {v1, v2, v6, v0}, LX/5PT;->A03(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    :cond_13
    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
