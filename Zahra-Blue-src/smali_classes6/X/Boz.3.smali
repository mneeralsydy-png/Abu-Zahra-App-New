.class public abstract LX/Boz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()LX/D9E;
    .locals 7

    instance-of v0, p0, LX/AyF;

    if-eqz v0, :cond_0

    new-instance v0, LX/AyC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AyH;

    if-eqz v0, :cond_1

    new-instance v0, LX/AyD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/AyG;

    new-instance v6, LX/AyE;

    invoke-direct {v6}, LX/AyE;-><init>()V

    iget-object v5, v0, LX/AyG;->A00:LX/012;

    invoke-virtual {v5}, LX/012;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    invoke-virtual {v0}, LX/Boz;->A01()LX/D9E;

    move-result-object v1

    iget-object v0, v6, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v0, v2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/AyE;->mMetricsValid:LX/012;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public A02(LX/D9E;)Z
    .locals 11

    instance-of v0, p0, LX/AyF;

    if-eqz v0, :cond_1

    check-cast p1, LX/AyC;

    const-string v0, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/AyC;->realtimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/AyC;->uptimeMs:J

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/AyH;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/AyH;

    check-cast p1, LX/AyD;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/AyH;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/AyH;->A01:LX/CDz;

    iget-object v4, v3, LX/AyH;->A02:[J

    invoke-virtual {v6, v4}, LX/CDz;->A03([J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v3, LX/AyH;->A03:[J

    const/4 v9, 0x0

    :cond_2
    aget-wide v7, v4, v9

    aget-wide v1, v10, v9

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network Bytes decreased from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkMetricsCollector"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x8

    if-lt v9, v0, :cond_2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v4, v5, v10, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/AyH;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/CDz;->A02()Z

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/AyD;->mobileBytesTx:J

    iput-wide v0, p1, LX/AyD;->mobileBytesRx:J

    iput-wide v0, p1, LX/AyD;->wifiBytesTx:J

    iput-wide v0, p1, LX/AyD;->wifiBytesRx:J

    invoke-static {p1, v4, v5}, LX/AyH;->A00(LX/AyD;[JI)V

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    invoke-static {p1, v4, v0}, LX/AyH;->A00(LX/AyD;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_5
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v8, p0

    check-cast v8, LX/AyG;

    check-cast p1, LX/AyE;

    const-string v0, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_a

    iget-object v7, p1, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v7}, LX/012;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v5, v6, :cond_9

    invoke-virtual {v7, v5}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, v8, LX/AyG;->A00:LX/012;

    invoke-virtual {v0, v3}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Boz;

    if-eqz v1, :cond_8

    invoke-virtual {p1, v3}, LX/AyE;->A03(Ljava/lang/Class;)LX/D9E;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Boz;->A02(LX/D9E;)Z

    move-result v2

    :goto_4
    iget-object v1, p1, LX/AyE;->mMetricsValid:LX/012;

    if-eqz v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v1, v3, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
