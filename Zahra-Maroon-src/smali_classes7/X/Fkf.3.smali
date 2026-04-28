.class public LX/Fkf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:LX/FLu;

.field public A06:LX/FhB;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public final synthetic A0B:LX/FnH;


# direct methods
.method public constructor <init>(LX/FnH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fkf;->A0B:LX/FnH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Fkf;)LX/FhB;
    .locals 1

    iget-object v0, p0, LX/Fkf;->A06:LX/FhB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "No service api available"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/Fkf;LX/FnH;)LX/FnK;
    .locals 1

    invoke-static {p0}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v0

    iget-wide p0, p1, LX/FnH;->A0N:J

    iget-object v0, v0, LX/FhB;->A0U:LX/FX5;

    invoke-virtual {v0, p0, p1}, LX/FX5;->A01(J)LX/FnK;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Fkf;)V
    .locals 13

    invoke-static {p0}, LX/Fkf;->A03(LX/Fkf;)V

    iget-object v0, p0, LX/Fkf;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fkf;->A0A:Landroid/view/Surface;

    iget-object v0, p0, LX/Fkf;->A04:Landroid/view/Surface;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Fkf;->A06:LX/FhB;

    iget-object v1, p0, LX/Fkf;->A0B:LX/FnH;

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v1, v1, LX/FnH;->A0N:J

    iget-object v0, p0, LX/Fkf;->A0A:Landroid/view/Surface;

    invoke-virtual {v3, v0, v1, v2}, LX/FhB;->A08(Landroid/view/Surface;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkf;->A0A:Landroid/view/Surface;

    iput-object v0, p0, LX/Fkf;->A04:Landroid/view/Surface;

    :cond_0
    iget-object v5, p0, LX/Fkf;->A05:LX/FLu;

    if-eqz v5, :cond_5

    iget-wide v3, p0, LX/Fkf;->A02:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_c

    invoke-virtual {v5}, LX/FLu;->A00()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v6, p0, LX/Fkf;->A06:LX/FhB;

    iget-object v3, p0, LX/Fkf;->A0B:LX/FnH;

    sget-object v2, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v4, v3, LX/FnH;->A0N:J

    iget-wide v2, p0, LX/Fkf;->A03:J

    invoke-virtual {v6, v4, v5, v2, v3}, LX/FhB;->A05(JJ)Z

    :goto_0
    iput-wide v0, p0, LX/Fkf;->A02:J

    iput-wide v0, p0, LX/Fkf;->A03:J

    :cond_1
    :goto_1
    iget-object v6, p0, LX/Fkf;->A06:LX/FhB;

    iget-object v2, p0, LX/Fkf;->A0B:LX/FnH;

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v0, v2, LX/FnH;->A0N:J

    iget-object v5, p0, LX/Fkf;->A05:LX/FLu;

    iget-boolean v9, p0, LX/Fkf;->A08:Z

    iget v11, v2, LX/FnH;->A0M:F

    iget-boolean v8, v2, LX/FnH;->A0R:Z

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v10, v7

    if-nez v5, :cond_9

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x2

    aput-object v3, v10, v2

    const-string v2, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    invoke-static {v6, v2, v10, v0, v1}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v9, :cond_8

    iget-object v0, v6, LX/FhB;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Set volume"

    invoke-static {v3, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v3, v0, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    if-nez v5, :cond_7

    const-string v0, "can\'t prepare null videoplayrequest"

    invoke-static {v3, v0, v4}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Set Looping"

    invoke-static {v3, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v3, v0, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    if-eqz v9, :cond_6

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/FnK;->A0P(JZ)V

    :goto_5
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/FLu;->A0L:LX/Cgl;

    iget-object v2, v0, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/FhB;->A0A:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->enableCancelPrefetchInQueuePrepare:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2, v4}, LX/FhB;->A04(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, v1, LX/GRl;->enableBoostOngoingPrefetchPriorityPrepare:Z

    if-eqz v0, :cond_3

    invoke-static {v6, v2}, LX/FhB;->A02(LX/FhB;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v1, LX/GRl;->enableMemoryAwareBufferSizeUsingRed:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/GRl;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v6, LX/FhB;->A0T:LX/FAx;

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/FhB;->A0T:LX/FAx;

    iget-object v0, v6, LX/FhB;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/FAx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v6, LX/FhB;->A0T:LX/FAx;

    iget-object v0, v6, LX/FhB;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/FAx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fkf;->A07:Z

    return-void

    :cond_6
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v0, "Pause: finishPlayback=%b"

    invoke-static {v3, v0, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v0, v1, v7

    const/4 v0, 0x3

    invoke-static {v10, v3, v1, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/FLu;->A0L:LX/Cgl;

    aput-object v0, v1, v4

    const-string v0, "Prepare: %s"

    invoke-static {v3, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/FnK;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v10, v3, v0, v7}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v3, v5, LX/FLu;->A0L:LX/Cgl;

    goto/16 :goto_2

    :cond_a
    sget-object v2, LX/FnH;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iget-object v5, p0, LX/Fkf;->A06:LX/FhB;

    iget-object v4, p0, LX/Fkf;->A0B:LX/FnH;

    iget-wide v6, v4, LX/FnH;->A0N:J

    iget-wide v8, p0, LX/Fkf;->A02:J

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/FhB;->A06(JJJZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, LX/Fkf;->A02:J

    iput-wide v2, v4, LX/FnH;->A0O:J

    iput-wide v10, v4, LX/FnH;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/FnH;->A0Q:J

    goto/16 :goto_0

    :cond_b
    iput-wide v0, v4, LX/FnH;->A0P:J

    goto/16 :goto_0

    :cond_c
    iget v2, p0, LX/Fkf;->A01:I

    if-lez v2, :cond_d

    sget-object v2, LX/FnH;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iget-object v4, p0, LX/Fkf;->A06:LX/FhB;

    iget-object v2, p0, LX/Fkf;->A0B:LX/FnH;

    iget-wide v5, v2, LX/FnH;->A0N:J

    iget v3, p0, LX/Fkf;->A01:I

    int-to-long v7, v3

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/FhB;->A06(JJJZ)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v0, p0, LX/Fkf;->A01:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/FnH;->A0O:J

    iput-wide v9, v2, LX/FnH;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/FnH;->A0Q:J

    :cond_d
    :goto_6
    iget v0, p0, LX/Fkf;->A00:I

    if-lez v0, :cond_1

    iget-object v4, p0, LX/Fkf;->A06:LX/FhB;

    iget-object v1, p0, LX/Fkf;->A0B:LX/FnH;

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v2, v1, LX/FnH;->A0N:J

    iget v0, p0, LX/Fkf;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/FhB;->A05(JJ)Z

    goto/16 :goto_1

    :cond_e
    iput-wide v0, v2, LX/FnH;->A0P:J

    goto :goto_6
.end method

.method public static A03(LX/Fkf;)V
    .locals 30

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Fkf;->A0B:LX/FnH;

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v4, LX/FnH;->A03:LX/F3L;

    iget-object v6, v1, LX/F3L;->A00:LX/FhB;

    if-nez v6, :cond_0

    iget-object v0, v1, LX/F3L;->A01:LX/Ezh;

    iget-object v6, v0, LX/Ezh;->A00:LX/FhB;

    iput-object v6, v1, LX/F3L;->A00:LX/FhB;

    :cond_0
    iput-object v6, v5, LX/Fkf;->A06:LX/FhB;

    iget-object v0, v5, LX/Fkf;->A05:LX/FLu;

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :try_start_0
    iget-wide v0, v4, LX/FnH;->A0N:J

    iget-object v7, v5, LX/Fkf;->A05:LX/FLu;

    iget-object v13, v4, LX/FnH;->A04:LX/GxF;

    iget-boolean v9, v5, LX/Fkf;->A09:Z

    iget-object v8, v6, LX/FhB;->A0U:LX/FX5;

    iget-object v2, v6, LX/FhB;->A07:Landroid/content/Context;

    move-object/from16 v20, v2

    invoke-static {v6}, LX/FhB;->A00(LX/FhB;)Landroid/os/Handler;

    move-result-object v19

    iget-object v2, v6, LX/FhB;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v18, v2

    iget-object v2, v6, LX/FhB;->A03:LX/Feg;

    move-object/from16 v17, v2

    iget-object v15, v6, LX/FhB;->A0F:Ljava/util/Map;

    iget-object v14, v6, LX/FhB;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v8

    if-nez v7, :cond_1

    const/4 v11, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v2, v7, LX/FLu;->A0L:LX/Cgl;

    iget-object v11, v2, LX/Cgl;->A0H:Ljava/lang/String;

    :goto_0
    const-string v10, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v6, 0x1

    aput-object v11, v2, v6

    invoke-static {v10, v2}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v1}, LX/FX5;->A01(J)LX/FnK;

    move-result-object v10

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v8, v0, v1}, LX/FX5;->A01(J)LX/FnK;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/FnK;->A10:LX/FjU;

    if-eqz v2, :cond_3

    new-array v6, v3, [Ljava/lang/Object;

    const-string v2, "leaveWarmUpIfNeed"

    invoke-static {v10, v2, v6}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, LX/FnK;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v6, v10, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-static {v6, v10, v13, v2}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v8, LX/FX5;->A03:LX/GRl;

    iget-boolean v2, v2, LX/GRl;->enableBackgroundServicePlayerReuse:Z

    if-eqz v2, :cond_a

    if-eqz v9, :cond_a

    iget-object v9, v10, LX/FnK;->A0o:LX/GAN;

    iget-object v2, v9, LX/GAN;->A00:LX/FnK;

    iget-wide v6, v2, LX/FnK;->A0k:J

    invoke-virtual {v9, v6, v7}, LX/GAN;->Bfs(J)V

    iput-object v13, v9, LX/GAN;->A01:LX/GxF;

    goto/16 :goto_5

    :cond_3
    cmp-long v2, v0, v11

    if-lez v2, :cond_4

    invoke-virtual {v8, v0, v1, v6}, LX/FX5;->A02(JZ)V

    :cond_4
    iget-object v2, v8, LX/FX5;->A03:LX/GRl;

    iget-object v9, v8, LX/FX5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v29

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v1, v3

    const-string v0, "id [%d]: Create player"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v8, LX/FX5;->A00:Landroid/util/LruCache;

    invoke-virtual {v10}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnK;

    iget-boolean v0, v0, LX/FnK;->A13:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v16, v1, v3

    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/GRl;->useMainThreadForHeroPlayer:Z

    if-nez v0, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v16, v1, v3

    const-string v0, "id [%d]: creating handlerThread"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/GRl;->useHandlerThreadPool:Z

    if-eqz v0, :cond_8

    iget v0, v2, LX/GRl;->handlerThreadPoolSize:I

    sput v0, LX/EvU;->A00:I

    sget-object v12, LX/EvU;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v0, LX/EvU;->A00:I

    if-ge v1, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroHandlerThreadPool-"

    invoke-static {v0, v1, v12}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/os/HandlerThread;

    invoke-direct {v11, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    :goto_2
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "using handler thread "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ti "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pool "

    invoke-static {v12, v0, v9}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "HeroHandlerThreadPool"

    invoke-static {v0, v9, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v16, v1, v3

    const-string v0, "id [%d]: created handlerThread"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v8, LX/FX5;->A02:LX/FAx;

    new-instance v9, LX/FnK;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v30}, LX/FnK;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/Feg;LX/FLu;LX/GxF;LX/FAx;LX/FX5;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v16, v1, v3

    const-string v0, "id [%d]: created HeroServicePlayer"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v9, LX/FnK;->A0k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, LX/GRl;->enableBackgroundServicePlayerReuse:Z

    if-eqz v2, :cond_a

    iget-object v7, v8, LX/FX5;->A01:Landroid/util/LruCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/HandlerThread;

    goto :goto_2

    :cond_8
    const-string v0, "HeroServicePlayer"

    new-instance v11, Landroid/os/HandlerThread;

    invoke-direct {v11, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_5
    :try_start_2
    monitor-exit v8

    iget-wide v6, v4, LX/FnH;->A0N:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    iput-object v2, v5, LX/Fkf;->A04:Landroid/view/Surface;

    :cond_b
    iput-wide v0, v4, LX/FnH;->A0N:J

    iget-object v6, v4, LX/FnH;->A0K:[J

    aget-wide v1, v6, v3

    const/4 v0, 0x1

    aput-wide v1, v6, v0

    iget-wide v0, v4, LX/FnH;->A0N:J

    aput-wide v0, v6, v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v3, v5, LX/Fkf;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v9, "Error occurs while creating player"

    iget-object v0, v4, LX/FnH;->A05:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->enableLogExceptionMessageOnError:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurs while creating player with exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_c
    sget-object v8, LX/EaT;->A0S:LX/EaT;

    sget-object v7, LX/EaV;->A0I:LX/EaV;

    iget-object v0, v5, LX/Fkf;->A05:LX/FLu;

    iget-object v0, v0, LX/FLu;->A06:Ljava/lang/String;

    move-object v6, v4

    move-object v10, v0

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LX/FnH;->A00(LX/FnH;LX/EaV;LX/EaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/FnH;->A0N:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed ensure service player, "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, v5, LX/Fkf;->A09:Z

    throw v0

    :cond_d
    return-void
.end method

.method public static A04(LX/Fkf;)V
    .locals 5

    iget-object v4, p0, LX/Fkf;->A0B:LX/FnH;

    const-wide/16 v2, 0x0

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v2, v4, LX/FnH;->A0P:J

    iget-object v1, v4, LX/FnH;->A0K:[J

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    const/4 v0, 0x0

    aput-wide v2, v1, v0

    invoke-virtual {v4}, LX/FnH;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v2, v4, LX/FnH;->A0N:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fkf;->A04:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public static A05(LX/Fkf;)V
    .locals 7

    iget-object v5, p0, LX/Fkf;->A0B:LX/FnH;

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v5, LX/FnH;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, LX/FnH;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    invoke-static {v5, v0}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v4

    iget-wide v2, v5, LX/FnH;->A0N:J

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "id [%d]: reset"

    invoke-static {v4, v0, v1, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {p0, v5, v0}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Reset"

    invoke-static {v2, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/FnK;->A08(Landroid/os/Message;LX/FnK;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error occurs while pausing the video"

    invoke-static {v5, v0, v1}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, LX/Fkf;->A06(LX/Fkf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/Fkf;->A06(LX/Fkf;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A06(LX/Fkf;)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/Fkf;->A01:I

    iput v4, p0, LX/Fkf;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fkf;->A05:LX/FLu;

    iget-object v3, p0, LX/Fkf;->A0B:LX/FnH;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, v3, LX/FnH;->A0L:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fkf;->A02:J

    iput-wide v0, p0, LX/Fkf;->A03:J

    iput-wide v0, v3, LX/FnH;->A0P:J

    iput-boolean v4, v3, LX/FnH;->A0R:Z

    iput-boolean v4, v3, LX/FnH;->A0A:Z

    iget-object v1, v3, LX/FnH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Ftt;

    invoke-direct {v0}, LX/Ftt;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FnH;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/Ftf;->A0D:LX/Ftf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnH;->A0H:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/FnH;->A00:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, LX/Fkf;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fkf;->A04(LX/Fkf;)V

    return-void
.end method

.method public static A08(LX/Fkf;LX/Ftt;)V
    .locals 6

    iget-object p0, p0, LX/Fkf;->A0B:LX/FnH;

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/FnH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftt;

    iget-wide v3, v0, LX/Ftt;->A0H:J

    iget-wide v1, p1, LX/Ftt;->A0H:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/Ftt;->A0D:J

    iget-wide v1, p0, LX/FnH;->A0P:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/Ftt;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/FnH;->A0S:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
