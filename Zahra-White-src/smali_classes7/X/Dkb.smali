.class public LX/Dkb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/GVe;

.field public final synthetic A01:LX/GVe;


# direct methods
.method public constructor <init>(LX/GVe;LX/GVe;)V
    .locals 0

    iput-object p1, p0, LX/Dkb;->A01:LX/GVe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LX/Dkb;->A00:LX/GVe;

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Dkb;->A00:LX/GVe;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/GVe;->A02(LX/GVe;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/GVe;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, LX/Dkb;->A00:LX/GVe;

    iget-object v0, v4, LX/GVe;->A01:LX/03p;

    const-wide/16 v2, 0x0

    iget-object v1, v0, LX/03p;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dkb;->A00:LX/GVe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
