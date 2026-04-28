.class public abstract LX/El1;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03(Ljava/lang/Long;)LX/G89;
    .locals 6

    instance-of v0, p0, LX/Dz9;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/Dz9;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/Dz9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G89;

    if-nez v4, :cond_0

    monitor-exit v5

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-static {v5, p1}, LX/Dz9;->A00(LX/Dz9;Ljava/lang/Long;)LX/GS1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/Dz9;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/GS1;->A01:LX/EYT;

    new-instance v2, LX/GS1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/GS1;->A02:Ljava/lang/Long;

    iput-object v0, v2, LX/GS1;->A01:LX/EYT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/GS1;->A00:J

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Dz8;

    iget-object v0, v0, LX/Dz8;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G89;

    return-object v0
.end method

.method public A04()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/Dz9;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Dz9;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Dz9;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dz8;

    iget-object v0, v0, LX/Dz8;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    instance-of v0, p0, LX/Dz9;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Dz9;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/Dz9;->A02(LX/Dz9;)V

    iget-object v0, v2, LX/Dz9;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G89;

    invoke-static {v2, p2}, LX/Dz9;->A00(LX/Dz9;Ljava/lang/Long;)LX/GS1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Dz9;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, LX/Dz9;->A01:LX/FYj;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v2, p1, v0}, LX/Dz9;->A01(LX/EYT;LX/G89;LX/FYj;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, v1, LX/GS1;->A01:LX/EYT;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Dz8;

    iget-object v0, v0, LX/Dz8;->A02:Landroid/util/LruCache;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
