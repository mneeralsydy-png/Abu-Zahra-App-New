.class public final synthetic LX/GSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FmB;


# direct methods
.method public synthetic constructor <init>(LX/FmB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSv;->A00:LX/FmB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :goto_0
    iget-object v2, p0, LX/GSv;->A00:LX/FmB;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/FmB;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/FmB;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/FmB;->A00()V

    :cond_0
    monitor-exit v2

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMA;

    iget-object v0, v2, LX/FmB;->A03:Landroid/util/SparseArray;

    iget v7, v6, LX/FMA;->A00:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, v2, LX/FmB;->A05:LX/FcU;

    iget-object v8, v5, LX/FcU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/GTW;

    invoke-direct {v4, v2, v6}, LX/GTW;-><init>(LX/FmB;LX/FMA;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v8, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MessengerIpcClient"

    invoke-static {v3}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sending "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v2, LX/FmB;->A02:Landroid/os/Messenger;

    iget v0, v6, LX/FMA;->A01:I

    iget-object v5, v5, LX/FcU;->A02:Landroid/content/Context;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput v0, v4, Landroid/os/Message;->what:I

    iput v7, v4, Landroid/os/Message;->arg1:I

    iput-object v1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    instance-of v0, v6, LX/E0z;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const-string v0, "oneWay"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pkg"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/FMA;->A02:Landroid/os/Bundle;

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v1, v2, LX/FmB;->A01:LX/F3V;

    iget-object v0, v1, LX/F3V;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/F3V;->A01:LX/Fsq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Fsq;->A00:Landroid/os/Messenger;

    :cond_4
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Both messengers are null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FmB;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
