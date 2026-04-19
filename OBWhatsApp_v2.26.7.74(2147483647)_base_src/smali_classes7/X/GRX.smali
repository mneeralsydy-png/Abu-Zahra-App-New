.class public final LX/GRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15a294ae59ed4acL


# instance fields
.field public final allowOldCacheCleanup:Z

.field public final cacheDirectory:Ljava/lang/String;

.field public final cacheInstrumentationEventBatchPeriodS:I

.field public final cacheInstrumentationHighRamItemLimit:I

.field public final cacheInstrumentationLowRamItemLimit:I

.field public final cacheInstrumentationSamplingRate:I

.field public final cacheManagerWaitForCacheInitialization:Z

.field public final cacheSizeInBytes:I

.field public final deferCacheDirectoryLoad:Z

.field public final delayInitCache:Z

.field public final disableSyncReadWrite:Z

.field public final enableCacheEfficiencyLoggingExtraCheck:Z

.field public final enableCacheInstrumentation:Z

.field public final enableCacheV2Optimizations:Z

.field public final enableDynamicCacheFileSizeInV2:Z

.field public final enableInitSegmentFix:Z

.field public final enableLightweightCacheDb:Z

.field public final enableOnlyCacheEvictionInstrumentation:Z

.field public final enableShardCachedFiles:Z

.field public final enableUtilisationInstrumentation:Z

.field public final fixReadWriteBlock:Z

.field public final initCacheImmediatelyForPrefetch:Z

.field public final metadataCacheDbUpdateFrequencyMs:J

.field public final numSubDirectory:I

.field public final oldCacheDirectory:Ljava/lang/String;

.field public final onlyRunStartupCriticalCacheInit:Z

.field public final perVideoLRUMaxPercent:D

.field public final perVideoLRUMinOffset:I

.field public final protectPrefetchCacheMaxPercent:D

.field public final protectPrefetchCacheMinOffset:I

.field public final skipCacheBeforeInited:Z

.field public final skipCacheQueriesForEvictionsOnlyLogging:Z

.field public final skipDeadSpanLockThresholdMs:J

.field public final timeToLiveEvictionIntervalBackgroundMs:J

.field public final timeToLiveEvictionIntervalForegroundMs:J

.field public timeToLiveMs:J

.field public final trackLruEvictionsFix:Z

.field public final useConcurrentCacheListeners:Z

.field public final useExoV2Cache:Z

.field public final useFbLruCacheEvictor:Z

.field public final useIsDirectory:Z

.field public final usePerVideoLruCache:Z

.field public final usePerVideoLruProtectPrefetchCacheEvictor:Z

