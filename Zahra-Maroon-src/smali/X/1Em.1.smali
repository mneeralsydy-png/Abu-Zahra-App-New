.class public LX/1Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "AsyncCommitThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Em;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/1Yr;

    invoke-direct {v0, v2, p0, v1}, LX/1Yr;-><init>(Landroid/os/Looper;LX/1Em;I)V

    iput-object v0, p0, LX/1Em;->A00:Landroid/os/Handler;

    const-string v1, "ReceiptProcessingThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Em;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/1Yr;

    invoke-direct {v0, v2, p0, v1}, LX/1Yr;-><init>(Landroid/os/Looper;LX/1Em;I)V

    iput-object v0, p0, LX/1Em;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/1Em;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1Em;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    return-void
.end method

.method public A01()V
    .locals 5

    const-string v0, "AsyncCommitManager/shutdown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x4

    new-instance v0, LX/AOS;

    invoke-direct {v0, v4, v3}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x48

    invoke-virtual {p0, v0, v2}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    iget-object v1, p0, LX/1Em;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    new-instance v0, LX/AOS;

    invoke-direct {v0, v4, v3}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/1Em;->A03(Ljava/lang/Runnable;I)V

    iget-object v1, p0, LX/1Em;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A02(Ljava/lang/Runnable;I)V
    .locals 2

    iget-object v1, p0, LX/1Em;->A00:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A03(Ljava/lang/Runnable;I)V
    .locals 2

    iget-object v1, p0, LX/1Em;->A01:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
