.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "resetJob",
        "resetJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/0QP;

.field public final synthetic $onPress:Lkotlin/jvm/functions/Function3;

.field public final synthetic $onTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0QP;)V
    .locals 1

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0QP;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_4

    if-ne v0, v4, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/4kq;

    if-nez v8, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/5PT;->A03(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-virtual {v8}, LX/4kq;->A00()V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/5PT;->A03(Ljava/lang/Object;LX/0QP;LX/0Px;I)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v8, v0}, LX/4vU;->A08(LX/4kq;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/5k5;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v0, 0xc

    invoke-static {v1, v9, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-static {v2, v0, p0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5k5;LX/4LA;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    :cond_5
    check-cast v8, LX/4kq;

    invoke-virtual {v8}, LX/4kq;->A00()V

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v10, v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0QP;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v11, 0x8

    new-instance v6, LX/5Pa;

    invoke-direct/range {v6 .. v11}, LX/5Pa;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4kq;LX/0gH;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;

    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
