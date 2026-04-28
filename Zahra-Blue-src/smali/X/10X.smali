.class public abstract LX/10X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ML;)LX/10Z;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    iget-object v5, p0, LX/0ML;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Z;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    new-instance v1, LX/0Q0;

    invoke-direct {v1, v3}, LX/0Q0;-><init>(LX/0Px;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v2, v0, LX/0lv;->A01:LX/0lv;

    invoke-interface {v1, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    new-instance v4, LX/10Z;

    invoke-direct {v4, p0, v0}, LX/10Z;-><init>(LX/0ML;LX/01s;)V

    invoke-static {v3, v4, v5}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/1aU;

    invoke-direct {v1, v4, v3, v0}, LX/1aU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    return-object v4
.end method
