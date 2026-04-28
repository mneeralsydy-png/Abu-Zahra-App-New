.class public LX/0Wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    new-instance v7, LX/1a9;

    invoke-direct {v7, p0}, LX/1a9;-><init>(LX/0Wk;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x12c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/07o;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Runnable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/07o;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02()Z
    .locals 3

    iget-object v0, p0, LX/0Wk;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
