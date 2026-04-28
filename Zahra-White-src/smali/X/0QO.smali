.class public abstract LX/0QO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0Py;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    new-instance v0, LX/1CL;

    invoke-direct {v0, p1, v1}, LX/1CL;-><init>(LX/0gH;LX/01s;)V

    invoke-static {v0, p0, v0}, LX/1CO;->A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/0QQ;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0Q0;

    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v1

    new-instance v0, LX/0QQ;

    invoke-direct {v0, v1}, LX/0QQ;-><init>(LX/01s;)V

    return-object v0
.end method

.method public static final A02(LX/01s;)LX/0QQ;
    .locals 2

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    invoke-interface {p0, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object p0

    :cond_0
    new-instance v0, LX/0QQ;

    invoke-direct {v0, p0}, LX/0QQ;-><init>(LX/01s;)V

    return-object v0
.end method

.method public static final A03(LX/01s;LX/0QP;)LX/0QQ;
    .locals 1

    invoke-interface {p1}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-interface {v0, p0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object p0

    new-instance v0, LX/0QQ;

    invoke-direct {v0, p0}, LX/0QQ;-><init>(LX/01s;)V

    return-object v0
.end method

.method public static final A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V
    .locals 2

    invoke-interface {p1}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/0QP;)V
    .locals 0

    invoke-interface {p0}, LX/0QP;->AUf()LX/01s;

    move-result-object p0

    invoke-static {p0}, LX/0ij;->A04(LX/01s;)V

    return-void
.end method

.method public static final A06(LX/0QP;)Z
    .locals 1

    invoke-interface {p0}, LX/0QP;->AUf()LX/01s;

    move-result-object p0

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
