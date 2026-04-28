.class public abstract Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NU;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object p1, v5, LX/5NU;->A02:Ljava/lang/Object;

    check-cast p1, LX/4LA;

    iget-object v0, v5, LX/5NU;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object p0

    :cond_0
    check-cast v1, LX/4ez;

    iget-object v3, v1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v0, v0, LX/3h8;->A01:LX/4ez;

    iget-object v3, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object p0, v5, LX/5NU;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/5NU;->A02:Ljava/lang/Object;

    iput v4, v5, LX/5NU;->A00:I

    invoke-interface {p0, p1, v5}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v5, LX/5NU;

    invoke-direct {v5, v3, p2}, LX/5NU;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A01(LX/5k3;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5Ni;

    invoke-direct {v0, p2, v3, v2, v1}, LX/5Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {p0, v0, p1}, LX/5k3;->AB0(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
