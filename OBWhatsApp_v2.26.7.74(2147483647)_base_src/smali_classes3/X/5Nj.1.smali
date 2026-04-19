.class public LX/5Nj;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5iK;LX/4b5;LX/5dU;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5Nj;->$t:I

    iput-object p3, p0, LX/5Nj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Nj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Nj;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Nj;->$t:I

    iput-object p1, p0, LX/5Nj;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5Nj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Nj;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/5Nj;

    invoke-direct {v3, v1, p2, v0}, LX/5Nj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5Nj;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/5Nj;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5Nj;->A02:Ljava/lang/Object;

    check-cast v2, LX/5dU;

    iget-object v1, p0, LX/5Nj;->A01:Ljava/lang/Object;

    check-cast v1, LX/4b5;

    iget-object v0, p0, LX/5Nj;->A03:Ljava/lang/Object;

    check-cast v0, LX/5iK;

    new-instance v3, LX/5Nj;

    invoke-direct {v3, v0, v1, v2, p2}, LX/5Nj;-><init>(LX/5iK;LX/4b5;LX/5dU;LX/0gH;)V

    iput-object p1, v3, LX/5Nj;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Nj;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Nj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/5Nj;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    packed-switch v0, :pswitch_data_0

    iget v0, v6, LX/5Nj;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_29

    if-ne v0, v3, :cond_3

    iget-object v4, v6, LX/5Nj;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Q7;

    iget-object v1, v6, LX/5Nj;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/5Nj;->A01:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/0Q7;->A02()LX/0Q7;

    move-result-object v4

    :goto_0
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    instance-of v0, v4, LX/0Q9;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0Q9;

    iget-object v0, v0, LX/0Q9;->A00:LX/0Py;

    iput-object v2, v6, LX/5Nj;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/5Nj;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/5Nj;->A03:Ljava/lang/Object;

    iput v3, v6, LX/5Nj;->A00:I

    :goto_1
    invoke-virtual {v2, v0, v6}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v5

    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/5Nj;->A01:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    iget-object v0, v6, LX/5Nj;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Py;

    invoke-virtual {v0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Q9;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Q9;

    iget-object v0, v1, LX/0Q9;->A00:LX/0Py;

    iput v4, v6, LX/5Nj;->A00:I

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0Q2;

    if-eqz v0, :cond_2a

    check-cast v1, LX/0Q2;

    invoke-interface {v1}, LX/0Q2;->AeO()LX/H2q;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0Q7;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v6, LX/5Nj;->A00:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_8

    if-eq v0, v12, :cond_b

    iget-object v10, v6, LX/5Nj;->A02:Ljava/lang/Object;

    check-cast v10, LX/4kq;

    iget-object v0, v6, LX/5Nj;->A01:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v4

    :cond_4
    check-cast v9, LX/4ez;

    iget-object v13, v9, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v12, :cond_6

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LX/4kq;

    invoke-virtual {v14}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v2, v14, LX/4kq;->A07:J

    iget-wide v0, v10, LX/4kq;->A07:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_5

    iget-boolean v0, v14, LX/4kq;->A0D:Z

    if-eqz v0, :cond_5

    :goto_3
    check-cast v8, LX/4kq;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, LX/4kq;->A00()V

    :goto_4
    sget-object v1, LX/4LA;->A03:LX/4LA;

    iput-object v4, v6, LX/5Nj;->A01:Ljava/lang/Object;

    iput-object v10, v6, LX/5Nj;->A02:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/5Nj;->A03:Ljava/lang/Object;

    iput v11, v6, LX/5Nj;->A00:I

    invoke-interface {v4, v1, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    return-object v5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v8, v17

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5Nj;->A01:Ljava/lang/Object;

    check-cast v4, LX/5k5;

    sget-object v0, LX/4LA;->A03:LX/4LA;

    iput-object v4, v6, LX/5Nj;->A01:Ljava/lang/Object;

    iput v10, v6, LX/5Nj;->A00:I

    invoke-static {v4, v0, v6, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5k5;LX/4LA;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v0, v6, LX/5Nj;->A01:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v4

    :cond_9
    check-cast v9, LX/4kq;

    iget v1, v9, LX/4kq;->A06:I

    if-eq v1, v11, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2a

    :cond_a
    iget-wide v2, v9, LX/4kq;->A08:J

    const/16 v1, 0x20

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v15

    const/4 v14, 0x0

    cmpl-float v0, v15, v14

    if-ltz v0, :cond_24

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-wide v7, v0, LX/3h8;->A00:J

    shr-long v0, v7, v1

    long-to-int v13, v0

    int-to-float v0, v13

    cmpg-float v0, v15, v0

    if-gez v0, :cond_24

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v3

    cmpl-float v2, v3, v14

    if-ltz v2, :cond_24

    and-long/2addr v7, v0

    long-to-int v0, v7

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_24

    :goto_5
    iget-object v0, v6, LX/5Nj;->A04:Ljava/lang/Object;

    check-cast v0, LX/3hp;

    iget-boolean v0, v0, LX/3hp;->A01:Z

    if-nez v0, :cond_23

    if-nez v10, :cond_23

    sget-object v8, LX/4LA;->A04:LX/4LA;

    :goto_6
    move-object v10, v9

    :goto_7
    iput-object v4, v6, LX/5Nj;->A01:Ljava/lang/Object;

    iput-object v10, v6, LX/5Nj;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/5Nj;->A03:Ljava/lang/Object;

    iput v12, v6, LX/5Nj;->A00:I

    invoke-interface {v4, v8, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_c

    return-object v5

    :cond_b
    iget-object v8, v6, LX/5Nj;->A03:Ljava/lang/Object;

    check-cast v8, LX/4LA;

    iget-object v10, v6, LX/5Nj;->A02:Ljava/lang/Object;

    check-cast v10, LX/4kq;

    iget-object v0, v6, LX/5Nj;->A01:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v4

    :cond_c
    check-cast v9, LX/4ez;

    iget-object v14, v9, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_21

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, LX/4kq;

    invoke-virtual {v15}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_20

    iget-wide v2, v15, LX/4kq;->A07:J

    iget-wide v0, v10, LX/4kq;->A07:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_20

    iget-boolean v0, v15, LX/4kq;->A0D:Z

    if-eqz v0, :cond_20

    :goto_9
    check-cast v7, LX/4kq;

    if-eqz v7, :cond_2a

    iget-wide v0, v7, LX/4kq;->A0C:J

    iget-wide v2, v10, LX/4kq;->A0C:J

    sub-long/2addr v0, v2

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v12, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    invoke-static {v12}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v2

    iget-object v2, v2, LX/542;->A0F:LX/5iP;

    invoke-interface {v2}, LX/5iP;->Aep()J

    move-result-wide v13

    cmp-long v2, v0, v13

    if-gez v2, :cond_2a

    invoke-virtual {v9}, LX/4ez;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    iget-wide v2, v7, LX/4kq;->A08:J

    iget-wide v0, v10, LX/4kq;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A00(J)F

    move-result v1

    invoke-static {v12}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0F:LX/5iP;

    invoke-interface {v0}, LX/5iP;->Aaz()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_22

    iget-object v9, v6, LX/5Nj;->A04:Ljava/lang/Object;

    check-cast v9, LX/3hp;

    iget-boolean v0, v9, LX/3hp;->A01:Z

    if-nez v0, :cond_d

    const/16 v14, 0x400

    iget-object v3, v9, LX/53f;->A03:LX/53f;

    const/4 v13, 0x0

    move-object v8, v13

    :goto_a
    const/4 v12, 0x1

    if-eqz v3, :cond_14

    instance-of v0, v3, LX/3gG;

    if-eqz v0, :cond_f

    check-cast v3, LX/3gG;

    invoke-virtual {v3}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    invoke-interface {v3, v0}, LX/5jn;->BvO(I)Z

    :cond_d
    :goto_b
    iget-object v0, v6, LX/5Nj;->A04:Ljava/lang/Object;

    check-cast v0, LX/3hp;

    iget-object v0, v0, LX/3hp;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, LX/4kq;->A00()V

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x7

    sget-object v0, LX/5WW;->A00:LX/5WW;

    invoke-static {v3, v0, v1}, LX/4vV;->A06(LX/3gG;Lkotlin/jvm/functions/Function1;I)Z

    goto :goto_b

    :cond_f
    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_13

    instance-of v0, v3, LX/3g6;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_c
    if-eqz v2, :cond_12

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_11

    move-object v3, v2

    :cond_10
    :goto_d
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_c

    :cond_11
    invoke-static {v8}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v8

    invoke-static {v8, v3}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v3

    invoke-virtual {v8, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    if-ne v1, v12, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v8}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v3

    goto :goto_a

    :cond_14
    iget-object v1, v9, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_15

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    throw v13

    :cond_15
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v9

    iget-object v0, v1, LX/53f;->A02:LX/53f;

    if-nez v0, :cond_1e

    invoke-static {v9, v1}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    :cond_16
    :goto_e
    iget v0, v9, LX/5Hd;->A00:I

    if-eqz v0, :cond_d

    invoke-static {v9, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v3

    iget v0, v3, LX/53f;->A00:I

    and-int/2addr v0, v14

    if-nez v0, :cond_17

    invoke-static {v9, v3}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_16

    :cond_17
    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_1d

    move-object v8, v13

    :goto_10
    instance-of v0, v3, LX/3gG;

    if-eqz v0, :cond_18

    check-cast v3, LX/3gG;

    invoke-virtual {v3}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x7

    invoke-interface {v3, v0}, LX/5jn;->BvO(I)Z

    goto/16 :goto_b

    :cond_18
    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_1c

    instance-of v0, v3, LX/3g6;

    if-eqz v0, :cond_1c

    move-object v0, v3

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_11
    if-eqz v2, :cond_1b

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_19

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_1a

    move-object v3, v2

    :cond_19
    :goto_12
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_11

    :cond_1a
    invoke-static {v8}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v8

    invoke-static {v8, v3}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v3

    invoke-virtual {v8, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    if-ne v1, v12, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v8}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_16

    goto :goto_10

    :cond_1d
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_f

    :cond_1e
    invoke-virtual {v9, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    const/4 v1, 0x7

    sget-object v0, LX/5WW;->A00:LX/5WW;

    invoke-static {v3, v0, v1}, LX/4vV;->A06(LX/3gG;Lkotlin/jvm/functions/Function1;I)Z

    goto/16 :goto_b

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_8

    :cond_21
    move-object/from16 v7, v17

    goto/16 :goto_9

    :cond_22
    const/4 v12, 0x2

    goto/16 :goto_7

    :cond_23
    sget-object v8, LX/4LA;->A03:LX/4LA;

    goto/16 :goto_6

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_1
    iget v1, v6, LX/5Nj;->A00:I

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v0, :cond_29

    iget-object v0, v6, LX/5Nj;->A04:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object v7

    :cond_25
    check-cast v9, LX/4ez;

    invoke-static {v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/4ez;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_28

    iget v0, v9, LX/4ez;->A01:I

    and-int/lit8 v0, v0, 0x21

    if-eqz v0, :cond_28

    iget-object v3, v9, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-virtual {v0}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_28

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/5Nj;->A04:Ljava/lang/Object;

    check-cast v7, LX/5k5;

    iput-object v7, v6, LX/5Nj;->A04:Ljava/lang/Object;

    iput v0, v6, LX/5Nj;->A00:I

    invoke-static {v7, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/5k5;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_25

    return-object v5

    :cond_27
    iget-object v1, v6, LX/5Nj;->A02:Ljava/lang/Object;

    check-cast v1, LX/5dU;

    iget-object v0, v6, LX/5Nj;->A01:Ljava/lang/Object;

    check-cast v0, LX/4b5;

    iput-object v4, v6, LX/5Nj;->A04:Ljava/lang/Object;

    iput v8, v6, LX/5Nj;->A00:I

    invoke-static {v0, v1, v7, v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/4b5;LX/5dU;LX/5k5;LX/4ez;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_28
    invoke-static {v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/4ez;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v6, LX/5Nj;->A03:Ljava/lang/Object;

    check-cast v0, LX/5iK;

    iput-object v4, v6, LX/5Nj;->A04:Ljava/lang/Object;

    iput v10, v6, LX/5Nj;->A00:I

    invoke-static {v0, v7, v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/5iK;LX/5k5;LX/4ez;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v5, :cond_2a

    return-object v5

    :cond_29
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
