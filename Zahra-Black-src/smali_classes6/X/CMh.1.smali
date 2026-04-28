.class public abstract LX/CMh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/0hA;

    invoke-direct {v5, v0, v1}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v5}, LX/0hA;->A0H()V

    new-instance v4, LX/CuN;

    invoke-direct {v4, v5, v0}, LX/CuN;-><init>(LX/0h8;I)V

    sget-object v3, LX/DjZ;->A01:LX/DjZ;

    const/4 v2, 0x3

    new-instance v1, LX/Cne;

    invoke-direct {v1, v4, v2}, LX/Cne;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cnc;

    invoke-direct {v0, v4, v2}, LX/Cnc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1, p1, v3}, LX/Dag;->AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Dag;LX/DdP;)LX/3X1;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/DI6;

    invoke-direct {v0, p0, p1, v2, v1}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v0

    return-object v0
.end method
