.class public LX/52c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/52c;->$t:I

    iput-object p1, p0, LX/52c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/5k3;LX/0gH;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/52c;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/52c;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/5Pa;

    invoke-direct {v0, v3, p1, v2, v1}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :goto_1
    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/52c;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hq;

    instance-of v0, v1, LX/3ec;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    new-instance v7, LX/5Pk;

    invoke-direct {v7, v1, v5, v10}, LX/5Pk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v8

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v3, LX/5Pe;

    move-object v9, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/5Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    new-instance v7, LX/5Pk;

    invoke-direct {v7, v1, v5, v0}, LX/5Pk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v6

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/5k8;)V

    const/4 v8, 0x1

    new-instance v2, LX/5Pd;

    invoke-direct/range {v2 .. v8}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/52c;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v1, 0x0

    new-instance v0, LX/5Nh;

    invoke-direct {v0, v2, v1}, LX/5Nh;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0gH;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5k3;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/52c;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5Nh;

    invoke-direct {v0, v2, v3, v1}, LX/5Nh;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5k3;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/4ec;

    invoke-direct {v1}, LX/4ec;-><init>()V

    iget-object v3, p0, LX/52c;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x3

    new-instance v10, LX/5cA;

    invoke-direct {v10, v3, v1, v0}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/5YP;

    invoke-direct {v8, p1, v1, v3, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v6

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v9, LX/5Yh;

    invoke-direct {v9, v1, v3, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v2, LX/5PE;

    invoke-direct/range {v2 .. v10}, LX/5PE;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/5k3;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/52c;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5Nj;

    invoke-direct {v0, v3, v2, v1}, LX/5Nj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5k3;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/52c;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/5Nh;

    invoke-direct {v0, v2, v3, v1}, LX/5Nh;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v0, p2}, LX/5k3;->AB0(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
