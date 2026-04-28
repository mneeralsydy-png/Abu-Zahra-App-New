.class public final synthetic LX/GTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/FmB;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;LX/FmB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GTV;->A01:LX/FmB;

    iput-object p1, p0, LX/GTV;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GTV;->A01:LX/FmB;

    iget-object v1, p0, LX/GTV;->A00:Landroid/os/IBinder;

    monitor-enter v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LX/F3V;

    invoke-direct {v0, v1}, LX/F3V;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v2, LX/FmB;->A01:LX/F3V;

    const/4 v0, 0x2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v0, v2, LX/FmB;->A00:I

    iget-object v0, v2, LX/FmB;->A05:LX/FcU;

    iget-object v1, v0, LX/FcU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/GSv;

    invoke-direct {v0, v2}, LX/GSv;-><init>(LX/FmB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, "Null service connection"

    :goto_1
    invoke-virtual {v2, v0}, LX/FmB;->A01(Ljava/lang/String;)V

    :goto_2
    monitor-exit v2

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
