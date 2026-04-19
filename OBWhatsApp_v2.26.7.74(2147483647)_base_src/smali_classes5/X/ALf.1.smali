.class public final LX/ALf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0h8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALf;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/ALf;->A01:LX/0h8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/ALf;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ALf;->A01:LX/0h8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0h8;->AD6(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/ALf;->A01:LX/0h8;

    invoke-static {v2}, LX/GGp;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/ALf;->A01:LX/0h8;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    return-void
.end method
