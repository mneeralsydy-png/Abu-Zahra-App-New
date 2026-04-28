.class public LX/APC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;
.implements LX/1UC;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/APC;->A03:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/APC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/APC;->A02:Z

    iput-object p1, p0, LX/APC;->A00:Ljava/lang/Exception;

    iget-object v0, p0, LX/APC;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public BMx(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/APC;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/APC;->A02:Z

    iget-object v0, p0, LX/APC;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/APC;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, p0, LX/APC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/APC;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/APC;->A00:Ljava/lang/Exception;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/APC;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/APC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/APC;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/APC;->A00:Ljava/lang/Exception;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, LX/APC;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method
