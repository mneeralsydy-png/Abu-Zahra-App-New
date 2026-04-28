.class public abstract synthetic LX/It2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;
    .locals 7

    const/16 v2, 0x2f

    instance-of v0, p0, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/Jet;

    iget v2, v6, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jet;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jet;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jet;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_6

    iget-object v3, v6, LX/Jet;->A03:Ljava/lang/Object;

    iget-object v2, v6, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object p1, v6, LX/Jet;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v6, LX/Jet;

    invoke-direct {v6, p0}, LX/Jet;-><init>(LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/JdS; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v5}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v2

    sget-object v0, LX/17S;->A01:LX/0MQ;

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/Ja4;

    invoke-direct {v3, p1, v2, v0}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v6, LX/Jet;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/Jet;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/Jet;->A03:Ljava/lang/Object;

    iput v1, v6, LX/Jet;->A00:I

    invoke-interface {p2, v6, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
    :try_end_1
    .catch LX/JdS; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/JdS;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_7

    :cond_4
    :goto_2
    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/17S;->A01:LX/0MQ;

    if-eq v1, v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected at least one element matching the predicate "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_7
    throw v1
.end method

.method public static final A01(LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MT;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p0, LX/Jem;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/Jem;

    iget v0, v5, LX/Jem;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/Jem;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jem;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jem;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jem;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v2, v5, LX/Jem;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/17S;->A01:LX/0MQ;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_1
    invoke-static {v1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v2

    sget-object v0, LX/17S;->A01:LX/0MQ;

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/Ja4;

    invoke-direct {v0, v2, p1, v1}, LX/Ja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Jem;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Jem;->A00:I

    invoke-interface {p2, v5, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/Jem;

    invoke-direct {v5, v3, p0}, LX/Jem;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_3
    const-string v1, "Empty flow can\'t be reduced"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p0, LX/Jeo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Jeo;

    iget v1, v0, LX/Jeo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/Jeo;

    iget v2, v6, LX/Jeo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jeo;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jeo;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jeo;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_6

    iget-object v3, v6, LX/Jeo;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/Jeo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    goto :goto_1

    :cond_2
    new-instance v6, LX/Jeo;

    invoke-direct {v6, v3, p0}, LX/Jeo;-><init>(ILX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/JdS; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v5}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v2

    sget-object v0, LX/17S;->A01:LX/0MQ;

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v3, LX/Ja3;

    invoke-direct {v3, v2, v0}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/Jeo;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Jeo;->A02:Ljava/lang/Object;

    iput v1, v6, LX/Jeo;->A00:I

    invoke-interface {p1, v6, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
    :try_end_1
    .catch LX/JdS; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/JdS;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_7

    :cond_4
    :goto_2
    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/17S;->A01:LX/0MQ;

    if-eq v1, v0, :cond_5

    return-object v1

    :cond_5
    const-string v0, "Expected at least one element"

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_7
    throw v1
.end method

.method public static final A03(LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p0, LX/Jeo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Jeo;

    iget v1, v0, LX/Jeo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/Jeo;

    iget v2, v6, LX/Jeo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jeo;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jeo;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jeo;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v3, v6, LX/Jeo;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/Jeo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    goto :goto_1

    :cond_2
    new-instance v6, LX/Jeo;

    invoke-direct {v6, v3, p0}, LX/Jeo;-><init>(ILX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/JdS; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v2

    const/16 v0, 0x2c

    new-instance v3, LX/Ja3;

    invoke-direct {v3, v2, v0}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/Jeo;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Jeo;->A02:Ljava/lang/Object;

    iput v1, v6, LX/Jeo;->A00:I

    invoke-interface {p1, v6, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch LX/JdS; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/JdS;->A00:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    throw v1

    :cond_5
    :goto_2
    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A04(LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p0, LX/Jem;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Jem;

    iget v0, v4, LX/Jem;->$t:I

    if-ne v0, v5, :cond_2

    iget v2, v4, LX/Jem;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jem;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jem;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jem;->A00:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object v2, v4, LX/Jem;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/17S;->A01:LX/0MQ;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_1
    invoke-static {v1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v2

    sget-object v0, LX/17S;->A01:LX/0MQ;

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/Ja3;

    invoke-direct {v0, v2, v1}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/Jem;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Jem;->A00:I

    invoke-interface {p1, v4, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/Jem;

    invoke-direct {v4, v5, p0}, LX/Jem;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_3
    const-string v1, "Expected at least one element"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
