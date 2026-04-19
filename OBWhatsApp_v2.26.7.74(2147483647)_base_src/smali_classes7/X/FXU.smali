.class public final LX/FXU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gzr;

.field public A02:LX/F9g;

.field public A03:LX/G3h;

.field public A04:LX/Ez9;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:LX/G3m;

.field public A08:LX/G3i;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/00j;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/Gmc;

.field public final A0F:LX/Ez9;

.field public final A0G:LX/Fi4;

.field public final A0H:LX/EzH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/F9g;LX/Gmc;LX/Ez9;LX/Fi4;LX/EzH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v1, p9

    invoke-static {p1, v1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXU;->A0D:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/FXU;->A02:LX/F9g;

    iput-object v1, p0, LX/FXU;->A0B:Ljava/util/Map;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/FXU;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/FXU;->A0G:LX/Fi4;

    move-object/from16 v1, p5

    iput-object v1, p0, LX/FXU;->A0F:LX/Ez9;

    iput-object v3, p0, LX/FXU;->A09:Landroid/os/Handler;

    move-object/from16 v6, p4

    iput-object v6, p0, LX/FXU;->A0E:LX/Gmc;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/FXU;->A0H:LX/EzH;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FXU;->A0C:LX/00j;

    const-string v0, "CacheManager.init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iput-object v1, p0, LX/FXU;->A04:LX/Ez9;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/FXU;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/FXU;->A02:LX/F9g;

    iget v0, v1, LX/F9g;->A01:I

    iput v0, p0, LX/FXU;->A00:I

    int-to-long v11, v0

    iget-boolean v0, v1, LX/F9g;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget v9, v3, LX/GRX;->perVideoLRUMinOffset:I

    iget-wide v0, v3, LX/GRX;->perVideoLRUMaxPercent:D

    double-to-float v7, v0

    iget v10, v3, LX/GRX;->protectPrefetchCacheMinOffset:I

    iget-wide v0, v3, LX/GRX;->protectPrefetchCacheMaxPercent:D

    double-to-float v8, v0

    iget-boolean v13, v3, LX/GRX;->trackLruEvictionsFix:Z

    new-instance v5, LX/G3n;

    invoke-direct/range {v5 .. v13}, LX/G3n;-><init>(LX/Gmc;FFIIJZ)V

    :goto_0
    iget-object v4, p0, LX/FXU;->A02:LX/F9g;

    iget-boolean v0, v4, LX/F9g;->A03:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/F9g;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v1, p0, LX/FXU;->A04:LX/Ez9;

    new-instance v0, LX/G3l;

    invoke-direct {v0, v5, v1, v2, v3}, LX/G3l;-><init>(LX/Gzr;LX/Ez9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, LX/F9g;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget v0, v1, LX/GRX;->perVideoLRUMinOffset:I

    iget-wide v6, v1, LX/GRX;->perVideoLRUMaxPercent:D

    new-instance v5, LX/GWh;

    move v8, v0

    move-wide v9, v11

    invoke-direct/range {v5 .. v10}, LX/GWh;-><init>(DIJ)V

    goto :goto_0

    :cond_2
    new-instance v5, LX/G3k;

    invoke-direct {v5, v11, v12}, LX/G3k;-><init>(J)V

    goto :goto_0

    :goto_1
    move-object v5, v0

    :cond_3
    iput-object v5, p0, LX/FXU;->A01:LX/Gzr;

    iget-boolean v0, v4, LX/F9g;->A02:Z

    if-nez v0, :cond_5

    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/FXU;->A03:LX/G3h;

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/FXU;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final A00()V
    .locals 37

    const-string v12, "CacheInitialized"

    const-string v0, "CacheManager.initCache"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v11, p0

    iget-object v10, v11, LX/FXU;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDelayHeroManagerCacheInit:Z

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/FXU;->A02:LX/F9g;

    iget-object v1, v2, LX/F9g;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v11, LX/FXU;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/F9g;->A00:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v2, LX/F9g;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/FXU;->A01:LX/Gzr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Gzr;->BzI(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v11, LX/FXU;->A02:LX/F9g;

    iget-object v0, v7, LX/F9g;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v5, "/ExoPlayerCacheDir/videocache"

    invoke-static {v0, v5}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v1, LX/GRX;->enableCacheInstrumentation:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/GRX;->enableOnlyCacheEvictionInstrumentation:Z

    if-eqz v0, :cond_4

    :cond_3
    iget v0, v1, LX/GRX;->cacheInstrumentationEventBatchPeriodS:I

    const/16 v16, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheLookUp:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/G3i;

    invoke-direct {v0}, LX/G3i;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v11, LX/FXU;->A08:LX/G3i;

    :cond_6
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->enableLightweightCacheDb:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/FXU;->A0D:Landroid/content/Context;

    sget-object v6, LX/G3m;->A09:LX/G3m;

    if-nez v6, :cond_8

    sget-object v1, LX/G3m;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v6, LX/G3m;->A09:LX/G3m;

    if-nez v6, :cond_7

    new-instance v6, LX/G3m;

    invoke-direct {v6, v0}, LX/G3m;-><init>(Landroid/content/Context;)V

    sput-object v6, LX/G3m;->A09:LX/G3m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    :try_start_2
    monitor-exit v1

    :cond_8
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LX/FXU;->A09:Landroid/os/Handler;

    iput-object v3, v6, LX/G3m;->A01:Landroid/os/Handler;

    iget-object v2, v6, LX/G3m;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v6, LX/G3m;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-wide v1, v0, LX/GRX;->metadataCacheDbUpdateFrequencyMs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    iput-wide v1, v6, LX/G3m;->A00:J

    :cond_9
    iput-object v6, v11, LX/FXU;->A07:LX/G3m;

    :cond_a
    iget-object v0, v7, LX/F9g;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v8, ""

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    :try_start_3
    invoke-static {v0, v5}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    iget-object v7, v11, LX/FXU;->A01:LX/Gzr;

    if-nez v7, :cond_c

    iget v0, v11, LX/FXU;->A00:I

    int-to-long v0, v0

    new-instance v7, LX/G3k;

    invoke-direct {v7, v0, v1}, LX/G3k;-><init>(J)V

    :cond_c
    iget-object v14, v11, LX/FXU;->A09:Landroid/os/Handler;

    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v1, LX/GRX;->skipCacheBeforeInited:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/GRX;->fixReadWriteBlock:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/GRX;->enableShardCachedFiles:Z

    move/from16 v27, v0

    iget v0, v1, LX/GRX;->numSubDirectory:I

    move/from16 v22, v0

    iget-wide v4, v1, LX/GRX;->skipDeadSpanLockThresholdMs:J

    iget-boolean v0, v1, LX/GRX;->disableSyncReadWrite:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/GRX;->useSimpleLocks:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/GRX;->useExoV2Cache:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/GRX;->enableDynamicCacheFileSizeInV2:Z

    move/from16 v17, v0

    iget-boolean v15, v1, LX/GRX;->enableCacheV2Optimizations:Z

    iget-boolean v13, v1, LX/GRX;->useConcurrentCacheListeners:Z

    iget-boolean v6, v1, LX/GRX;->useIsDirectory:Z

    iget-boolean v3, v1, LX/GRX;->deferCacheDirectoryLoad:Z

    iget-boolean v2, v1, LX/GRX;->enableLightweightCacheDb:Z

    const/4 v1, 0x0

    new-instance v0, LX/G3h;

    move-object/from16 v21, v9

    move-wide/from16 v23, v4

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v15

    move/from16 v33, v13

    move/from16 v34, v6

    move/from16 v35, v3

    move/from16 v36, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v36}, LX/G3h;-><init>(Landroid/os/Handler;LX/Gzr;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZZZZZZ)V

    iput-object v0, v11, LX/FXU;->A03:LX/G3h;

    if-eqz v16, :cond_10

    const-string v0, "CacheManager.initializeCacheInstrumentation"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v3, LX/G3j;->A04:LX/G3j;

    if-nez v3, :cond_d

    new-instance v3, LX/G3j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/G3j;->A04:LX/G3j;

    :cond_d
    iget-object v4, v11, LX/FXU;->A03:LX/G3h;

    if-eqz v4, :cond_f

    iget-object v5, v11, LX/FXU;->A04:LX/Ez9;

    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget v2, v0, LX/GRX;->cacheInstrumentationEventBatchPeriodS:I

    iget-boolean v0, v0, LX/GRX;->enableOnlyCacheEvictionInstrumentation:Z

    if-eqz v5, :cond_f

    iput-boolean v0, v3, LX/G3j;->A03:Z

    new-instance v0, LX/FTE;

    invoke-direct {v0, v14, v5, v2}, LX/FTE;-><init>(Landroid/os/Handler;LX/Ez9;I)V

    iput-object v0, v3, LX/G3j;->A01:LX/FTE;

    const-string v0, "HeroSimpleCache"

    iput-object v0, v3, LX/G3j;->A02:Ljava/lang/String;

    new-instance v0, LX/F2t;

    invoke-direct {v0}, LX/F2t;-><init>()V

    iput-object v0, v3, LX/G3j;->A00:LX/F2t;

    iget-boolean v0, v4, LX/G3h;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/G3h;->A00:LX/G3g;

    invoke-virtual {v0, v3}, LX/G3g;->A09(LX/Gzr;)V

    goto :goto_1

    :cond_e
    iget-object v2, v4, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v4, LX/G3h;->A00:LX/G3g;

    invoke-virtual {v0, v3}, LX/G3g;->A09(LX/Gzr;)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1

    :goto_0
    throw v0

    :cond_f
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_10
    iget-object v6, v11, LX/FXU;->A04:LX/Ez9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v5, "using default exp settings"

    const-string v4, "USE_DEFAULT_CACHE_SETTING"

    const-string v3, "CACHE"

    if-eqz v6, :cond_11

    :try_start_8
    iget-object v7, v11, LX/FXU;->A0B:Ljava/util/Map;

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "dummy_default_setting"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v7}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_12

    :goto_2
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dummyDefaultSetting:Z

    if-nez v0, :cond_11

    new-instance v2, LX/Dyr;

    invoke-direct {v2, v8, v3, v4, v5}, LX/Dyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ez9;->A00:LX/Feu;

    iget-object v0, v0, LX/Feu;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    :cond_11
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-wide v2, v0, LX/GRX;->timeToLiveMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    const/16 v2, 0x24

    new-instance v0, LX/GVg;

    invoke-direct {v0, v11, v2}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v14, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_12
    new-instance v2, LX/Dyr;

    invoke-direct {v2, v8, v3, v4, v5}, LX/Dyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ez9;->A00:LX/Feu;

    iget-object v0, v0, LX/Feu;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_13
    :goto_3
    :try_start_9
    const-string v2, "CacheManager_default"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v12, v0}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_3
    move-exception v2

    :try_start_a
    const-string v1, "CacheManager_default"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/G3h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FXU;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->onlyRunStartupCriticalCacheInit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FXU;->A03:LX/G3h;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/FXU;->A00()V

    :cond_0
    iget-object v0, p0, LX/FXU;->A03:LX/G3h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 11

    const-string v0, "CacheManager.runTimeToLiveCacheEviction"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/FXU;->A01()LX/G3h;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/FXU;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v8, p0, LX/FXU;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-wide v4, v0, LX/GRX;->timeToLiveMs:J

    invoke-virtual {v9}, LX/G3h;->Ado()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/G3h;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GSM;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/GSM;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-string v0, "ttl_eviction"

    invoke-virtual {v9, v6, v0}, LX/G3h;->A02(LX/GSM;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/FXU;->A09:Landroid/os/Handler;

    const/16 v0, 0x25

    new-instance v2, LX/GVg;

    invoke-direct {v2, p0, v0}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-wide v0, v0, LX/GRX;->timeToLiveEvictionIntervalForegroundMs:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method
