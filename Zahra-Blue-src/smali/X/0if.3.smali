.class public abstract LX/0if;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-wide/32 v1, 0xf423f

    sget-object v0, LX/EZq;->A07:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/0gH;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p0, LX/0hA;

    invoke-direct {p0, v0, v1}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {p0}, LX/0hA;->A0H()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0hA;->A01:LX/01s;

    invoke-static {v0}, LX/0if;->A04(LX/01s;)LX/0QD;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/0QD;->BxS(LX/0h8;J)V

    :cond_0
    invoke-virtual {p0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public static final A02(LX/0gH;J)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/0if;->A00(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public static final A03(LX/0gH;)LX/0h7;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p0, LX/5NI;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/5NI;

    iget v0, v4, LX/5NI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/5NI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NI;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NI;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NI;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/5NI;

    invoke-direct {v4, v3, p0}, LX/5NI;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v4, LX/5NI;->A00:I

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v4}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    new-instance v0, LX/0hA;

    invoke-direct {v0, v2, v1}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v0}, LX/0hA;->A0H()V

    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/Gcj;

    invoke-direct {v0}, LX/Gcj;-><init>()V

    throw v0
.end method

.method public static final A04(LX/01s;)LX/0QD;
    .locals 1

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object p0

    instance-of v0, p0, LX/0QD;

    if-eqz v0, :cond_0

    check-cast p0, LX/0QD;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/IJP;->A00:LX/0QD;

    :cond_1
    return-object p0
.end method
