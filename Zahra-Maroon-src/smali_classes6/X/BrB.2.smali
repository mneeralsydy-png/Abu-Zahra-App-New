.class public abstract LX/BrB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 2

    invoke-static {}, LX/AhF;->A02()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
