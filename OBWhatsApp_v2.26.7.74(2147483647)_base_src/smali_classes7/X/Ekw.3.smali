.class public abstract LX/Ekw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/God;

.field public A01:LX/GuE;


# virtual methods
.method public abstract A05(Landroidx/media3/common/Timeline;LX/FjL;LX/FYK;[LX/Gsg;)LX/FEs;
.end method

.method public A06(LX/FWm;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/DpP;

    iget-boolean v0, v2, LX/DpP;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DpP;->A00:LX/FWm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v2, LX/DpP;->A00:LX/FWm;

    :goto_0
    iget-object v1, v2, LX/DpP;->A05:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/DpP;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/DpP;->A00:LX/FWm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v2, LX/DpP;->A00:LX/FWm;

    monitor-exit v1

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    monitor-exit v1

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A07()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ekw;->A00:LX/God;

    iput-object v0, p0, LX/Ekw;->A01:LX/GuE;

    return-void
.end method
