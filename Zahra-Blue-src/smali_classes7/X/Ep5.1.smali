.class public abstract LX/Ep5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/F97;
    .locals 15

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sget-object v8, LX/GYd;->A00:LX/GYd;

    const/4 v2, 0x1

    const-wide/16 v4, 0x78

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v13, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sget-object v14, LX/GYe;->A00:LX/GYe;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    move v9, v2

    move v8, v2

    move-wide v10, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LX/F97;

    invoke-direct {v0, v1, v7}, LX/F97;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
