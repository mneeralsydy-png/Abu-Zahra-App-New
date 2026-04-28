.class public abstract synthetic LX/0ij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/0Px;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/0Px;LX/0Q8;Z)LX/0Q4;
    .locals 3

    instance-of v0, p0, LX/0Py;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Py;

    invoke-virtual {p0, p1, p2}, LX/0Py;->A0f(LX/0Q8;Z)LX/0Q4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0Q8;->A07()Z

    move-result v2

    const/16 v1, 0x2c

    new-instance v0, LX/JgB;

    invoke-direct {v0, p1, v1}, LX/JgB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v2, p2}, LX/0Px;->B2t(Lkotlin/jvm/functions/Function1;ZZ)LX/0Q4;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/01s;)LX/0Px;
    .locals 2

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/01s;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->AT6()LX/0PA;

    move-result-object v0

    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/01s;)V
    .locals 1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object p0

    check-cast p0, LX/0Px;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Px;->B31()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0Px;->ASN()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A05(LX/01s;)Z
    .locals 1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
