.class public LX/5Nh;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/5Nh;->$t:I

    iput-object p2, p0, LX/5Nh;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Nh;->$t:I

    iput-object p1, p0, LX/5Nh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/5Nh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5Nh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/5Nh;

    invoke-direct {v1, p2, v2, v0}, LX/5Nh;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, v1, LX/5Nh;->A02:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/5Nh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5Nh;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    new-instance v1, LX/5Nh;

    invoke-direct {v1, v0, p2}, LX/5Nh;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0gH;)V

    iput-object p1, v1, LX/5Nh;->A01:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Nh;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Nh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/5Nh;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/5Nh;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/5Nh;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v0

    :cond_0
    check-cast p1, LX/4ez;

    iget-object v2, p0, LX/5Nh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/4ez;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :goto_0
    sget-object v1, LX/4LA;->A03:LX/4LA;

    iput-object v0, p0, LX/5Nh;->A02:Ljava/lang/Object;

    iput v3, p0, LX/5Nh;->A00:I

    invoke-interface {v0, v1, p0}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nh;->A02:Ljava/lang/Object;

    check-cast v0, LX/5k5;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v2, p0, LX/5Nh;->A00:I

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/5Nh;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v3

    if-eq v2, v1, :cond_b

    :cond_3
    check-cast p1, LX/4ez;

    iget-object v7, p1, LX/4ez;->A03:Ljava/util/List;

    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kq;

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v11, p0, LX/5Nh;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_2
    if-ge v12, v10, :cond_6

    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/4kq;

    iget-wide v6, v0, LX/4kq;->A07:J

    iget-wide v0, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move-object v9, v13

    :cond_7
    check-cast v9, LX/4kq;

    if-nez v9, :cond_8

    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4kq;

    if-eqz v9, :cond_9

    :cond_8
    iget-object v2, p0, LX/5Nh;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-wide v0, v9, LX/4kq;->A07:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    iget-wide v0, v9, LX/4kq;->A08:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/5Nh;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Nh;->A01:Ljava/lang/Object;

    check-cast v3, LX/5k5;

    iput-object v3, p0, LX/5Nh;->A01:Ljava/lang/Object;

    iput v1, p0, LX/5Nh;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-static {v3, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5k5;LX/4LA;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    return-object v5

    :cond_b
    check-cast p1, LX/4kq;

    iget-object v2, p0, LX/5Nh;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-wide v0, p1, LX/4kq;->A07:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    iget-wide v0, p1, LX/4kq;->A08:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    :cond_c
    iput-object v3, p0, LX/5Nh;->A01:Ljava/lang/Object;

    iput v4, p0, LX/5Nh;->A00:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-interface {v3, v0, p0}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :pswitch_1
    iget v1, p0, LX/5Nh;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/4kq;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LX/4kq;->A00()V

    :cond_e
    :goto_3
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Nh;->A02:Ljava/lang/Object;

    check-cast v1, LX/5k5;

    iput-object v1, p0, LX/5Nh;->A02:Ljava/lang/Object;

    iput v0, p0, LX/5Nh;->A00:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->A00(LX/5k5;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    return-object v5

    :cond_10
    iget-object v0, p0, LX/5Nh;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v1

    :cond_11
    check-cast p1, LX/4kq;

    invoke-virtual {p1}, LX/4kq;->A00()V

    iget-object v0, p0, LX/5Nh;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/4vU;->A08(LX/4kq;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Nh;->A02:Ljava/lang/Object;

    iput v2, p0, LX/5Nh;->A00:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
