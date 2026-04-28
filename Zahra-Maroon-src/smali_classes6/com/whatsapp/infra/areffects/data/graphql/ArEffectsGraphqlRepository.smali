.class public abstract Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/Dci;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1a

    instance-of v0, p3, LX/DH6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/DH6;

    iget v1, v0, LX/DH6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/DH6;

    iget v2, v4, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH6;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH6;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object p2, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v4, LX/DH6;

    invoke-direct {v4, p0, p3, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {p0, p2, v4, v1}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-interface {p1, v4, v0}, LX/Dci;->Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Exception in postRequest: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/BWn;

    invoke-direct {v1, v2}, LX/BWn;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/BWz;

    invoke-direct {v0, v1}, LX/BWz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Request canceled"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public final A01(LX/9Su;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9Su;->A04:LX/9Ci;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9Su;->A05:LX/CHJ;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p1, LX/9Su;->A00:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DGc;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Error response: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/BWz;

    invoke-direct {v1, v2}, LX/BWz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Success"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Ci;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Null data received"

    new-instance v0, LX/BWp;

    invoke-direct {v0, v1}, LX/BWp;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/BWz;

    invoke-direct {v1, v0}, LX/BWz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
