.class public abstract LX/4Uv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    new-instance v2, LX/5Oe;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/5Oe;-><init>(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)V

    sget-object v0, LX/0Py;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    new-instance v0, LX/5cp;

    invoke-direct {v0, p0, v1}, LX/5cp;-><init>(LX/0gH;LX/01s;)V

    invoke-static {v0, v2, v0}, LX/1CO;->A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
