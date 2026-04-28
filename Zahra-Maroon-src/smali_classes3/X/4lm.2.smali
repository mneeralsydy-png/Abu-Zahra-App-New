.class public abstract LX/4lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/5oN;->A00:LX/5JG;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/5oN;

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/5oN;->CFW(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/5oN;->A00:LX/5JG;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/5oN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/5oN;->CFW(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
