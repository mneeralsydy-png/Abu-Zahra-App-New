.class public final LX/EEH;
.super LX/GVW;
.source ""


# instance fields
.field public final synthetic A00:LX/FeL;


# direct methods
.method public constructor <init>(LX/FeL;)V
    .locals 0

    iput-object p1, p0, LX/EEH;->A00:LX/FeL;

    invoke-direct {p0}, LX/GVW;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v5, p0, LX/EEH;->A00:LX/FeL;

    iget-object v4, v5, LX/FeL;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v5, LX/FeL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v5, LX/FeL;->A06:LX/FXj;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FXj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/FeL;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/FeL;->A06:LX/FXj;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FXj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/FeL;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/FeL;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/FeL;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/FeL;->A01:Landroid/os/IInterface;

    iput-object v0, v5, LX/FeL;->A00:Landroid/content/ServiceConnection;

    :cond_1
    invoke-static {v5}, LX/FeL;->A00(LX/FeL;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
