.class public abstract synthetic LX/2yG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/4sA;->$redex_init_class:LX/4sA;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/3Sm;

    invoke-direct {v0, p1, v2, v1}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, p2}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/4mk;->A01(LX/1Kf;LX/0MT;I)LX/0MT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2yG;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3Qn;->A00:LX/3Qn;

    invoke-interface {p1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, LX/3Qb;

    if-nez v0, :cond_1

    invoke-interface {p1, p0, p2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object p0

    :cond_1
    check-cast p2, LX/3Qb;

    iget-object v0, p2, LX/3Qb;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public static final A03(LX/0QP;LX/0MT;)LX/0gb;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/3S0;

    invoke-direct {v2, p1, v1, v0}, LX/3S0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/JZw;

    invoke-direct {v0, p0, p1, v1}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    return-void
.end method
