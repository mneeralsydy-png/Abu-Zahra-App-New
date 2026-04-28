.class public abstract Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JCO;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Jer;

    iget v2, v5, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jer;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jer;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v2, v5, LX/Jer;->A02:Ljava/lang/Object;

    check-cast v2, LX/0bJ;

    iget-object p0, v5, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p0, LX/JCO;

    goto :goto_1

    :cond_2
    new-instance v5, LX/Jer;

    invoke-direct {v5, v3, p1}, LX/Jer;-><init>(ILX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1Kf;->A03:LX/1Kf;

    new-instance v1, LX/Jl6;

    invoke-direct {v1, v0, v3}, LX/Jl6;-><init>(LX/1Kf;I)V

    const/4 v0, 0x5

    new-instance v2, LX/JCD;

    invoke-direct {v2, v1, v0}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, LX/JCO;->A0B(LX/0bJ;)V

    :try_start_1
    iput-object p0, v5, LX/Jer;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/Jer;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Jer;->A00:I

    invoke-virtual {v1, v5}, LX/H2w;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, p0, LX/JCO;->A01:LX/0bK;

    invoke-virtual {v0, v2}, LX/0bK;->A02(LX/0bJ;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/JCO;->A01:LX/0bK;

    invoke-virtual {v0, v2}, LX/0bK;->A02(LX/0bJ;)V

    throw v1
.end method
