.class public abstract LX/9iH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/9iH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IgZ;Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    return-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-static {}, LX/8D1;->A19()V

    :cond_0
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    invoke-static {p2}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v2

    new-instance v1, LX/ALg;

    invoke-direct {v1, p1, v2}, LX/ALg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0h8;)V

    sget-object v0, LX/99i;->A01:LX/99i;

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    new-instance v0, LX/AYu;

    invoke-direct {v0, p1, p0, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    throw v0
.end method
