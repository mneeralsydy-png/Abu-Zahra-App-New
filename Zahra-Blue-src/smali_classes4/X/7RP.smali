.class public final LX/7RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/73j;


# direct methods
.method public constructor <init>(LX/73j;)V
    .locals 0

    iput-object p1, p0, LX/7RP;->A00:LX/73j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0MF;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MF;

    invoke-virtual {p1}, LX/0MF;->A4g()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0MF;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MF;

    invoke-virtual {p1}, LX/0MF;->A4h()V

    :cond_0
    iget-object v2, p0, LX/7RP;->A00:LX/73j;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/73j;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/73j;->A09:LX/729;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/73j;->A0C:Z

    iget-object v4, v2, LX/73j;->A09:LX/729;

    if-eqz v4, :cond_1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v1, v4, LX/729;->A04:LX/0QP;

    iget-object v0, v4, LX/729;->A03:LX/01w;

    const/4 v5, 0x0

    new-instance v3, LX/81E;

    invoke-direct/range {v3 .. v8}, LX/81E;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v3, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/729;->A00:LX/0Px;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
