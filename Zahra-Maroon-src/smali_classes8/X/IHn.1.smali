.class public abstract LX/IHn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    invoke-static {v1}, LX/0ij;->A04(LX/01s;)V

    invoke-static {p0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object p0

    instance-of v0, p0, LX/0gh;

    if-eqz v0, :cond_6

    check-cast p0, LX/0gh;

    if-eqz p0, :cond_6

    iget-object v3, p0, LX/0gh;->A03:LX/01w;

    invoke-virtual {v3, v1}, LX/01w;->A02(LX/01s;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    iput-object v7, p0, LX/0gh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0gg;->A00:I

    invoke-virtual {v3, p0, v1}, LX/01w;->A04(Ljava/lang/Runnable;LX/01s;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    :goto_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_7

    return-object v1

    :cond_1
    new-instance v2, LX/JeS;

    invoke-direct {v2}, LX/JeS;-><init>()V

    invoke-interface {v1, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v1

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    iput-object v7, p0, LX/0gh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0gg;->A00:I

    invoke-virtual {v3, p0, v1}, LX/01w;->A04(Ljava/lang/Runnable;LX/01s;)V

    iget-boolean v0, v2, LX/JeS;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iz;->A00()LX/0ik;

    move-result-object v6

    iget-object v0, v6, LX/0ik;->A01:LX/0Oz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, v6, LX/0ik;->A00:J

    const/4 v3, 0x1

    const-wide v1, 0x100000000L

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iput-object v7, p0, LX/0gh;->A00:Ljava/lang/Object;

    iput v2, p0, LX/0gg;->A00:I

    invoke-virtual {v6, p0}, LX/0ik;->A08(LX/0gg;)V

    goto :goto_0

    :cond_3
    const-wide v0, 0x100000000L

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/0ik;->A00:J

    goto :goto_4

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v6, v2}, LX/0ik;->A09(Z)V

    :cond_4
    move-object v1, v7

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {p0}, LX/0gg;->run()V

    :cond_5
    invoke-virtual {v6}, LX/0ik;->A0A()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, LX/0gg;->A08(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    move-object v7, v1

    goto :goto_1

    :cond_7
    return-object v7

    :catchall_1
    move-exception v0

    invoke-virtual {v6, v2}, LX/0ik;->A09(Z)V

    throw v0
.end method
