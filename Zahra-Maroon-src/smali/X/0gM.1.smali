.class public abstract synthetic LX/0gM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    move-result-object v3

    invoke-static {v3, p1}, LX/0gN;->A00(LX/01s;LX/01s;)LX/01s;

    move-result-object v2

    invoke-static {v2}, LX/0ij;->A04(LX/01s;)V

    if-ne v2, v3, :cond_0

    new-instance v0, LX/1CL;

    invoke-direct {v0, p0, v2}, LX/1CL;-><init>(LX/0gH;LX/01s;)V

    invoke-static {v0, p2, v0}, LX/1CO;->A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {v2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    invoke-interface {v3, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/1CM;

    invoke-direct {v3, p0, v2}, LX/1CM;-><init>(LX/0gH;LX/01s;)V

    invoke-virtual {v3}, LX/0ga;->getContext()LX/01s;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v3, p2, v3}, LX/1CO;->A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    throw v0

    :cond_1
    new-instance v0, LX/1Fi;

    invoke-direct {v0, p0, v2}, LX/1Fi;-><init>(LX/0gH;LX/01s;)V

    invoke-static {v0, v0, p2}, LX/0gd;->A00(Ljava/lang/Object;LX/0gH;LX/095;)V

    invoke-virtual {v0}, LX/1Fi;->A12()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;
    .locals 3

    invoke-static {p1, p3}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    move-result-object v2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    new-instance v1, LX/Jkr;

    invoke-direct {v1, v2, p2}, LX/Jkr;-><init>(LX/01s;LX/095;)V

    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/Jks;

    invoke-direct {v1, v2, v0}, LX/Jks;-><init>(LX/01s;Z)V

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;
    .locals 3

    invoke-static {p1, p3}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    move-result-object v2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    new-instance v1, LX/H3g;

    invoke-direct {v1, v2, p2}, LX/H3g;-><init>(LX/01s;LX/095;)V

    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/0gb;

    invoke-direct {v1, v2, v0}, LX/0gb;-><init>(LX/01s;Z)V

    goto :goto_0
.end method
