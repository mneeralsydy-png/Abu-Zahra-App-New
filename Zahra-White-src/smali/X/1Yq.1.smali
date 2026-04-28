.class public LX/1Yq;
.super LX/07I;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V
    .locals 8

    move-object v0, p0

    iput p4, p0, LX/1Yq;->$t:I

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    const-wide/16 v3, 0x78

    :goto_0
    invoke-direct/range {v0 .. v7}, LX/07I;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/1Yq;->$t:I

    if-nez v0, :cond_0

    sget-object v0, LX/07D;->A09:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LX/1Yq;->$t:I

    if-nez v0, :cond_0

    sget-object v0, LX/07D;->A09:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LX/1Yq;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/07D;->A09:Ljava/util/concurrent/Executor;

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
