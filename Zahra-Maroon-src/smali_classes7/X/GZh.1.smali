.class public abstract LX/GZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# virtual methods
.method public final AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p1, LX/GfT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GfT;

    iget v1, v0, LX/GfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/GfT;

    iget v2, v5, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfT;->A00:I

    :goto_0
    iget-object v4, v5, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v1, v5, LX/GfT;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gK;

    goto :goto_1

    :cond_2
    new-instance v5, LX/GfT;

    invoke-direct {v5, p0, p1, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    new-instance v1, LX/Jeu;

    invoke-direct {v1, v0, p2}, LX/Jeu;-><init>(LX/01s;LX/0MS;)V

    :try_start_1
    iput-object v1, v5, LX/GfT;->A01:Ljava/lang/Object;

    iput v2, v5, LX/GfT;->A00:I

    move-object v0, p0

    check-cast v0, LX/Gii;

    iget-object v0, v0, LX/Gii;->A00:LX/095;

    invoke-interface {v0, v1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, LX/0gK;->releaseIntercepted()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0gK;->releaseIntercepted()V

    throw v0
.end method
