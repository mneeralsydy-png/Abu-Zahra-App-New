.class public abstract LX/0ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Jev;

    invoke-direct {v0, p1}, LX/Jev;-><init>(LX/0gH;)V

    :goto_0
    invoke-static {p2, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-interface {p2, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/JeV;

    invoke-direct {v0, p1, v1}, LX/JeV;-><init>(LX/0gH;LX/01s;)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/0gJ;

    if-eqz v0, :cond_0

    check-cast p2, LX/0gJ;

    invoke-virtual {p2, p0, p1}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/Jew;

    invoke-direct {v0, p0, p1, p2}, LX/Jew;-><init>(Ljava/lang/Object;LX/0gH;LX/095;)V

    return-object v0

    :cond_1
    new-instance v0, LX/1aS;

    invoke-direct {v0, p0, p1, v1, p2}, LX/1aS;-><init>(Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)V

    return-object v0
.end method

.method public static final A02(LX/0gH;)LX/0gH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0gK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0gK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gK;->intercepted()LX/0gH;

    move-result-object p0

    :cond_0
    return-object p0
.end method
