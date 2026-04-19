.class public final LX/0Te;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/0Bh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Bh;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0Te;->A01:LX/0Bh;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/0Ry;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/0Te;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-boolean v0, p0, LX/0Te;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "MessageHandler/unsupported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0Te;->A01:LX/0Bh;

    invoke-static {v0}, LX/0Bh;->A02(LX/0Bh;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/0Te;->A01:LX/0Bh;

    invoke-static {v1}, LX/0Bh;->A02(LX/0Bh;)V

    const-string v0, "long_connect"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Bh;->A01(LX/0Bh;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "ip_address"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v4, p0, LX/0Te;->A01:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v4, LX/0Bh;->A1C:Z

    if-nez v0, :cond_0

    if-eqz v8, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0Bh;->A02:J

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v4, LX/0Bh;->A0Y:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V

    :cond_5
    invoke-virtual {v4}, LX/0Bh;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Bh;->A02(LX/0Bh;)V

    iget-object v3, v4, LX/0Bh;->A05:LX/11M;

    invoke-static/range {v3 .. v12}, LX/0Bh;->A00(LX/11M;LX/0Bh;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_6
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MessageHandler/not starting connection as will be imminently stopped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, p0, LX/0Te;->A01:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, v3, LX/0Bh;->A08:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/11M;

    iput-object v0, v3, LX/0Bh;->A05:LX/11M;

    iget-boolean v0, v3, LX/0Bh;->A1C:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0Bh;->A02(LX/0Bh;)V

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0Bh;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/11N;

    iget-boolean v0, v3, LX/0Bh;->A1B:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0Bh;->A0N:LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v2, v2}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    iget-object v0, v3, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Bh;->A06:LX/11N;

    invoke-virtual {v0}, LX/11N;->A03()V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "logoutReason"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/0Te;->A01:LX/0Bh;

    iput-boolean v2, v0, LX/0Bh;->A1B:Z

    :cond_9
    iget-object v3, p0, LX/0Te;->A01:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc

    if-ne v5, v0, :cond_a

    iput-boolean v4, v3, LX/0Bh;->A1C:Z

    :cond_a
    const-string v0, "MessageHandler/stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0Bh;->A1D:Z

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0Bh;->A06:LX/11N;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/11N;->A04()V

    :cond_b
    :goto_0
    iput-boolean v4, v3, LX/0Bh;->A08:Z

    return-void

    :cond_c
    iput-boolean v2, v3, LX/0Bh;->A1D:Z

    iget-object v6, v3, LX/0Bh;->A0k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v3, LX/0Bh;->A0h:LX/0Sm;

    iget-boolean v0, v1, LX/0Sm;->A00:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0Bh;->A06:LX/11N;

    invoke-virtual {v0}, LX/11N;->A02()V

    :cond_d
    invoke-virtual {v1, v4}, LX/0Sm;->A00(Z)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_f

    iget-object v6, v3, LX/0Bh;->A0S:LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, LX/0Bh;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v0, v3, LX/0Bh;->A0e:LX/0Tj;

    invoke-interface {v0}, LX/0Tj;->C9r()V

    iget-object v0, v3, LX/0Bh;->A04:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v6, v3, LX/0Bh;->A04:Landroid/os/HandlerThread;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v6, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageHandler/stop/interrupted while waiting on connectivity handler thread to exit"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v0, v3, LX/0Bh;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MessageHandler/stop connectivity-handler-thread still alive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_e
    const/4 v1, 0x0

    iput-object v1, v3, LX/0Bh;->A04:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0Bh;->A1E:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0Bh;->A18:LX/0qq;

    invoke-interface {v0, v5}, LX/0qq;->ByQ(I)V

    iput-object v1, v3, LX/0Bh;->A18:LX/0qq;

    iget-object v0, v3, LX/0Bh;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v1, v0, LX/0Pq;->A0I:LX/0qq;

    iput-object v1, v0, LX/0Pq;->A00:LX/0qv;

    goto :goto_0

    :cond_f
    iget-object v0, v3, LX/0Bh;->A19:LX/0Xf;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0Bh;->A19:LX/0Xf;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_10
    const-string v0, "MessageHandler/handleRegistered registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v1, v3, LX/0Bh;->A06:LX/11N;

    iget-object v0, v3, LX/0Bh;->A0d:LX/0Qa;

    iput-object v1, v0, LX/0Qa;->A00:LX/11N;

    invoke-static {v3, v4, v2, v2}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    iget-object v0, v3, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0Bh;->A06:LX/11N;

    invoke-virtual {v0}, LX/11N;->A03()V

    :cond_11
    iput-boolean v4, v3, LX/0Bh;->A1B:Z

    return-void
.end method
