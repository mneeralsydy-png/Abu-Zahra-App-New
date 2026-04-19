.class public abstract LX/G2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:LX/Ju4;


# direct methods
.method public static final A00()LX/Ju4;
    .locals 10

    sget-object v0, LX/G2i;->A00:LX/Ju4;

    if-nez v0, :cond_1

    const-class v1, LX/Euf;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/Euf;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/GYT;

    invoke-direct {v9}, LX/GYT;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/Euf;->A00:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    new-instance v0, LX/G2j;

    invoke-direct {v0, v2}, LX/G2j;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/G2i;->A00:LX/Ju4;

    :cond_1
    return-object v0
.end method
