.class public abstract LX/Fak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    sget-object v0, LX/Ild;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    new-array v0, v0, [LX/H24;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/H24;

    new-instance v0, LX/Ild;

    invoke-direct {v0, p0}, LX/Ild;-><init>([LX/H24;)V

    invoke-virtual {v0, p1}, LX/Ild;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p1, LX/GfS;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/GfS;

    iget v0, v5, LX/GfS;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfS;->A00:I

    :goto_0
    iget-object v4, v5, LX/GfS;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfS;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/GfS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    iput-object v1, v5, LX/GfS;->A01:Ljava/lang/Object;

    iput v2, v5, LX/GfS;->A00:I

    invoke-interface {v0, v5}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v5, LX/GfS;

    invoke-direct {v5, v3, p1}, LX/GfS;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0gH;[LX/H24;)Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    new-instance v0, LX/Ild;

    invoke-direct {v0, p1}, LX/Ild;-><init>([LX/H24;)V

    invoke-virtual {v0, p0}, LX/Ild;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
