.class public abstract LX/Iht;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x31

    instance-of v0, p0, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Jer;

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jer;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object p1, v4, LX/Jer;->A02:Ljava/lang/Object;

    check-cast p1, LX/00h;

    goto :goto_1

    :cond_2
    new-instance v4, LX/Jer;

    invoke-direct {v4, v3, p0}, LX/Jer;-><init>(ILX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-ne v0, p2, :cond_6

    :try_start_1
    iput-object p2, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Jer;->A02:Ljava/lang/Object;

    iput v2, v4, LX/Jer;->A00:I

    invoke-static {v4, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/JWy;

    invoke-direct {v0, v2, v1}, LX/JWy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Jz1;->B2r(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    throw v0

    :cond_6
    const-string v0, "awaitClose() can only be invoked from the producer context"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/01s;LX/095;LX/0QP;I)LX/Jkt;
    .locals 4

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, p3}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v2

    invoke-static {p0, p2}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    move-result-object v1

    new-instance v0, LX/Jkt;

    invoke-direct {v0, v1, v2}, LX/Jkt;-><init>(LX/01s;LX/5oQ;)V

    invoke-virtual {v0, v3, v0, p1}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    return-object v0
.end method
