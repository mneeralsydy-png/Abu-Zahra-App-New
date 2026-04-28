.class public LX/5Ni;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Ni;->$t:I

    iput-object p1, p0, LX/5Ni;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5Ni;->$t:I

    iput-object p1, p0, LX/5Ni;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ni;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5Ni;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Ni;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/5Ni;

    invoke-direct {v3, v1, p2, v0}, LX/5Ni;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5Ni;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/5Ni;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5Ni;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Ni;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/5Ni;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/5Ni;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5Ni;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/5Ni;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_1
    iput-object p1, v3, LX/5Ni;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Ni;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Ni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/5Ni;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/5Ni;->A00:I

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    if-ne v1, v8, :cond_5

    iget-object v11, p0, LX/5Ni;->A02:Ljava/lang/Object;

    check-cast v11, LX/4kq;

    iget-object v0, p0, LX/5Ni;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    :cond_0
    check-cast p1, LX/4ez;

    iget-object v12, p1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1a

    invoke-static {v12, v9}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    iget-wide v6, v1, LX/4kq;->A07:J

    iget-wide v4, v11, LX/4kq;->A07:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4kq;->A0D:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-object v2, p0, LX/5Ni;->A01:Ljava/lang/Object;

    iput-object v11, p0, LX/5Ni;->A02:Ljava/lang/Object;

    iput v8, p0, LX/5Ni;->A00:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-interface {v2, v0, p0}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Ni;->A01:Ljava/lang/Object;

    check-cast v2, LX/5k5;

    iput-object v2, p0, LX/5Ni;->A01:Ljava/lang/Object;

    iput v0, p0, LX/5Ni;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5k5;LX/4LA;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v0, p0, LX/5Ni;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    :cond_4
    check-cast p1, LX/4kq;

    iget-object v0, p0, LX/5Ni;->A03:Ljava/lang/Object;

    check-cast v0, LX/5iK;

    invoke-interface {v0}, LX/5iK;->BOB()V

    move-object v11, p1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/5Ni;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/5Ni;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Ni;->A01:Ljava/lang/Object;

    check-cast v1, LX/AOq;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Ni;->A01:Ljava/lang/Object;

    check-cast v1, LX/AOq;

    :cond_8
    iget-object v0, p0, LX/5Ni;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v1, p0, LX/5Ni;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/5Ni;->A02:Ljava/lang/Object;

    iput v2, p0, LX/5Ni;->A00:I

    invoke-virtual {v1, v0, p0}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v3

    :pswitch_1
    iget v0, p0, LX/5Ni;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_a

    iget-object v0, p0, LX/5Ni;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    :cond_9
    :goto_2
    iget-object v0, p0, LX/5Ni;->A01:Ljava/lang/Object;

    check-cast v0, LX/01s;

    invoke-static {v0}, LX/1Wj;->A01(LX/01s;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_0
    iget-object v0, p0, LX/5Ni;->A03:Ljava/lang/Object;

    check-cast v0, LX/095;

    iput-object v2, p0, LX/5Ni;->A02:Ljava/lang/Object;

    iput v4, p0, LX/5Ni;->A00:I

    invoke-interface {v0, v2, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v2, p0, LX/5Ni;->A02:Ljava/lang/Object;

    check-cast v2, LX/5k5;

    :try_start_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    iget-object v2, p0, LX/5Ni;->A02:Ljava/lang/Object;

    check-cast v2, LX/5k5;

    :try_start_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v2, p0, LX/5Ni;->A02:Ljava/lang/Object;

    iput v5, p0, LX/5Ni;->A00:I

    sget-object v0, LX/4LA;->A02:LX/4LA;

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/5Ni;->A01:Ljava/lang/Object;

    check-cast v0, LX/01s;

    invoke-static {v0}, LX/1Wj;->A01(LX/01s;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v2, p0, LX/5Ni;->A02:Ljava/lang/Object;

    iput v6, p0, LX/5Ni;->A00:I

    sget-object v0, LX/4LA;->A02:LX/4LA;

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Ni;->A02:Ljava/lang/Object;

    check-cast v2, LX/5k5;

    goto :goto_2

    :goto_4
    return-object v3

    :cond_e
    throw v1

    :pswitch_2
    iget v0, p0, LX/5Ni;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_12

    if-ne v0, v9, :cond_18

    iget-object v0, p0, LX/5Ni;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    :cond_f
    check-cast p1, LX/4ez;

    iget-object v5, p1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_11

    invoke-static {v5, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-virtual {v0}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Ni;->A02:Ljava/lang/Object;

    check-cast v2, LX/5k5;

    :cond_11
    iget-object v0, p0, LX/5Ni;->A03:Ljava/lang/Object;

    check-cast v0, LX/4LA;

    iput-object v2, p0, LX/5Ni;->A02:Ljava/lang/Object;

    iput v7, p0, LX/5Ni;->A00:I

    invoke-interface {v2, v0, p0}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_13

    return-object v3

    :cond_12
    iget-object v0, p0, LX/5Ni;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v2

    :cond_13
    check-cast p1, LX/4ez;

    iget-object v6, p1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_19

    invoke-static {v6, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-static {v0}, LX/4ri;->A00(LX/4kq;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, LX/4ez;->A00()I

    move-result v0

    invoke-static {v0, v9}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/5Ni;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    sget-object v0, LX/3er;->A00:LX/3er;

    :goto_7
    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_17

    invoke-static {v6, v10}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v12

    invoke-virtual {v12}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-wide v4, v0, LX/3h8;->A00:J

    invoke-interface {v2}, LX/5k5;->AYu()J

    move-result-wide v0

    invoke-static {v12, v4, v5, v0, v1}, LX/4ri;->A02(LX/4kq;JJ)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_15
    iget-object v1, p0, LX/5Ni;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    sget-object v0, LX/3eq;->A00:LX/3eq;

    goto :goto_7

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    sget-object v0, LX/4LA;->A02:LX/4LA;

    iput-object v2, p0, LX/5Ni;->A02:Ljava/lang/Object;

    iput v9, p0, LX/5Ni;->A00:I

    invoke-interface {v2, v0, p0}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    return-object v3

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v2, p0, LX/5Ni;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    invoke-static {v6, v8}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    new-instance v0, LX/3ep;

    invoke-direct {v0, v1}, LX/3ep;-><init>(LX/4kq;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    iget-object v0, p0, LX/5Ni;->A03:Ljava/lang/Object;

    check-cast v0, LX/5iK;

    invoke-interface {v0}, LX/5iK;->Bls()V

    :cond_1b
    :goto_9
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
