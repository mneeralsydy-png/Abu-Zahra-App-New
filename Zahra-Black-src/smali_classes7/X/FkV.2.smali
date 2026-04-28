.class public LX/FkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/view/Surface;

.field public A06:LX/FXb;

.field public A07:LX/Feu;

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public final synthetic A0D:LX/FnI;


# direct methods
.method public constructor <init>(LX/FnI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FkV;->A0D:LX/FnI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/FkV;->A03:I

    iput v0, p0, LX/FkV;->A02:I

    return-void
.end method

.method public static A00(LX/FkV;)LX/Feu;
    .locals 1

    iget-object v0, p0, LX/FkV;->A07:LX/Feu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "No service api available"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/FkV;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FkV;->A0D:LX/FnI;

    sget-object v2, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v1, LX/FnI;->A03:LX/F2x;

    iget-object v9, v3, LX/F2x;->A00:LX/Feu;

    if-nez v9, :cond_0

    iget-object v2, v3, LX/F2x;->A01:LX/Ez2;

    iget-object v9, v2, LX/Ez2;->A00:LX/Feu;

    iput-object v9, v3, LX/F2x;->A00:LX/Feu;

    :cond_0
    iput-object v9, v0, LX/FkV;->A07:LX/Feu;

    iget-object v2, v0, LX/FkV;->A06:LX/FXb;

    if-eqz v2, :cond_12

    :try_start_0
    iget-wide v2, v1, LX/FnI;->A0T:J

    iget-object v8, v0, LX/FkV;->A06:LX/FXb;

    iget-object v7, v1, LX/FnI;->A04:LX/GxJ;

    sget-object v6, LX/EYT;->A01:LX/EYT;

    iget-object v5, v9, LX/Feu;->A0W:LX/FYj;

    iget-object v4, v9, LX/Feu;->A0B:Landroid/content/Context;

    move-object/from16 v20, v4

    invoke-static {v9}, LX/Feu;->A00(LX/Feu;)Landroid/os/Handler;

    move-result-object v21

    iget-object v4, v9, LX/Feu;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v19, v4

    iget-object v15, v9, LX/Feu;->A02:LX/FXU;

    iget-object v13, v9, LX/Feu;->A0G:Ljava/util/Map;

    iget-object v9, v9, LX/Feu;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v4, "HeroServicePlayerPool.verifyOrCreatePlayer"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez v8, :cond_1

    const/4 v12, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    iget-object v4, v8, LX/FXb;->A0J:LX/BpH;

    iget-object v12, v4, LX/BpH;->A03:Ljava/lang/String;

    :goto_0
    const-string v11, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2, v3}, LX/1al;->A1M([Ljava/lang/Object;J)V

    const/4 v4, 0x1

    aput-object v12, v10, v4

    invoke-static {v11, v10}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, LX/FYj;->A01(J)LX/G89;

    move-result-object v10

    const-wide/16 v16, 0x0

    cmp-long v11, v2, v16

    if-lez v11, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v5, v2, v3}, LX/FYj;->A01(J)LX/G89;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v11, LX/G89;->A1I:LX/Fkj;

    if-eqz v11, :cond_3

    const-string v4, "HeroServicePlayer.leaveWarmUpIfNeed"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v4, "leaveWarmUpIfNeed"

    invoke-static {v10, v4}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    iget-object v4, v10, LX/G89;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v6, v10, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v4, 0x13

    invoke-static {v6, v10, v7, v4}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_8

    :cond_3
    cmp-long v10, v2, v16

    if-lez v10, :cond_4

    invoke-virtual {v5, v2, v3, v4}, LX/FYj;->A02(JZ)V

    :cond_4
    const-string v2, "HeroServicePlayerPool.createHeroPlayer"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v10, v5, LX/FYj;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v3, v2, LX/GRQ;->exo_player_reuse_request_sources:Ljava/lang/String;

    const-string v2, "ENABLE_ALL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v8, :cond_6

    const-string v14, "WA_Player_Origin"

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v11, v12

    const/4 v3, 0x0

    goto/16 :goto_4

    :goto_1
    aget-object v16, v12, v3

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    iget-object v3, v5, LX/FYj;->A06:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/G89;

    if-eqz v11, :cond_6

    iget-boolean v2, v11, LX/G89;->A1L:Z

    if-eqz v2, :cond_b

    iget-object v2, v11, LX/G89;->A1D:LX/FWE;

    iget-boolean v2, v2, LX/FWE;->A0m:Z

    if-eqz v2, :cond_b

    invoke-interface {v3, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_6
    iget-object v11, v5, LX/FYj;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v32

    const-string v3, "id [%d]: Create player"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v2, v17

    invoke-static {v3, v2}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v5, LX/FYj;->A03:LX/El1;

    invoke-virtual {v12}, LX/El1;->A04()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G89;

    iget-object v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->refresh_players_play_when_ready:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v3, LX/G89;->A0c:Z

    goto :goto_3

    :cond_8
    iget-boolean v2, v3, LX/G89;->A1N:Z

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v12, v2}, LX/El1;->A03(Ljava/lang/Long;)LX/G89;

    const-string v11, "get"

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v5, v11, v2, v3}, LX/FYj;->A03(Ljava/lang/String;J)V

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    :goto_4
    if-ge v3, v11, :cond_6

    goto/16 :goto_1

    :cond_a
    const-string v3, "id [%d]: refreshed LRUCached for playing players"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v18, v2, v17

    invoke-static {v3, v2}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "id [%d]: creating handlerThread"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v18, v2, v17

    invoke-static {v3, v2}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "HeroServicePlayer"

    new-instance v10, Landroid/os/HandlerThread;

    invoke-direct {v10, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    const-string v3, "id [%d]: created handlerThread"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v18, v2, v17

    invoke-static {v3, v2}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/FYj;->A02:LX/FB3;

    iget-object v2, v5, LX/FYj;->A04:LX/FBQ;

    new-instance v11, LX/G89;

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v31, v19

    move-object/from16 v19, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v33}, LX/G89;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/FXU;LX/FXb;LX/GxJ;LX/FB3;LX/FYj;LX/FBQ;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    const-string v3, "id [%d]: created HeroServicePlayer"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v18, v2, v17

    invoke-static {v3, v2}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11, v7}, LX/G89;->A0g(LX/GxJ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-wide v2, v11, LX/G89;->A0s:J

    iget-object v8, v5, LX/FYj;->A03:LX/El1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    instance-of v4, v8, LX/Dz9;

    if-eqz v4, :cond_f

    check-cast v8, LX/Dz9;

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v8}, LX/Dz9;->A02(LX/Dz9;)V

    iget-object v4, v8, LX/Dz9;->A02:Ljava/util/Map;

    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G89;

    iget-object v9, v8, LX/Dz9;->A01:LX/FYj;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "added with priority: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "IN_PLAY"

    invoke-static {v4, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v2, v3}, LX/FYj;->A03(Ljava/lang/String;J)V

    invoke-static {v8, v7}, LX/Dz9;->A00(LX/Dz9;Ljava/lang/Long;)LX/GS1;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v4, v8, LX/Dz9;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    new-instance v12, LX/GS1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/GS1;->A02:Ljava/lang/Long;

    iput-object v6, v12, LX/GS1;->A01:LX/EYT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v12, LX/GS1;->A00:J

    iget-object v4, v8, LX/Dz9;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    if-eqz v10, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-wide v6, v10, LX/G89;->A0s:J

    cmp-long v4, v6, v2

    if-eqz v4, :cond_e

    if-nez v11, :cond_d

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    iget-object v7, v11, LX/GS1;->A01:LX/EYT;

    :goto_6
    const-string v6, "new player with same key added"

    const/4 v4, 0x0

    invoke-static {v7, v10, v9, v6, v4}, LX/Dz9;->A01(LX/EYT;LX/G89;LX/FYj;Ljava/lang/String;Z)V

    :cond_e
    iget v4, v8, LX/Dz9;->A00:I

    invoke-virtual {v8, v4}, LX/Dz9;->A06(I)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_9
    monitor-exit v8

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_f
    :try_start_a
    check-cast v8, LX/Dz8;

    iget-object v4, v8, LX/Dz8;->A02:Landroid/util/LruCache;

    invoke-virtual {v4, v7, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v4, "put"

    invoke-virtual {v5, v4, v2, v3}, LX/FYj;->A03(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v5

    iget-wide v5, v1, LX/FnI;->A0T:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    iput-object v4, v0, LX/FkV;->A05:Landroid/view/Surface;

    :cond_10
    iput-wide v2, v1, LX/FnI;->A0T:J

    iget-object v6, v1, LX/FnI;->A0Q:[J

    const/4 v5, 0x0

    aget-wide v3, v6, v5

    const/4 v2, 0x1

    aput-wide v3, v6, v2

    iget-wide v2, v1, LX/FnI;->A0T:J

    aput-wide v2, v6, v5

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_1
    :try_start_d
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_9
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_3
    move-exception v2

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_0
    move-exception v4

    :try_start_10
    const-string v8, "Error occurs while creating player"

    iget-object v2, v1, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogExceptionMessageOnError:Z

    if-eqz v2, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Error occurs while creating player with exception "

    invoke-static {v4, v2, v3}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_11
    sget-object v7, LX/EaU;->A0X:LX/EaU;

    sget-object v6, LX/EaW;->A0J:LX/EaW;

    iget-object v0, v0, LX/FkV;->A06:LX/FXb;

    iget-object v0, v0, LX/FXb;->A04:Ljava/lang/String;

    move-object v5, v1

    move-object v9, v0

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/FnI;->A02(LX/FnI;LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LX/FnI;->A0T:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed ensure service player, "

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_12
    :goto_a
    iget-object v2, v0, LX/FkV;->A0A:Landroid/view/Surface;

    if-eqz v2, :cond_13

    iget-object v3, v0, LX/FkV;->A0A:Landroid/view/Surface;

    iget-object v2, v0, LX/FkV;->A05:Landroid/view/Surface;

    if-eq v3, v2, :cond_13

    iget-object v2, v0, LX/FkV;->A07:LX/Feu;

    iget-wide v6, v1, LX/FnI;->A0T:J

    iget-object v3, v0, LX/FkV;->A0A:Landroid/view/Surface;

    iget v4, v0, LX/FkV;->A03:I

    iget v5, v0, LX/FkV;->A02:I

    invoke-virtual/range {v2 .. v7}, LX/Feu;->A06(Landroid/view/Surface;IIJ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, LX/FkV;->A0A:Landroid/view/Surface;

    iput-object v2, v0, LX/FkV;->A05:Landroid/view/Surface;

    :cond_13
    iget-object v2, v0, LX/FkV;->A06:LX/FXb;

    if-eqz v2, :cond_20

    iget-wide v5, v0, LX/FkV;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-lez v4, :cond_18

    sget-object v4, LX/FnI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iget-object v4, v0, LX/FkV;->A07:LX/Feu;

    iget-wide v6, v1, LX/FnI;->A0T:J

    iget-wide v8, v0, LX/FkV;->A04:J

    const/4 v12, 0x0

    const-string v5, ""

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/Feu;->A07(Ljava/lang/String;JJJZZ)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-wide v4, v0, LX/FkV;->A04:J

    iput-wide v4, v1, LX/FnI;->A0U:J

    iput-wide v10, v1, LX/FnI;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, LX/FnI;->A0W:J

    :goto_b
    iput-wide v2, v0, LX/FkV;->A04:J

    :cond_14
    :goto_c
    iget-object v6, v0, LX/FkV;->A07:LX/Feu;

    iget-wide v2, v1, LX/FnI;->A0T:J

    iget-object v9, v0, LX/FkV;->A06:LX/FXb;

    iget-boolean v4, v0, LX/FkV;->A09:Z

    invoke-static {v4}, LX/3bG;->A1M(I)Z

    move-result v13

    iget v11, v1, LX/FnI;->A0S:F

    iget-boolean v1, v1, LX/FnI;->A0Z:Z

    if-nez v1, :cond_15

    iget-object v1, v0, LX/FkV;->A06:LX/FXb;

    iget-boolean v1, v1, LX/FXb;->A07:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_16

    :cond_15
    const/4 v10, 0x1

    :cond_16
    const-string v1, "HeroManager.prepareAndMayPlay"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    iput-wide v2, v1, LX/FnI;->A0V:J

    goto :goto_b

    :cond_18
    iget v4, v0, LX/FkV;->A01:I

    if-lez v4, :cond_19

    sget-object v4, LX/FnI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v11

    iget-object v5, v0, LX/FkV;->A07:LX/Feu;

    iget-wide v7, v1, LX/FnI;->A0T:J

    iget v4, v0, LX/FkV;->A01:I

    int-to-long v9, v4

    const/4 v13, 0x0

    const-string v6, ""

    move v14, v13

    invoke-virtual/range {v5 .. v14}, LX/Feu;->A07(Ljava/lang/String;JJJZZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v2, v0, LX/FkV;->A01:I

    int-to-long v2, v2

    iput-wide v2, v1, LX/FnI;->A0U:J

    iput-wide v11, v1, LX/FnI;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/FnI;->A0W:J

    :cond_19
    :goto_d
    iget v2, v0, LX/FkV;->A00:I

    if-lez v2, :cond_14

    iget-object v6, v0, LX/FkV;->A07:LX/Feu;

    iget-wide v4, v1, LX/FnI;->A0T:J

    iget v2, v0, LX/FkV;->A00:I

    int-to-long v2, v2

    invoke-virtual {v6, v4, v5, v2, v3}, LX/Feu;->A05(JJ)Z

    goto :goto_c

    :cond_1a
    iput-wide v2, v1, LX/FnI;->A0V:J

    goto :goto_d

    :goto_e
    :try_start_11
    const-string v12, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2, v3}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v7, v4

    iget-object v8, v9, LX/FXb;->A0J:LX/BpH;

    const/4 v1, 0x2

    aput-object v8, v7, v1

    invoke-static {v6, v12, v7, v2, v3}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v7

    if-eqz v7, :cond_1f

    if-eqz v13, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    goto :goto_10

    :goto_f
    iget-object v1, v6, LX/Feu;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    :goto_10
    const-string v1, "HeroServicePlayer.prepareAndMayPlay"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v7, v11}, LX/G89;->A0e(F)V

    const-string v1, "HeroServicePlayer.prepare"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    const-string v2, "Prepare: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v5

    invoke-static {v7, v2, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v7, LX/G89;->A0x:LX/G85;

    iget-object v2, v8, LX/BpH;->A03:Ljava/lang/String;

    const-string v1, "prepare_player_start"

    invoke-virtual {v11, v2, v1}, LX/G85;->BZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportLastVideoInCrash:Z

    if-eqz v1, :cond_1c

    sget-object v1, LX/Gxb;->A00:LX/Gxb;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v7, LX/G89;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v7, LX/G89;->A0C:Landroid/os/Handler;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v9, v1, v5

    invoke-static {v2, v7, v1, v4}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v7, v10}, LX/G89;->A0i(Z)V

    if-eqz v13, :cond_1d

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v1, v2, v3}, LX/G89;->A0f(JZ)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v7, v5}, LX/G89;->A0h(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_11
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v8, LX/BpH;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v2, v6, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepare:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v3, v5}, LX/Feu;->A04(Ljava/lang/String;Z)V

    :cond_1e
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPrepare:Z

    if-eqz v1, :cond_1f

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v1, "boostOngoingPrefetchPriorityForVideo %s"

    invoke-static {v1, v2}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_5
    :try_start_16
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    :try_start_17
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1f
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_20
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/FkV;->A08:Z

    return-void
.end method

.method public static A02(LX/FkV;)V
    .locals 0

    iget-object p0, p0, LX/FkV;->A06:LX/FXb;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/FXb;->A0J:LX/BpH;

    iget-object p0, p0, LX/BpH;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/FkV;)V
    .locals 7

    iget-object v4, p0, LX/FkV;->A0D:LX/FnI;

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v4, LX/FnI;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v5, v4, LX/FnI;->A0T:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    invoke-static {v4, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/FkV;->A02(LX/FkV;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v3

    iget-wide v1, v4, LX/FnI;->A0T:J

    const-string v0, "HeroManager.reset"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "id [%d]: reset"

    invoke-static {v0, v1, v2}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v3, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v1, v2}, LX/FYj;->A01(J)LX/G89;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {p0, v4, v0}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-virtual {v0}, LX/G89;->A0c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "Error occurs while pausing the video"

    invoke-static {v4, v0, v1}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    invoke-static {p0}, LX/FkV;->A04(LX/FkV;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p0}, LX/FkV;->A04(LX/FkV;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public static A04(LX/FkV;)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/FkV;->A09:Z

    iput-boolean v2, p0, LX/FkV;->A0C:Z

    iput-boolean v2, p0, LX/FkV;->A0B:Z

    iput v2, p0, LX/FkV;->A01:I

    iput v2, p0, LX/FkV;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FkV;->A06:LX/FXb;

    iget-object v3, p0, LX/FkV;->A0D:LX/FnI;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, v3, LX/FnI;->A0R:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FkV;->A04:J

    iput-wide v0, v3, LX/FnI;->A0V:J

    iput-boolean v2, v3, LX/FnI;->A0Z:Z

    iput-boolean v2, v3, LX/FnI;->A0A:Z

    iget-object v1, v3, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/FWE;

    invoke-direct {v0}, LX/FWE;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/FXP;->A0D:LX/FXP;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnI;->A0K:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/FnI;->A00:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LX/FnI;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(LX/FkV;LX/FnI;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/FkV;->A07(LX/FkV;Z)V

    return-void
.end method

.method public static A06(LX/FkV;LX/FWE;)V
    .locals 6

    iget-object p0, p0, LX/FkV;->A0D:LX/FnI;

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    iget-wide v3, v0, LX/FWE;->A0M:J

    iget-wide v1, p1, LX/FWE;->A0M:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_sync_player_state_api:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnI;->A0E:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A02()Z

    :cond_0
    iget-wide v3, p1, LX/FWE;->A0H:J

    iget-wide v1, p0, LX/FnI;->A0V:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LX/FWE;->A0e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/FnI;->A0a:Z

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(LX/FkV;Z)V
    .locals 7

    iget-object v5, p0, LX/FkV;->A0D:LX/FnI;

    const-wide/16 v1, 0x0

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v1, v5, LX/FnI;->A0V:J

    iget-object v3, v5, LX/FnI;->A0Q:[J

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    iget-boolean v4, p0, LX/FkV;->A0C:Z

    iget-object v6, v5, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v3, LX/GRQ;->eager_player_recover_when_evicted:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    iget-boolean v0, v3, LX/GRQ;->eager_recover_player_while_playing:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    iget-boolean v0, v0, LX/FWE;->A0e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/FkV;->A01(LX/FkV;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error occurs while ensureAndRecoverServicePlayer in handleServicePlayerRelease"

    invoke-static {v5, v0, v2, v1}, LX/FnI;->A04(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictedReleaseCallback:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0}, LX/G7v;->BRv()V

    :cond_2
    iget-wide v3, v5, LX/FnI;->A0T:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide v1, v5, LX/FnI;->A0T:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/FkV;->A05:Landroid/view/Surface;

    if-eqz p1, :cond_3

    invoke-static {v5}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v0

    iget-boolean v0, v0, LX/FWE;->A0e:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_evicted_while_playing_logging:Z

    if-eqz v0, :cond_3

    sget-object v4, LX/EaU;->A0a:LX/EaU;

    sget-object v3, LX/EaW;->A19:LX/EaW;

    const-string v2, "evicted while playing"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-static {v5, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/FnI;->A0G:LX/G7v;

    new-instance v0, LX/FcT;

    invoke-direct {v0, v3, v4, v2}, LX/FcT;-><init>(LX/EaW;LX/EaU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/G7v;->BnV(LX/FcT;)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/FkV;->A02(LX/FkV;)V

    :cond_4
    return-void
.end method
