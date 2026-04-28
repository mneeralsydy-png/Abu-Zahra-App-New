.class public abstract synthetic LX/1bH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/JzH;LX/0MS;Z)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p0, LX/3R6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3R6;

    iget v1, v0, LX/3R6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/3R6;

    iget v2, v6, LX/3R6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R6;->A00:I

    :goto_0
    iget-object v5, v6, LX/3R6;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R6;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v7, :cond_3

    iget-boolean p3, v6, LX/3R6;->A05:Z

    iget-object v1, v6, LX/3R6;->A03:Ljava/lang/Object;

    check-cast v1, LX/H3j;

    iget-object p1, v6, LX/3R6;->A02:Ljava/lang/Object;

    check-cast p1, LX/JzH;

    iget-object p2, v6, LX/3R6;->A01:Ljava/lang/Object;

    check-cast p2, LX/0MS;

    goto :goto_1

    :cond_2
    new-instance v6, LX/3R6;

    invoke-direct {v6, p0}, LX/3R6;-><init>(LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean p3, v6, LX/3R6;->A05:Z

    iget-object v1, v6, LX/3R6;->A03:Ljava/lang/Object;

    check-cast v1, LX/H3j;

    iget-object p1, v6, LX/3R6;->A02:Ljava/lang/Object;

    check-cast p1, LX/JzH;

    iget-object p2, v6, LX/3R6;->A01:Ljava/lang/Object;

    check-cast p2, LX/0MS;

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, LX/3Qb;

    if-nez v0, :cond_b

    :try_start_1
    invoke-interface {p1}, LX/JzH;->B8z()LX/H3j;

    move-result-object v1

    :cond_6
    :goto_2
    iput-object p2, v6, LX/3R6;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/3R6;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/3R6;->A03:Ljava/lang/Object;

    iput-boolean p3, v6, LX/3R6;->A05:Z

    iput v3, v6, LX/3R6;->A00:I

    invoke-virtual {v1, v6}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_4

    :goto_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object p2, v6, LX/3R6;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/3R6;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/3R6;->A03:Ljava/lang/Object;

    iput-boolean p3, v6, LX/3R6;->A05:Z

    iput v7, v6, LX/3R6;->A00:I

    invoke-interface {p2, v0, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_5

    :goto_4
    return-object v4

    :goto_5
    return-object v4

    :cond_8
    if-eqz p3, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, p1}, LX/4Ut;->A00(Ljava/lang/Throwable;LX/JzH;)V

    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p3, :cond_a

    invoke-static {v1, p1}, LX/4Ut;->A00(Ljava/lang/Throwable;LX/JzH;)V

    :cond_a
    throw v0

    :cond_b
    check-cast p2, LX/3Qb;

    iget-object v0, p2, LX/3Qb;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public static final A01(LX/JzH;)LX/3X4;
    .locals 6

    const/4 v5, 0x0

    sget-object v1, LX/0QL;->A00:LX/0QL;

    const/4 v4, -0x3

    sget-object v2, LX/1Kf;->A04:LX/1Kf;

    new-instance v0, LX/3X4;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/3X4;-><init>(LX/01s;LX/1Kf;LX/JzH;IZ)V

    return-object v0
.end method
