.class public abstract LX/0gN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;LX/01s;)LX/01s;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/1aO;

    invoke-direct {v0, v1}, LX/1aO;-><init>(I)V

    invoke-interface {p1, v2, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0gN;->A01(LX/01s;LX/01s;)LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/01s;LX/01s;)LX/01s;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/1aO;

    invoke-direct {v0, v2}, LX/1aO;-><init>(I)V

    invoke-interface {p0, v3, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/1aO;

    invoke-direct {v0, v2}, LX/1aO;-><init>(I)V

    invoke-interface {p1, v3, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {p0, p1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/3bj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/3bj;->element:Ljava/lang/Object;

    sget-object v3, LX/0QL;->A00:LX/0QL;

    const/16 v1, 0xf

    new-instance v0, LX/5IU;

    invoke-direct {v0, v4, v1}, LX/5IU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01s;

    if-eqz v2, :cond_1

    iget-object v2, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/01s;

    const/16 v1, 0xd

    new-instance v0, LX/7yd;

    invoke-direct {v0, v1}, LX/7yd;-><init>(I)V

    invoke-interface {v2, v3, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast p1, LX/01s;

    goto :goto_0
.end method

.method public static final A02(LX/01s;LX/0QP;)LX/01s;
    .locals 1

    invoke-interface {p1}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0, p0}, LX/0gN;->A01(LX/01s;LX/01s;)LX/01s;

    move-result-object p1

    sget-object p0, LX/0gP;->A00:LX/01w;

    if-eq p1, p0, :cond_0

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {p1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final A03(Ljava/lang/Object;LX/0gH;LX/01s;)LX/1CM;
    .locals 2

    instance-of v0, p1, LX/0gI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/1CN;->A00:LX/1CN;

    invoke-interface {p2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0gI;

    :cond_0
    instance-of v0, p1, LX/1Fi;

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0gI;->getCallerFrame()LX/0gI;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1CM;

    if-eqz v0, :cond_0

    check-cast p1, LX/1CM;

    move-object v1, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, LX/1CM;->A12(Ljava/lang/Object;LX/01s;)V

    :cond_1
    return-object v1
.end method
