.class public abstract synthetic LX/Es9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MS;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x13

    instance-of v0, p1, LX/GfS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GfS;

    iget v1, v0, LX/GfS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/GfS;

    iget v2, v4, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfS;->A00:I

    :goto_0
    iget-object v3, v4, LX/GfS;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/GfS;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    iget-object p0, v4, LX/GfS;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    new-instance v4, LX/GfS;

    invoke-direct {v4, v3, p1}, LX/GfS;-><init>(ILX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/GfS;->A01:Ljava/lang/Object;

    iput v0, v4, LX/GfS;->A00:I

    invoke-interface {p2, p3, p0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_6

    invoke-static {v0, p0}, LX/FOT;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_6
    throw v0
.end method
