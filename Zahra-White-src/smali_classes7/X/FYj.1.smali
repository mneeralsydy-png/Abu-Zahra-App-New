.class public LX/FYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/FB3;

.field public final A03:LX/El1;

.field public final A04:LX/FBQ;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/FB3;LX/FBQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 14

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/FYj;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FYj;->A07:Ljava/util/Queue;

    const/16 v0, 0x64

    iput v0, p0, LX/FYj;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/FYj;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/FYj;->A06:Ljava/util/Queue;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/FYj;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/FYj;->A02:LX/FB3;

    iget v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerPoolSize:I

    if-gtz v10, :cond_0

    const/4 v10, 0x4

    :cond_0
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v10}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/FYj;->A09:Landroid/util/LruCache;

    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v1, LX/GRQ;->enable_player_pooling_with_priority:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/Dz9;

    invoke-direct {v0, p0, v10}, LX/Dz9;-><init>(LX/FYj;I)V

    iput-object v0, p0, LX/FYj;->A03:LX/El1;

    const-string v2, "create HeroPlayerPoolPriorityCache"

    :goto_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/FYj;->A03(Ljava/lang/String;J)V

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v1, v0, LX/GRQ;->hero_pool_max_number_of_logs:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    long-to-int v0, v1

    iput v0, p0, LX/FYj;->A00:I

    :cond_1
    move-object/from16 v0, p2

    iput-object v0, p0, LX/FYj;->A04:LX/FBQ;

    return-void

    :cond_2
    iget-wide v12, v1, LX/GRQ;->max_hero_service_player_reuse_pool_size:J

    cmp-long v0, v12, v5

    if-lez v0, :cond_3

    iget-wide v0, v1, LX/GRQ;->eager_recover_strategy_for_pool:J

    long-to-int v11, v0

    new-instance v7, LX/Dz7;

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, LX/Dz7;-><init>(LX/FYj;LX/FYj;IIJ)V

    iput-object v7, p0, LX/FYj;->A03:LX/El1;

    const-string v2, "create ReuseHeroPlayerPoolLruCache"

    goto :goto_0

    :cond_3
    iget-wide v2, v1, LX/GRQ;->eager_recover_strategy_for_pool:J

    long-to-int v1, v2

    new-instance v0, LX/Dz8;

    invoke-direct {v0, p0, v10, v1}, LX/Dz8;-><init>(LX/FYj;II)V

    iput-object v0, p0, LX/FYj;->A03:LX/El1;

    const-string v2, "create HeroPlayerPoolLruCache"

    goto :goto_0
.end method

.method public static A00(LX/FkV;LX/FnI;)LX/G89;
    .locals 1

    invoke-static {p0}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v0

    iget-wide p0, p1, LX/FnI;->A0T:J

    iget-object v0, v0, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, p0, p1}, LX/FYj;->A01(J)LX/G89;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/G89;
    .locals 2

    iget-object v1, p0, LX/FYj;->A03:LX/El1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/El1;->A03(Ljava/lang/Long;)LX/G89;

    move-result-object v1

    const-string v0, "get"

    invoke-virtual {p0, v0, p1, p2}, LX/FYj;->A03(Ljava/lang/String;J)V

    return-object v1
.end method

.method public A02(JZ)V
    .locals 6

    const-string v0, "HeroServicePlayerPool.releasePlayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "id [%d]: Release player"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-static {v1, v0}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/FYj;->A01(J)LX/G89;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/FYj;->A01(J)LX/G89;

    move-result-object v1

    new-instance v0, LX/G86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/G89;->A0g(LX/GxJ;)V

    :cond_0
    iget-object v1, p0, LX/FYj;->A03:LX/El1;

    const-string v0, "releasePlayer"

    invoke-virtual {v1, v0, v3}, LX/El1;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "remove"

    invoke-virtual {p0, v0, p1, p2}, LX/FYj;->A03(Ljava/lang/String;J)V

    const-string v2, "HeroServicePlayerPool"

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releasePlayer HeroServicePlayer[%d] released: %s"

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    invoke-static {v1, v4}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v2, v1}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A03(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/FYj;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_hero_pool_log:Z

    if-eqz v0, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ", currentSize:%d, maxSize: %d, %s: playerId %d"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LX/FYj;->A03:LX/El1;

    instance-of v6, v3, LX/Dz9;

    if-eqz v6, :cond_0

    move-object v0, v3

    check-cast v0, LX/Dz9;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LX/Dz9;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, LX/Dz8;

    iget-object v0, v0, LX/Dz8;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v6, :cond_1

    move-object v0, v3

    check-cast v0, LX/Dz9;

    monitor-enter v3

    :try_start_2
    iget v0, v0, LX/Dz9;->A00:I

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    check-cast v3, LX/Dz8;

    iget-object v0, v3, LX/Dz8;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    goto :goto_3

    :goto_2
    monitor-exit v3

    :goto_3
    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v0, p2, p3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/FYj;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, p0, LX/FYj;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "HeroServicePlayerPool"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FYj;->A07:Ljava/util/Queue;

    monitor-enter v2

    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/FYj;->A00:I

    if-le v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    return-void
.end method
