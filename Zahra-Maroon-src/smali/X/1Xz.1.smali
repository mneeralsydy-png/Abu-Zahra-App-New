.class public abstract synthetic LX/1Xz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;LX/095;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0iz;->A00()LX/0ik;

    move-result-object v0

    sget-object v1, LX/1Y0;->A00:LX/1Y0;

    invoke-interface {p0, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object p0

    :goto_0
    invoke-static {p0, v1}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    move-result-object v2

    new-instance v1, LX/1Y1;

    invoke-direct {v1, v3, v2, v0}, LX/1Y1;-><init>(Ljava/lang/Thread;LX/01s;LX/0ik;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v1, p1}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    invoke-virtual {v1}, LX/1Y1;->A12()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0iz;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ik;

    sget-object v1, LX/1Y0;->A00:LX/1Y0;

    goto :goto_0
.end method
