.class public abstract synthetic LX/IHq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x30

    instance-of v0, p0, LX/Jes;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/Jes;

    iget v2, v5, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jes;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jes;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v2, v5, LX/Jes;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    goto :goto_1

    :cond_2
    new-instance v5, LX/Jes;

    invoke-direct {v5, v3, p0}, LX/Jes;-><init>(ILX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4
    invoke-static {v1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v2

    :try_start_1
    const/16 v1, 0xa

    new-instance v0, LX/Ja4;

    invoke-direct {v0, p2, v2, v1}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Jes;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Jes;->A00:I

    invoke-interface {p1, v5, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    throw v3

    :cond_6
    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/0Px;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0Px;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/0Px;->ASN()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw v3

    :cond_7
    if-eqz v2, :cond_9

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, LX/FOT;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    invoke-static {v3, v2}, LX/FOT;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    return-object v3
.end method
