.class public abstract LX/0QB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01w;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, LX/0QC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0QC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QC;->A06()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/11u;

    invoke-direct {v0, p0}, LX/11u;-><init>(LX/01w;)V

    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/util/concurrent/Executor;)LX/01w;
    .locals 1

    instance-of v0, p0, LX/11u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/11u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11u;->A00:LX/01w;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0QE;

    invoke-direct {v0, p0}, LX/0QE;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method
