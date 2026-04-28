.class public final LX/Dm0;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/GuO;

.field public A03:LX/Exf;

.field public final A04:I

.field public final A05:LX/Gso;

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:LX/FVb;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GuO;LX/Gso;LX/FVb;I)V
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

    iput-object p4, p0, LX/Dm0;->A09:LX/FVb;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/Dm0;->A05:LX/Gso;

    iput-object p2, p0, LX/Dm0;->A02:LX/GuO;

    iput p5, p0, LX/Dm0;->A04:I

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    iput-boolean p1, p0, LX/Dm0;->A08:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/Dm0;->A01:Ljava/io/IOException;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/Dm0;->A07:Z

    iget-object v0, p0, LX/Dm0;->A05:LX/Gso;

    invoke-interface {v0}, LX/Gso;->ADF()V

    iget-object v0, p0, LX/Dm0;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    iget-object v0, p0, LX/Dm0;->A09:LX/FVb;

    iput-object v3, v0, LX/FVb;->A00:LX/Dm0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, LX/Dm0;->A02:LX/GuO;

    invoke-static {v2}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dm0;->A05:LX/Gso;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/GuO;->BUm(LX/Gso;Z)V

    iput-object v3, p0, LX/Dm0;->A02:LX/GuO;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-boolean v0, p0, LX/Dm0;->A08:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dm0;->A01:Ljava/io/IOException;

    iget-object v0, p0, LX/Dm0;->A09:LX/FVb;

    iget-object v1, v0, LX/FVb;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LX/FVb;->A00:LX/Dm0;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v6, p0, LX/Dm0;->A09:LX/FVb;

    const/4 v0, 0x0

    iput-object v0, v6, LX/FVb;->A00:LX/Dm0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v5, p0, LX/Dm0;->A02:LX/GuO;

    invoke-static {v5}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Dm0;->A07:Z

    if-nez v0, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, p0, LX/Dm0;->A01:Ljava/io/IOException;

    iget v0, p0, LX/Dm0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dm0;->A00:I

    iget-object v0, p0, LX/Dm0;->A05:LX/Gso;

    invoke-interface {v5, v0, v1}, LX/GuO;->BUw(LX/Gso;Ljava/io/IOException;)LX/Exf;

    move-result-object v0

    iput-object v0, p0, LX/Dm0;->A03:LX/Exf;

    iget v0, v0, LX/Exf;->A00:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/Dm0;->A01:Ljava/io/IOException;

    iput-object v0, v6, LX/FVb;->A01:Ljava/io/IOException;

    return-void

    :cond_2
    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_3

    iput v4, p0, LX/Dm0;->A00:I

    :cond_3
    iget v0, p0, LX/Dm0;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v2

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v3, v0

    iget-object v0, v6, LX/FVb;->A00:LX/Dm0;

    const/4 v5, 0x0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iput-object p0, v6, LX/FVb;->A00:LX/Dm0;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dm0;->A01:Ljava/io/IOException;

    iget-object v0, v6, LX/FVb;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/Dm0;->A05:LX/Gso;

    invoke-interface {v5, v0}, LX/GuO;->BUp(LX/Gso;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/EWI;

    invoke-direct {v0, v2}, LX/EWI;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v6, LX/FVb;->A01:Ljava/io/IOException;

    return-void

    :cond_6
    iget-object v1, p0, LX/Dm0;->A05:LX/Gso;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/GuO;->BUm(LX/Gso;Z)V

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public run()V
    .locals 6

    const-string v4, "LoadTask"

    const/4 v5, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/Dm0;->A06:Ljava/lang/Thread;

    iget-boolean v0, p0, LX/Dm0;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "load:<cls>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Dm0;->A05:LX/Gso;

    invoke-static {v1, v3}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, LX/Gso;->B9d()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/FNA;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/FNA;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/Dm0;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unexpected error loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/Dm0;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v0, "OutOfMemory error loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/Dm0;->A08:Z

    if-nez v0, :cond_2

    new-instance v0, LX/EWI;

    invoke-direct {v0, v1}, LX/EWI;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_2
    iget-boolean v0, p0, LX/Dm0;->A07:Z

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-boolean v0, p0, LX/Dm0;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_3
    move-exception v1

    iget-boolean v0, p0, LX/Dm0;->A08:Z

    if-nez v0, :cond_2

    invoke-static {p0, v1, v2}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_4
    move-exception v1

    const-string v0, "Unexpected exception loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/Dm0;->A08:Z

    if-nez v0, :cond_2

    new-instance v0, LX/EWI;

    invoke-direct {v0, v1}, LX/EWI;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
