.class public abstract LX/BqV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CYG;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, LX/BzL;

    invoke-direct {v4}, LX/BzL;-><init>()V

    new-instance v3, LX/BzL;

    invoke-direct {v3}, LX/BzL;-><init>()V

    new-instance v2, LX/Cn9;

    invoke-direct {v2, v4, v3, v5}, LX/Cn9;-><init>(LX/BzL;LX/BzL;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x2

    new-instance v0, LX/AP9;

    invoke-direct {v0, v1}, LX/AP9;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/CYG;->A04(LX/DcV;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, LX/BzL;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/BzL;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
