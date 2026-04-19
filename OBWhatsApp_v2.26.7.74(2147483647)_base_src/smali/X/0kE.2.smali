.class public abstract LX/0kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0T7;

.field public final A02:LX/05f;

.field public final A03:LX/0kG;


# direct methods
.method public constructor <init>(LX/0T7;LX/05f;LX/0kG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0kE;->A03:LX/0kG;

    iput-object p2, p0, LX/0kE;->A02:LX/05f;

    iput-object p1, p0, LX/0kE;->A01:LX/0T7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A05()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0kE;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v2, "Notifications"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/0at;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0kE;->A00:Landroid/os/Handler;

    :cond_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/0kE;->A03:LX/0kG;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/0kG;->A01:LX/2rF;

    iput-object v0, v1, LX/0kG;->A00:LX/0kH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3Ov;

    invoke-direct {v0, v1, p0, p1}, LX/3Ov;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0kE;->A06()V

    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09(LX/0Fq;)V
.end method
