.class public abstract LX/DjX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    new-instance v0, LX/DjW;

    invoke-direct {v0, p0, p1}, LX/DjW;-><init>(LX/Gte;Ljava/util/concurrent/Future;)V

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
