.class public abstract LX/3bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Kf;I)LX/H2w;
    .locals 3

    const/4 v0, -0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_4

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_5

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne p0, v0, :cond_0

    new-instance v1, LX/H2w;

    invoke-direct {v1, p1}, LX/H2w;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v1, LX/Jl6;

    invoke-direct {v1, p0, p1}, LX/Jl6;-><init>(LX/1Kf;I)V

    return-object v1

    :cond_1
    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/1Kf;->A03:LX/1Kf;

    new-instance v1, LX/Jl6;

    invoke-direct {v1, v0, v2}, LX/Jl6;-><init>(LX/1Kf;I)V

    return-object v1

    :cond_2
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne p0, v0, :cond_6

    sget-object v0, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/5oQ;->A00:LX/4nk;

    sget v0, LX/4nk;->A00:I

    goto :goto_0

    :cond_4
    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x0

    :cond_5
    :goto_0
    new-instance v1, LX/H2w;

    invoke-direct {v1, v0}, LX/H2w;-><init>(I)V

    return-object v1

    :cond_6
    new-instance v1, LX/Jl6;

    invoke-direct {v1, p0, v2}, LX/Jl6;-><init>(LX/1Kf;I)V

    return-object v1
.end method
