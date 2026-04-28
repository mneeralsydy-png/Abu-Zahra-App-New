.class public abstract LX/17T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1aU;

    invoke-direct {v0, v1, p1}, LX/1aU;-><init>(LX/0gH;LX/0MT;)V

    invoke-static {p0, v0, p2, p3}, LX/17U;->A00(LX/01s;LX/095;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object p0

    instance-of v0, p1, LX/0MW;

    if-eqz v0, :cond_0

    invoke-static {}, LX/06i;->A00()LX/06i;

    move-result-object v0

    invoke-virtual {v0}, LX/06h;->A03()Z

    move-result v1

    check-cast p1, LX/0MW;

    invoke-interface {p1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0QL;->A00:LX/0QL;

    const-wide/16 v0, 0x1388

    invoke-static {v2, p0, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/06d;)LX/0MT;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/3ST;

    invoke-direct {v0, v2, p0, v1}, LX/3ST;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/4mk;->A01(LX/1Kf;LX/0MT;I)LX/0MT;

    move-result-object v0

    return-object v0
.end method
