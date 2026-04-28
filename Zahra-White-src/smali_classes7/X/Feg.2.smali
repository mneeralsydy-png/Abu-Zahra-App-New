.class public LX/Feg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gzk;

.field public A02:LX/F93;

.field public A03:LX/Ezg;

.field public A04:LX/E00;

.field public A05:LX/GA8;

.field public A06:LX/GA9;

.field public A07:LX/G0k;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Ezn;

.field public final A0B:LX/Fi5;

.field public final A0C:LX/GRl;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Ezn;LX/Fi5;LX/GRl;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Feg;->A08:Z

    :try_start_0
    iput-object p6, p0, LX/Feg;->A0E:Ljava/util/Map;

    iput-object p5, p0, LX/Feg;->A0C:LX/GRl;

    iput-object p4, p0, LX/Feg;->A0B:LX/Fi5;

    iput-object p3, p0, LX/Feg;->A0A:LX/Ezn;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/Feg;->A0D:Ljava/util/Map;

    iput-object p1, p0, LX/Feg;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/Feg;->A09:Landroid/os/Handler;

    iget-object v0, p5, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->delayInitCache:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Feg;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/FNA;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FNA;->A00()V

    throw v0
.end method

.method private A00()V
    .locals 33

    const-string v14, "CacheInitialized"

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/Feg;->A02:LX/F93;

    if-nez v0, :cond_0

    invoke-direct {v13}, LX/Feg;->A01()V

    :cond_0
    iget-object v12, v13, LX/Feg;->A0C:LX/GRl;

    iget-boolean v0, v12, LX/GRl;->enableVideoMemoryCache:Z

    if-eqz v0, :cond_1

    iget v1, v12, LX/GRl;->videoMemoryCacheSizeKb:I

    new-instance v0, LX/GA9;

    invoke-direct {v0, v1}, LX/GA9;-><init>(I)V

    iput-object v0, v13, LX/Feg;->A06:LX/GA9;

    goto/16 :goto_1

    :cond_1
    iget-object v0, v13, LX/Feg;->A02:LX/F93;

    if-nez v0, :cond_2

    invoke-direct {v13}, LX/Feg;->A01()V

    :cond_2
    iget-object v0, v13, LX/Feg;->A02:LX/F93;

    iget-object v0, v0, LX/F93;->A01:Ljava/lang/String;

    const-string v1, "/ExoPlayerCacheDir/videocache"

    invoke-static {v0, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    iget-object v0, v13, LX/Feg;->A02:LX/F93;

    iget-object v0, v0, LX/F93;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    iget-object v0, v13, LX/Feg;->A01:LX/Gzk;

    move-object/from16 v32, v0

    iget-object v11, v13, LX/Feg;->A09:Landroid/os/Handler;

    iget-object v1, v12, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v1, LX/GRK;->skipCacheBeforeInited:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/GRK;->bypassUpgrade:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/GRK;->skipEscapeCacheKey:Z

    iget-boolean v10, v1, LX/GRK;->skipRegex:Z

    iget-boolean v9, v1, LX/GRK;->cacheFileSizeCall:Z

    iget-boolean v8, v1, LX/GRK;->fixReadWriteBlock:Z

    iget-boolean v7, v1, LX/GRK;->enableShardCachedFiles:Z

    iget v6, v1, LX/GRK;->numSubDirectory:I

    iget-wide v4, v1, LX/GRK;->skipDeadSpanLockThresholdMs:J

    iget-boolean v3, v1, LX/GRK;->useSimpleCacheLoadV2:Z

    iget-wide v1, v1, LX/GRK;->minCacheFileSizeInBytes:J

    new-instance v0, LX/E00;

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v15

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v3

    move/from16 v19, v6

    move-wide/from16 v20, v4

    move-wide/from16 v22, v1

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v32

    invoke-direct/range {v15 .. v31}, LX/G0j;-><init>(Landroid/os/Handler;LX/Gzk;Ljava/io/File;IJJZZZZZZZZ)V

    iput-object v0, v13, LX/Feg;->A04:LX/E00;

    iget-object v5, v12, LX/GRl;->cache:LX/GRK;

    iget-boolean v1, v5, LX/GRK;->enableCacheInstrumentation:Z

    if-nez v1, :cond_3

    iget-boolean v1, v5, LX/GRK;->enableOnlyCacheEvictionInstrumentation:Z

    if-nez v1, :cond_3

    iget-boolean v1, v5, LX/GRK;->enableUtilisationInstrumentation:Z

    if-eqz v1, :cond_5

    :cond_3
    sget-object v4, LX/G0m;->A04:LX/G0m;

    if-nez v4, :cond_4

    new-instance v4, LX/G0m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/G0m;->A04:LX/G0m;

    :cond_4
    iget-object v3, v13, LX/Feg;->A0A:LX/Ezn;

    iget v2, v5, LX/GRK;->cacheInstrumentationEventBatchPeriodS:I

    iget-boolean v1, v5, LX/GRK;->enableOnlyCacheEvictionInstrumentation:Z

    if-eqz v3, :cond_5

    iput-boolean v1, v4, LX/G0m;->A03:Z

    new-instance v1, LX/FTH;

    invoke-direct {v1, v11, v3, v2}, LX/FTH;-><init>(Landroid/os/Handler;LX/Ezn;I)V

    iput-object v1, v4, LX/G0m;->A01:LX/FTH;

    const-string v1, "HeroSimpleCache"

    iput-object v1, v4, LX/G0m;->A02:Ljava/lang/String;

    new-instance v1, LX/F3H;

    invoke-direct {v1}, LX/F3H;-><init>()V

    iput-object v1, v4, LX/G0m;->A00:LX/F3H;

    invoke-virtual {v0, v4}, LX/E00;->A08(LX/Gzk;)V

    :cond_5
    iget-boolean v0, v12, LX/GRl;->enableCacheLookUp:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/G0k;

    invoke-direct {v1}, LX/G0k;-><init>()V

    iput-object v1, v13, LX/Feg;->A07:LX/G0k;

    iget-object v0, v13, LX/Feg;->A04:LX/E00;

    invoke-virtual {v0, v1}, LX/E00;->A08(LX/Gzk;)V

    :cond_6
    iget-object v2, v13, LX/Feg;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "dummy_default_setting"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    iget-boolean v0, v12, LX/GRl;->dummyDefaultSetting:Z

    if-nez v0, :cond_7

    iget-object v0, v13, LX/Feg;->A0A:LX/Ezn;

    iget-object v0, v0, LX/Ezn;->A00:LX/FhB;

    iget-object v0, v0, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    :cond_7
    iget-object v0, v12, LX/GRl;->cache:LX/GRK;

    iget-wide v1, v0, LX/GRK;->timeToLiveMs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    const/16 v0, 0xc

    new-instance v2, LX/GVa;

    invoke-direct {v2, v13, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v0, v12, LX/GRl;->enableVideoHybridCache:Z

    if-eqz v0, :cond_a

    iget v0, v12, LX/GRl;->videoMemoryCacheSizeKb:I

    new-instance v2, LX/GA9;

    invoke-direct {v2, v0}, LX/GA9;-><init>(I)V

    iput-object v2, v13, LX/Feg;->A06:LX/GA9;

    iget-object v1, v13, LX/Feg;->A04:LX/E00;

    new-instance v0, LX/GA8;

    invoke-direct {v0, v2, v1}, LX/GA8;-><init>(LX/GA9;LX/E00;)V

    iput-object v0, v13, LX/Feg;->A05:LX/GA8;

    goto :goto_1

    :cond_9
    iget-object v0, v13, LX/Feg;->A0A:LX/Ezn;

    iget-object v0, v0, LX/Ezn;->A00:LX/FhB;

    iget-object v0, v0, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_1
    const-string v1, "CacheManager_default"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    const-string v1, "CacheManager_default"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private A01()V
    .locals 12

    iget-object v2, p0, LX/Feg;->A0C:LX/GRl;

    iget-object v1, v2, LX/GRl;->cache:LX/GRK;

    iget-object v4, v1, LX/GRK;->cacheDirectory:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Feg;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget v5, v1, LX/GRK;->cacheSizeInBytes:I

    iget-boolean v6, v1, LX/GRK;->useFbLruCacheEvictor:Z

    iget-boolean v7, v1, LX/GRK;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    iget-boolean v8, v1, LX/GRK;->usePerVideoLruCache:Z

    new-instance v3, LX/F93;

    invoke-direct/range {v3 .. v8}, LX/F93;-><init>(Ljava/lang/String;IZZZ)V

    iput-object v3, p0, LX/Feg;->A02:LX/F93;

    iget v1, v3, LX/F93;->A00:I

    iput v1, p0, LX/Feg;->A00:I

    iget-boolean v0, v3, LX/F93;->A04:Z

    if-eqz v0, :cond_2

    int-to-long v9, v1

    iget-object v0, v2, LX/GRl;->cache:LX/GRK;

    iget v7, v0, LX/GRK;->perVideoLRUMinOffset:I

    iget-wide v3, v0, LX/GRK;->perVideoLRUMaxPercent:D

    iget v8, v0, LX/GRK;->protectPrefetchCacheMinOffset:I

    iget-wide v5, v0, LX/GRK;->protectPrefetchCacheMaxPercent:D

    iget-boolean v11, v0, LX/GRK;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    new-instance v2, LX/GWg;

    invoke-direct/range {v2 .. v11}, LX/GWg;-><init>(DDIIJZ)V

    :goto_0
    iput-object v2, p0, LX/Feg;->A01:LX/Gzk;

    iget-object v0, p0, LX/Feg;->A02:LX/F93;

    iget-boolean v0, v0, LX/F93;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Feg;->A0A:LX/Ezn;

    new-instance v0, LX/G0l;

    invoke-direct {v0, v2, p0, v1}, LX/G0l;-><init>(LX/Gzk;LX/Feg;LX/Ezn;)V

    iput-object v0, p0, LX/Feg;->A01:LX/Gzk;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/F93;->A03:Z

    if-eqz v0, :cond_3

    int-to-long v6, v1

    iget-object v0, v2, LX/GRl;->cache:LX/GRK;

    iget v5, v0, LX/GRK;->perVideoLRUMinOffset:I

    iget-wide v3, v0, LX/GRK;->perVideoLRUMaxPercent:D

    new-instance v2, LX/GWf;

    invoke-direct/range {v2 .. v7}, LX/GWf;-><init>(DIJ)V

    goto :goto_0

    :cond_3
    int-to-long v0, v1

    new-instance v2, LX/GWe;

    invoke-direct {v2, v0, v1}, LX/GWe;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public A02(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/EaR;LX/Fdq;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/Gzh;
    .locals 33

    move-object/from16 v10, p0

    iget-object v13, v10, LX/Feg;->A0C:LX/GRl;

    iget-boolean v0, v13, LX/GRl;->enableTransferListenerCallbackPerfFix:Z

    new-instance v9, LX/GA6;

    invoke-direct {v9, v0}, LX/GA6;-><init>(Z)V

    move-object/from16 v12, p3

    move/from16 v6, p7

    move/from16 v5, p8

    move/from16 v20, p9

    move/from16 v23, p11

    if-eqz p11, :cond_8

    iget-object v1, v13, LX/GRl;->userAgent:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/Ds9;

    invoke-direct {v4, v0, v1, v6, v5}, LX/Ds9;-><init>(LX/F29;Ljava/lang/String;II)V

    :goto_0
    iget-object v0, v10, LX/Feg;->A02:LX/F93;

    if-nez v0, :cond_0

    invoke-direct {v10}, LX/Feg;->A01()V

    :cond_0
    iget-object v0, v10, LX/Feg;->A02:LX/F93;

    iget-object v1, v0, LX/F93;->A01:Ljava/lang/String;

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v1, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/GA6;->A00:Ljava/util/List;

    move-object/from16 v11, p2

    iget v3, v11, LX/EaR;->value:I

    iget-boolean v2, v13, LX/GRl;->cancelOngoingRequest:Z

    iget-object v1, v12, LX/Fdq;->A07:Ljava/lang/String;

    iget-boolean v0, v13, LX/GRl;->enableExcessiveNumUriRedirectLogging:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    new-instance v8, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v30, p6

    invoke-direct/range {v24 .. v32}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/Gzi;LX/Gzj;LX/F3I;LX/Fdq;LX/GRl;IIZ)V

    iget-object v0, v13, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->skipCacheBeforeInited:Z

    if-eqz v0, :cond_2

    if-nez p9, :cond_2

    iget-object v0, v10, LX/Feg;->A04:LX/E00;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/G0j;->A02:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v8

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v2, "CacheManager_default"

    invoke-static {v1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid videoId is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, v10, LX/Feg;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v15

    :goto_2
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_3
    iget-boolean v5, v13, LX/GRl;->reduceMemoryDataSinkMemorySpike:Z

    iget-object v0, v13, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v4, v0, LX/K6x;->hashUrlForUnique:Z

    iget-boolean v3, v13, LX/GRl;->enableDynamicPrefetchCacheFileSize:Z

    iget-wide v0, v13, LX/GRl;->minCacheFileSizeForDynamicChunkingInBytes:J

    iget-boolean v2, v13, LX/GRl;->enableDynamicPrefetchCacheFileSizePrefetchOnly:Z

    new-instance v7, LX/G0o;

    move-object/from16 v14, p5

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v7 .. v25}, LX/G0o;-><init>(LX/Gzi;LX/Gzj;LX/Feg;LX/EaR;LX/Fdq;LX/GRl;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZZ)V

    move-object v8, v7

    move-object/from16 v1, p4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/G0n;

    invoke-direct {v0, v7, v1}, LX/G0n;-><init>(LX/Gvs;Ljava/util/Map;)V

    return-object v0

    :cond_5
    const-wide/32 v16, 0x19000

    goto :goto_3

    :cond_6
    const/16 v15, 0x1f40

    goto :goto_2

    :cond_7
    new-instance v0, LX/F3I;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v10}, LX/F3I;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Feg;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v10, LX/Feg;->A0E:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v4, "dash.use_liger_for_vod"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v4, v3}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-string v8, "Apache"

    const/4 v7, 0x1

    if-nez v1, :cond_f

    iget-boolean v0, v13, LX/GRl;->enableIgHttpDataSource:Z

    if-nez v0, :cond_f

    iget-boolean v0, v13, LX/GRl;->enableFBLiteHttpDataSource:Z

    if-nez v0, :cond_f

    const-string v4, "CacheManager_default"

    const-string v1, "using default data source for apache"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v13, LX/GRl;->userAgent:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/Ds9;

    invoke-direct {v4, v0, v1, v6, v5}, LX/Ds9;-><init>(LX/F29;Ljava/lang/String;II)V

    const-string v1, "progressive.enable_throttling_data_source"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    if-nez p9, :cond_c

    if-eqz p10, :cond_c

    const-string v7, "progressive.throttling_buffer_low"

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v3}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_c

    :cond_a
    const-string v1, "progressive.throttling_buffer_high"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v3}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v3}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v7

    :goto_5
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    :goto_6
    new-instance v0, LX/G0d;

    invoke-direct {v0, v4, v7, v1}, LX/G0d;-><init>(LX/Gzi;II)V

    move-object v4, v0

    :cond_c
    const-string v7, "CacheManager_default"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v3

    aput-object v8, v3, v2

    iget-object v1, v12, LX/Fdq;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3, v6}, LX/DiM;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    invoke-static {v7, v0, v3}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const/high16 v1, 0x20000

    goto :goto_6

    :cond_e
    const v7, 0x8000

    goto :goto_5

    :cond_f
    iget-object v1, v13, LX/GRl;->userAgent:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/Ds9;

    invoke-direct {v4, v0, v1, v6, v5}, LX/Ds9;-><init>(LX/F29;Ljava/lang/String;II)V

    iget-boolean v0, v13, LX/GRl;->enableFBLiteHttpDataSource:Z

    if-eqz v0, :cond_10

    const-string v1, "progressive.enable_throttling_data_source"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v3}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v1, 0x1

    :goto_7
    iget-boolean v0, v13, LX/GRl;->logOnApacheFallback:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, LX/Feg;->A08:Z

    if-nez v0, :cond_11

    iput-boolean v7, v10, LX/Feg;->A08:Z

    iget-object v0, v10, LX/Feg;->A0A:LX/Ezn;

    iget-object v0, v0, LX/Ezn;->A00:LX/FhB;

    iget-object v0, v0, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    :cond_11
    if-eqz v1, :cond_c

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public declared-synchronized A03()LX/Gzl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Feg;->A0C:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->enableVideoHybridCache:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Feg;->A05:LX/GA8;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Feg;->A00()V

    :cond_0
    iget-object v0, p0, LX/Feg;->A05:LX/GA8;

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/GRl;->enableVideoMemoryCache:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Feg;->A06:LX/GA9;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Feg;->A00()V

    :cond_2
    iget-object v0, p0, LX/Feg;->A06:LX/GA9;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Feg;->A04:LX/E00;

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/Feg;->A00()V

    :cond_4
    iget-object v0, p0, LX/Feg;->A04:LX/E00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public A04()V
    .locals 11

    invoke-virtual {p0}, LX/Feg;->A03()LX/Gzl;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/Feg;->A03:LX/Ezg;

    if-nez v0, :cond_0

    sget-object v1, LX/GxY;->A00:LX/GxY;

    new-instance v0, LX/Ezg;

    invoke-direct {v0, v1}, LX/Ezg;-><init>(LX/GxY;)V

    iput-object v0, p0, LX/Feg;->A03:LX/Ezg;

    :cond_0
    iget-object v8, p0, LX/Feg;->A0C:LX/GRl;

    iget-object v0, v8, LX/GRl;->cache:LX/GRK;

    iget-wide v4, v0, LX/GRK;->timeToLiveMs:J

    invoke-interface {v9}, LX/Gwp;->Ado()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Gwp;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GSF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/GSF;->A03:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-string v0, "ttl_eviction"

    invoke-interface {v9, v6, v0}, LX/Gzl;->Bub(LX/GSF;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Feg;->A09:Landroid/os/Handler;

    const/16 v0, 0xb

    new-instance v2, LX/GVa;

    invoke-direct {v2, p0, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/GRl;->cache:LX/GRK;

    iget-wide v0, v0, LX/GRK;->timeToLiveEvictionIntervalForegroundMs:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 16

    const-wide/16 v12, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/Feg;->A03()LX/Gzl;

    move-result-object v10

    iget-object v1, v2, LX/Feg;->A0C:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->enableCacheLookUp:Z

    move-object/from16 v4, p3

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/GRl;->usePerVideoLookupToCheckCache:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/Feg;->A06(Ljava/lang/String;)Z

    :cond_0
    if-eqz v10, :cond_2

    iget-boolean v6, v1, LX/GRl;->useShortKey:Z

    iget-boolean v8, v1, LX/GRl;->splitLastSegmentCachekey:Z

    iget-boolean v9, v1, LX/GRl;->skipThumbnailCacheKey:Z

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p6

    invoke-static/range {v2 .. v9}, LX/FbW;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v1, LX/GRl;->useIsCachedSkipInit:Z

    move-wide/from16 v14, p4

    if-eqz v0, :cond_1

    invoke-interface/range {v10 .. v15}, LX/Gzl;->B3M(Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface/range {v10 .. v15}, LX/Gwp;->B3K(Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A06(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/Feg;->A07:LX/G0k;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/G0k;->A00:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v1, "PerVideoCacheLookup"

    const-string v0, "Invalid video cache for video id = %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
