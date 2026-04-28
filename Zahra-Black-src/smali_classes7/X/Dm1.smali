.class public final LX/Dm1;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/Gut;

.field public A03:Ljava/lang/Thread;

.field public A04:Z

.field public final A05:LX/Gsi;

.field public volatile A06:Z

.field public final synthetic A07:LX/FdB;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Gut;LX/Gsi;LX/FdB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Dm1;->A07:LX/FdB;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/Dm1;->A05:LX/Gsi;

    iput-object p2, p0, LX/Dm1;->A02:LX/Gut;

    return-void
.end method

.method public static A00(LX/Dm1;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, LX/Dm1;->A02:LX/Gut;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dm1;->A05:LX/Gsi;

    iget v0, p0, LX/Dm1;->A00:I

    invoke-interface {v2, v1, v0}, LX/Gut;->BV4(LX/Gsi;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dm1;->A01:Ljava/io/IOException;

    iget-object v0, p0, LX/Dm1;->A07:LX/FdB;

    iget-object v1, v0, LX/FdB;->A02:LX/H1w;

    iget-object v0, v0, LX/FdB;->A00:LX/Dm1;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    iput-boolean p1, p0, LX/Dm1;->A06:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/Dm1;->A01:Ljava/io/IOException;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/Dm1;->A04:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, LX/Dm1;->A04:Z

    iget-object v0, p0, LX/Dm1;->A05:LX/Gsi;

    invoke-interface {v0}, LX/Gsi;->ADF()V

    iget-object v0, p0, LX/Dm1;->A03:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    monitor-exit p0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/Dm1;->A07:LX/FdB;

    iput-object v3, v0, LX/FdB;->A00:LX/Dm1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/Dm1;->A02:LX/Gut;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dm1;->A05:LX/Gsi;

    invoke-interface {v1, v0, v2}, LX/Gut;->BUn(LX/Gsi;Z)V

    iput-object v3, p0, LX/Dm1;->A02:LX/Gut;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-boolean v0, p0, LX/Dm1;->A06:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v5, p0, LX/Dm1;->A07:LX/FdB;

    const/4 v0, 0x0

    iput-object v0, v5, LX/FdB;->A00:LX/Dm1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, p0, LX/Dm1;->A02:LX/Gut;

    invoke-static {v7}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Dm1;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dm1;->A05:LX/Gsi;

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, LX/Gut;->BUn(LX/Gsi;Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    iput-object v2, p0, LX/Dm1;->A01:Ljava/io/IOException;

    iget v0, p0, LX/Dm1;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Dm1;->A00:I

    iget-object v0, p0, LX/Dm1;->A05:LX/Gsi;

    invoke-interface {v7, v0, v2, v1}, LX/Gut;->BUu(LX/Gsi;Ljava/io/IOException;I)LX/F1o;

    move-result-object v1

    iget v0, v1, LX/F1o;->A00:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/Dm1;->A01:Ljava/io/IOException;

    iput-object v0, v5, LX/FdB;->A01:Ljava/io/IOException;

    return-void

    :cond_2
    if-eq v0, v4, :cond_0

    if-ne v0, v6, :cond_3

    iput v6, p0, LX/Dm1;->A00:I

    :cond_3
    iget-wide v3, v1, LX/F1o;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v0, p0, LX/Dm1;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    :cond_4
    iget-object v0, v5, LX/FdB;->A00:LX/Dm1;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object p0, v5, LX/FdB;->A00:LX/Dm1;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-virtual {p0, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/Dm1;->A05:LX/Gsi;

    invoke-interface {v7, v0}, LX/Gut;->BUq(LX/Gsi;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/EWD;

    invoke-direct {v0, v2}, LX/EWD;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v5, LX/FdB;->A01:Ljava/io/IOException;

    return-void

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    invoke-static {p0}, LX/Dm1;->A00(LX/Dm1;)V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, LX/Dm1;->A04:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/Dm1;->A03:Ljava/lang/Thread;

    monitor-exit p0

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Dm1;->A05:LX/Gsi;

    invoke-static {v1, v2}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v1}, LX/Gsi;->B9d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/FN3;->A00()V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v0, p0, LX/Dm1;->A03:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v0, p0, LX/Dm1;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    :try_start_9
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    :goto_0
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, p0, LX/Dm1;->A06:Z

    if-nez v0, :cond_1

    const-string v1, "LoadTask"

    const-string v0, "Unexpected error loading stream"

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-static {p0, v2, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    iget-boolean v0, p0, LX/Dm1;->A06:Z

    if-nez v0, :cond_2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception loading stream"

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/EWD;

    invoke-direct {v0, v2}, LX/EWD;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v3}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_2
    move-exception v1

    iget-boolean v0, p0, LX/Dm1;->A06:Z

    if-nez v0, :cond_2

    invoke-static {p0, v1, v3}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_3
    move-exception v2

    iget-boolean v0, p0, LX/Dm1;->A06:Z

    if-nez v0, :cond_2

    const-string v1, "LoadTask"

    const-string v0, "OutOfMemory error loading stream"

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/EWD;

    invoke-direct {v0, v2}, LX/EWD;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v3}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
