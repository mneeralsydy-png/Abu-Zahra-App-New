.class public abstract LX/H3e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    new-instance v0, LX/H3f;

    invoke-direct {v0, p0, p2, p3}, LX/H3f;-><init>(LX/0gH;J)V

    invoke-static {p1, v0}, LX/H3e;->A02(LX/095;LX/H3f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "Timed out immediately"

    const/4 v1, 0x0

    new-instance v0, LX/JdQ;

    invoke-direct {v0, v2, v1}, LX/JdQ;-><init>(Ljava/lang/String;LX/0Px;)V

    throw v0
.end method

.method public static final A01(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x4

    instance-of v0, p0, LX/5NM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5NM;

    iget v1, v0, LX/5NM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/5NM;

    iget v2, v7, LX/5NM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NM;->A00:I

    :goto_0
    iget-object v1, v7, LX/5NM;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NM;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v3, v7, LX/5NM;->A03:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    goto :goto_1

    :cond_2
    new-instance v7, LX/5NM;

    invoke-direct {v7, p0}, LX/5NM;-><init>(LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_6

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    :try_start_1
    iput-object p1, v7, LX/5NM;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/5NM;->A03:Ljava/lang/Object;

    iput-wide p2, v7, LX/5NM;->A01:J

    iput v4, v7, LX/5NM;->A00:I

    new-instance v0, LX/H3f;

    invoke-direct {v0, v7, p2, p3}, LX/H3f;-><init>(LX/0gH;J)V

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/H3e;->A02(LX/095;LX/H3f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    return-object v1
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/JdQ;->A00:LX/0Px;

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    throw v2

    :cond_6
    return-object v5
.end method

.method public static final A02(LX/095;LX/H3f;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/1CL;->A00:LX/0gH;

    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0if;->A04(LX/01s;)LX/0QD;

    move-result-object v3

    iget-wide v1, p1, LX/H3f;->A00:J

    invoke-virtual {p1}, LX/0ga;->getContext()LX/01s;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1, v2}, LX/0QD;->B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;

    move-result-object v0

    new-instance v1, LX/H3h;

    invoke-direct {v1, v0}, LX/H3h;-><init>(LX/0Q4;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    const/4 v1, 0x2

    :try_start_0
    instance-of v0, p0, LX/0gJ;

    if-nez v0, :cond_0

    invoke-static {p1, p1, p0}, LX/0ge;->A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/0gm;

    invoke-direct {v3, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    if-eq v3, v2, :cond_4

    invoke-virtual {p1, v3}, LX/0Py;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    if-eq v1, v0, :cond_4

    instance-of v0, v1, LX/0gm;

    if-eqz v0, :cond_2

    check-cast v1, LX/0gm;

    iget-object v1, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/JdQ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/JdQ;

    iget-object v0, v0, LX/JdQ;->A00:LX/0Px;

    if-ne v0, p1, :cond_1

    instance-of v0, v3, LX/0gm;

    if-eqz v0, :cond_3

    check-cast v3, LX/0gm;

    iget-object v0, v3, LX/0gm;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    throw v1

    :cond_2
    invoke-static {v1}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    return-object v2
.end method