.field public final useSimpleLocks:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 15

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const-wide v8, 0x3fd3333333333333L    # 0.3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/16 v4, 0x0

    const-wide/32 v2, 0xea60

    const-wide/32 v0, 0x36ee80

    const/4 v12, -0x1

    const/16 v11, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, LX/GRX;->cacheDirectory:Ljava/lang/String;

    iput-object v10, p0, LX/GRX;->oldCacheDirectory:Ljava/lang/String;

    iput-boolean v14, p0, LX/GRX;->allowOldCacheCleanup:Z

    const/high16 v10, 0x6400000

    iput v10, p0, LX/GRX;->cacheSizeInBytes:I

    iput-boolean v13, p0, LX/GRX;->useFbLruCacheEvictor:Z

    iput-boolean v14, p0, LX/GRX;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    const/high16 v10, 0x100000

    iput v10, p0, LX/GRX;->protectPrefetchCacheMinOffset:I

    iput-wide v8, p0, LX/GRX;->protectPrefetchCacheMaxPercent:D

    iput-boolean v14, p0, LX/GRX;->usePerVideoLruCache:Z

    move/from16 v8, p1

    iput-boolean v8, p0, LX/GRX;->delayInitCache:Z

    iput-boolean v14, p0, LX/GRX;->initCacheImmediatelyForPrefetch:Z

    iput v14, p0, LX/GRX;->perVideoLRUMinOffset:I

    iput-wide v6, p0, LX/GRX;->perVideoLRUMaxPercent:D

    iput-wide v4, p0, LX/GRX;->timeToLiveMs:J

    iput-wide v2, p0, LX/GRX;->timeToLiveEvictionIntervalForegroundMs:J

    iput-wide v0, p0, LX/GRX;->timeToLiveEvictionIntervalBackgroundMs:J

    iput-boolean v14, p0, LX/GRX;->fixReadWriteBlock:Z

    iput-boolean v14, p0, LX/GRX;->enableCacheInstrumentation:Z

    iput v14, p0, LX/GRX;->cacheInstrumentationEventBatchPeriodS:I

    iput v12, p0, LX/GRX;->cacheInstrumentationLowRamItemLimit:I

    iput v12, p0, LX/GRX;->cacheInstrumentationHighRamItemLimit:I

    iput-boolean v14, p0, LX/GRX;->enableShardCachedFiles:Z

    iput v11, p0, LX/GRX;->numSubDirectory:I

    iput-boolean v14, p0, LX/GRX;->skipCacheBeforeInited:Z

    iput-boolean v14, p0, LX/GRX;->enableOnlyCacheEvictionInstrumentation:Z

    iput-boolean v14, p0, LX/GRX;->skipCacheQueriesForEvictionsOnlyLogging:Z

    iput-boolean v14, p0, LX/GRX;->enableUtilisationInstrumentation:Z

    iput v13, p0, LX/GRX;->cacheInstrumentationSamplingRate:I

    iput-wide v4, p0, LX/GRX;->skipDeadSpanLockThresholdMs:J

    iput-boolean v14, p0, LX/GRX;->cacheManagerWaitForCacheInitialization:Z

    iput-boolean v14, p0, LX/GRX;->enableInitSegmentFix:Z

    iput-boolean v14, p0, LX/GRX;->enableCacheEfficiencyLoggingExtraCheck:Z

    iput-boolean v14, p0, LX/GRX;->useExoV2Cache:Z

    iput-boolean v14, p0, LX/GRX;->trackLruEvictionsFix:Z

    iput-boolean v14, p0, LX/GRX;->disableSyncReadWrite:Z

    iput-boolean v14, p0, LX/GRX;->useSimpleLocks:Z

    iput-boolean v14, p0, LX/GRX;->onlyRunStartupCriticalCacheInit:Z

    iput-boolean v14, p0, LX/GRX;->enableDynamicCacheFileSizeInV2:Z

    iput-boolean v14, p0, LX/GRX;->enableCacheV2Optimizations:Z

    iput-boolean v14, p0, LX/GRX;->useConcurrentCacheListeners:Z

    iput-boolean v14, p0, LX/GRX;->useIsDirectory:Z

    iput-boolean v14, p0, LX/GRX;->enableLightweightCacheDb:Z

    iput-boolean v14, p0, LX/GRX;->deferCacheDirectoryLoad:Z

    iput-wide v4, p0, LX/GRX;->metadataCacheDbUpdateFrequencyMs:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, p0, LX/GRX;->cacheDirectory:Ljava/lang/String;

    const-string v1, "null"

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    const-string v0, "cache_directory"

    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GRX;->oldCacheDirectory:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "old_cache_directory"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->allowOldCacheCleanup:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_old_cache_cleanup"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/GRX;->cacheSizeInBytes:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_size_in_bytes"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->useFbLruCacheEvictor:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_fb_lru_cache_evictor"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_per_video_lru_protect_prefetch_cache_evictor"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/GRX;->protectPrefetchCacheMinOffset:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "protect_prefetch_cache_min_offset"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/GRX;->protectPrefetchCacheMaxPercent:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "protect_prefetch_cache_max_percent"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->usePerVideoLruCache:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_per_video_lru_cache"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->delayInitCache:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_init_cache"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->initCacheImmediatelyForPrefetch:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "init_cache_immediately_for_prefetch"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/GRX;->perVideoLRUMinOffset:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "per_video_lru_min_offset"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/GRX;->perVideoLRUMaxPercent:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "per_video_lru_max_percent"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->fixReadWriteBlock:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fix_read_write_block"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->enableShardCachedFiles:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_shard_cached_files"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/GRX;->numSubDirectory:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_sub_directory"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->skipCacheBeforeInited:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip_cache_before_inited"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/GRX;->skipDeadSpanLockThresholdMs:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip_dead_span_lock_threshold_ms"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->cacheManagerWaitForCacheInitialization:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_manager_wait_for_cache_initialization"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/GRX;->timeToLiveMs:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_to_live_ms"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/GRX;->timeToLiveEvictionIntervalForegroundMs:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_to_live_eviction_interval_foreground_ms"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/GRX;->timeToLiveEvictionIntervalBackgroundMs:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_to_live_eviction_interval_background_ms"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->enableCacheInstrumentation:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_cache_instrumentation"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/GRX;->cacheInstrumentationEventBatchPeriodS:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_instrumentation_event_batch_period_s"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/GRX;->cacheInstrumentationLowRamItemLimit:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_instrumentation_low_ram_item_limit"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/GRX;->cacheInstrumentationHighRamItemLimit:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_instrumentation_high_ram_item_limit"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->enableOnlyCacheEvictionInstrumentation:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_only_cache_eviction_instrumentation"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->skipCacheQueriesForEvictionsOnlyLogging:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip_cache_queries_for_evictions_only_logging"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->enableUtilisationInstrumentation:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_utilisation_instrumentation"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/GRX;->cacheInstrumentationSamplingRate:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_instrumentation_sampling_rate"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->enableInitSegmentFix:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_init_segment_fix"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->enableCacheEfficiencyLoggingExtraCheck:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_cache_efficiency_logging_extra_check"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->useExoV2Cache:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_exo_v2_cache"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->trackLruEvictionsFix:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_lru_evictions_fix"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->disableSyncReadWrite:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_sync_read_write"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->useSimpleLocks:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_simple_locks"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->onlyRunStartupCriticalCacheInit:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "only_run_startup_critical_cache_init"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->enableDynamicCacheFileSizeInV2:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_dynamic_cache_file_size_in_v2"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->enableCacheV2Optimizations:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_cache_v2_optimizations"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->useConcurrentCacheListeners:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_concurrent_cache_listeners"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GRX;->useIsDirectory:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_is_directory"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
