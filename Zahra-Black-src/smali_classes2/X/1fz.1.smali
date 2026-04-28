.class public abstract LX/1fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0MO;->A03:LX/0MO;

    move-object v2, p0

    if-eq p0, v0, :cond_1

    move-object v3, p1

    invoke-virtual {p1}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x2

    new-instance v1, LX/3Si;

    move-object p0, p3

    invoke-direct/range {v1 .. v6}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object p0
.end method
