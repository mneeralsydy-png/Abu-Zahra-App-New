.class public LX/Dlo;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/F1X;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v4, v2, LX/F1X;->A00:LX/GVV;

    iget-object v0, v2, LX/F1X;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v0, v3

    iget-object v0, v4, LX/GVV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v4, LX/GVV;->A06:LX/Do4;

    invoke-virtual {v0, v4, v2}, LX/Do4;->A09(LX/GVV;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/GVV;->A06:LX/Do4;

    iget-object v0, v1, LX/Do4;->A02:LX/GVV;

    if-eq v0, v4, :cond_1

    invoke-virtual {v1, v4, v2}, LX/Do4;->A09(LX/GVV;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/El5;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/Do2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Do1;

    if-eqz v0, :cond_4

    :cond_2
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    iput-boolean v3, v1, LX/El5;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/Do4;->A02:LX/GVV;

    invoke-virtual {v1, v2}, LX/El5;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, v4, LX/GVV;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/GVV;->A05:Ljava/lang/Integer;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/GVV;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_5
    return-void
.end method
