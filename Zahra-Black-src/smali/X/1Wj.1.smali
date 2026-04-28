.class public abstract LX/1Wj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/concurrent/CancellationException;LX/01s;)V
    .locals 1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/01s;)Z
    .locals 0

    invoke-static {p0}, LX/0ij;->A05(LX/01s;)Z

    move-result p0

    return p0
.end method
