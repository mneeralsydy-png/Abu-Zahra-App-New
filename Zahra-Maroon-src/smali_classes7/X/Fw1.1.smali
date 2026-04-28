.class public final LX/Fw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/GuC;

.field public A04:LX/GzH;

.field public A05:LX/GzN;

.field public A06:LX/GSM;

.field public A07:LX/FAZ;

.field public A08:LX/FFt;

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Z

.field public final A0E:I

.field public final A0F:J

.field public final A0G:LX/Fvz;

.field public final A0H:LX/GzL;

.field public final A0I:LX/FXU;

.field public final A0J:LX/Ea6;

.field public final A0K:LX/FI8;

.field public final A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0M:Z

.field public final A0N:LX/Ez9;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/GzL;LX/GzN;LX/FXU;LX/Ea6;LX/FI8;LX/Ez9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Fw1;->A0K:LX/FI8;

    iput-object p3, p0, LX/Fw1;->A0I:LX/FXU;

    iput-object p1, p0, LX/Fw1;->A0H:LX/GzL;

    iput-object p6, p0, LX/Fw1;->A0N:LX/Ez9;

    iput p9, p0, LX/Fw1;->A0E:I

    iput-boolean p12, p0, LX/Fw1;->A0P:Z

    iput-object p7, p0, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p8, p0, LX/Fw1;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/Fw1;->A0J:LX/Ea6;

    iput-boolean p13, p0, LX/Fw1;->A0M:Z

    iput-wide p10, p0, LX/Fw1;->A0F:J

    iget-object v0, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_hero_file_data_source:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/DoZ;

    invoke-direct {v0, v1}, LX/Fvz;-><init>(Z)V

    :goto_0
    iput-object v0, p0, LX/Fw1;->A0G:LX/Fvz;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fw1;->A01:J

    iput-object p2, p0, LX/Fw1;->A05:LX/GzN;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fw1;->A02:J

    iput-wide v0, p0, LX/Fw1;->A00:J

    return-void

    :cond_0
    new-instance v0, LX/DoY;

    invoke-direct {v0, v1}, LX/Fvz;-><init>(Z)V

    goto :goto_0
.end method

.method private final A00()LX/FdS;
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v12, v3, LX/FAZ;->A02:J

    iget-wide v14, v3, LX/FAZ;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v14, v1

    if-nez v0, :cond_0

    const-wide v14, 0x7fffffffffffffffL

    :cond_0
    iget-object v2, v4, LX/Fw1;->A06:LX/GSM;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkCachedLockedCacheSpan:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/GSM;->A07:Z

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/GSM;->A04:J

    sub-long/2addr v12, v0

    iget-wide v0, v2, LX/GSM;->A03:J

    sub-long/2addr v0, v12

    long-to-double v4, v0

    long-to-double v0, v14

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v14, v0

    :cond_1
    iget-object v0, v2, LX/GSM;->A05:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    if-nez v4, :cond_4

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_4
    iget-wide v10, v3, LX/FAZ;->A00:J

    sub-long/2addr v10, v12

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-gtz v0, :cond_5

    const-wide/16 v14, -0x1

    :cond_5
    iget-object v6, v3, LX/FAZ;->A06:Ljava/lang/String;

    iget v9, v3, LX/FAZ;->A03:I

    iget-object v5, v3, LX/FAZ;->A05:LX/FdY;

    const-string v0, "The uri must be set."

    invoke-static {v4, v0}, LX/FlD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/FdS;

    invoke-direct/range {v3 .. v15}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    return-object v3
.end method

.method private final A01(LX/Gwr;)LX/GSM;
    .locals 9

    iget-object v8, p0, LX/Fw1;->A07:LX/FAZ;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/FAZ;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Gwr;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GSM;

    iget-wide v3, v8, LX/FAZ;->A02:J

    iget-wide v1, v5, LX/GSM;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_1
    return-object v7
.end method

.method private final A02()V
    .locals 8

    const-string v0, "FbHttpCacheDataSource.closeCurrentStream"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/Fw1;->A06:LX/GSM;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Fw1;->A04:LX/GzH;

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/Fw1;->A05:LX/GzN;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/Fw1;->A00()LX/FdS;

    move-result-object v0

    invoke-interface {v1, p0, v0, v6}, LX/Gup;->BlF(LX/GzH;LX/FdS;Z)V

    :cond_1
    iget-object v0, p0, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    if-eqz v0, :cond_4

    const-string v5, "DataSource Close has been interrupted by loadable.cancel: %s"

    iget-object v0, p0, LX/Fw1;->A04:LX/GzH;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/GSM;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, LX/GzH;->close()V

    goto :goto_4
    :try_end_1
    .catch LX/Doj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    :try_start_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    const-string v2, "FbHttpCacheDataSource"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    goto :goto_3

    :goto_2
    const-string v2, "FbHttpCacheDataSource"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    :goto_3
    invoke-static {v2, v5, v0}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    iput-object v3, p0, LX/Fw1;->A04:LX/GzH;

    throw v0

    :cond_4
    invoke-interface {v2}, LX/GzH;->close()V

    :goto_4
    iput-object v3, p0, LX/Fw1;->A04:LX/GzH;

    :cond_5
    iget-object v7, p0, LX/Fw1;->A06:LX/GSM;

    if-eqz v7, :cond_7

    iget-boolean v0, v7, LX/GSM;->A07:Z

    if-nez v0, :cond_7

    const-string v2, "FbHttpCacheDataSource"

    const-string v5, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, LX/Fw1;->A0J:LX/Ea6;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-wide v0, v7, LX/GSM;->A04:J

    invoke-static {v4, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v7, LX/GSM;->A03:J

    invoke-static {v4, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/Fw1;->A0K:LX/FI8;

    iget-object v1, v0, LX/FI8;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LX/Fw1;->A07:LX/FAZ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/FAZ;->A06:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v2, v5, v4}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fw1;->A03:LX/GuC;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_6
    const-string v1, "mDataSpecBuilder is null"

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    invoke-interface {v0}, LX/GuC;->close()V

    iput-object v3, p0, LX/Fw1;->A03:LX/GuC;

    goto :goto_7
    :try_end_4
    .catch LX/EWN; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "Failed to close cache data sink"

    invoke-static {v1, v2, v0}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_7
    :try_start_6
    iget-object v1, p0, LX/Fw1;->A06:LX/GSM;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/GSM;->A07:Z

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, LX/Fw1;->A03(LX/GSM;)V

    :cond_8
    iput-object v3, p0, LX/Fw1;->A06:LX/GSM;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_1
    move-exception v2

    :try_start_7
    iget-object v1, p0, LX/Fw1;->A06:LX/GSM;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/GSM;->A07:Z

    if-nez v0, :cond_9

    invoke-direct {p0, v1}, LX/Fw1;->A03(LX/GSM;)V

    :cond_9
    iput-object v3, p0, LX/Fw1;->A06:LX/GSM;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method private final A03(LX/GSM;)V
    .locals 4

    iget-object v0, p0, LX/Fw1;->A0I:LX/FXU;

    invoke-virtual {v0}, LX/FXU;->A01()LX/G3h;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Fw1;->A06:LX/GSM;

    if-eqz v2, :cond_2

    sget-object v1, LX/G3j;->A04:LX/G3j;

    if-nez v1, :cond_0

    new-instance v1, LX/G3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/G3j;->A04:LX/G3j;

    :cond_0
    const-string v0, "CacheInstrumentationListener.onReleaseHoleSpan"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, LX/G3j;->A00:LX/F2t;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/F2t;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/F2t;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
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

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_2
    invoke-virtual {v3, p1}, LX/G3h;->BtU(LX/GSM;)V

    :cond_3
    return-void
.end method

.method private final A04(Z)Z
    .locals 40

    const-string v0, "FbHttpCacheDataSource.openNextDataSource"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v19, 0x1

    const/16 v18, 0x0

    invoke-direct {v0}, LX/Fw1;->A02()V

    iget-wide v1, v7, LX/FAZ;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    if-nez v3, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-eqz v3, :cond_3f

    iget-object v1, v0, LX/Fw1;->A0I:LX/FXU;

    move-object/from16 v39, v1

    invoke-virtual/range {v39 .. v39}, LX/FXU;->A01()LX/G3h;

    move-result-object v6

    sget-object v10, LX/Ea2;->A04:LX/Ea2;

    if-eqz v6, :cond_c

    iget-object v5, v0, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    if-eqz v1, :cond_1

    iget-object v8, v0, LX/Fw1;->A05:LX/GzN;

    if-eqz v8, :cond_1

    iget-wide v3, v7, LX/FAZ;->A00:J

    cmp-long v1, v3, v16

    if-gtz v1, :cond_1

    iget-object v1, v7, LX/FAZ;->A05:LX/FdY;

    iget v1, v1, LX/FdY;->A07:I

    if-gtz v1, :cond_1

    iget-wide v1, v7, LX/FAZ;->A01:J

    invoke-interface {v8, v3, v4, v1, v2}, LX/GzN;->BRe(JJ)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_2
    :try_start_1
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogSemiCachedEvents:Z

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v1, v1, LX/GRQ;->disable_log_semi_cached_events:Z

    if-nez v1, :cond_6

    iget-object v1, v0, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v8, LX/FAZ;->A06:Ljava/lang/String;

    iget-wide v1, v8, LX/FAZ;->A02:J

    iget-boolean v9, v6, LX/G3h;->A02:Z

    if-eqz v9, :cond_3

    iget-object v9, v6, LX/G3h;->A00:LX/G3g;

    const-wide/16 v25, -0x1

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v23, v1

    invoke-interface/range {v20 .. v26}, LX/Gwr;->C94(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;

    move-result-object v2

    :goto_2
    iput-object v2, v0, LX/Fw1;->A06:LX/GSM;

    goto :goto_3

    :cond_3
    iget-object v9, v6, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v11, v6, LX/G3h;->A00:LX/G3g;

    const-wide/16 v25, -0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v23, v1

    invoke-interface/range {v20 .. v26}, LX/Gwr;->C94(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;

    move-result-object v2

    monitor-exit v9

    goto :goto_2

    :goto_3
    if-nez v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v10, LX/Ea2;->A05:LX/Ea2;

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    if-eqz v1, :cond_4

    iget-wide v1, v8, LX/FAZ;->A02:J

    invoke-virtual {v6, v3, v4, v1, v2}, LX/G3h;->A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSM;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-wide v8, v8, LX/FAZ;->A02:J

    iget v1, v0, LX/Fw1;->A0E:I

    int-to-long v1, v1

    move-object/from16 v20, v6

    move-wide/from16 v23, v8

    move-wide/from16 v25, v1

    invoke-virtual/range {v20 .. v26}, LX/G3h;->C93(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;

    move-result-object v2

    goto :goto_4

    :cond_5
    iget-boolean v3, v2, LX/GSM;->A07:Z

    move/from16 v1, v19

    if-ne v3, v1, :cond_8

    sget-object v10, LX/Ea2;->A02:LX/Ea2;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_6
    sget-object v10, LX/Ea2;->A02:LX/Ea2;

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    if-eqz v1, :cond_7

    iget-object v4, v7, LX/FAZ;->A06:Ljava/lang/String;

    iget-wide v1, v7, LX/FAZ;->A02:J

    invoke-virtual {v6, v3, v4, v1, v2}, LX/G3h;->A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSM;

    move-result-object v2

    :goto_4
    iput-object v2, v0, LX/Fw1;->A06:LX/GSM;

    goto :goto_5

    :cond_7
    iget-object v4, v7, LX/FAZ;->A06:Ljava/lang/String;

    iget-wide v8, v7, LX/FAZ;->A02:J

    iget v1, v0, LX/Fw1;->A0E:I

    int-to-long v1, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v23, v8

    move-wide/from16 v25, v1

    invoke-virtual/range {v20 .. v26}, LX/G3h;->C93(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;

    move-result-object v2

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_8
    :goto_5
    :try_start_6
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    if-eqz v1, :cond_9

    iget-object v5, v0, LX/Fw1;->A05:LX/GzN;

    if-eqz v5, :cond_9

    iget-wide v8, v7, LX/FAZ;->A00:J

    cmp-long v1, v8, v16

    if-gtz v1, :cond_9

    iget-object v1, v7, LX/FAZ;->A05:LX/FdY;

    iget v1, v1, LX/FdY;->A07:I

    if-gtz v1, :cond_9

    iget-wide v3, v7, LX/FAZ;->A01:J

    if-eqz v2, :cond_a

    iget-wide v1, v2, LX/GSM;->A03:J

    :goto_6
    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-wide/from16 v22, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-interface/range {v20 .. v27}, LX/GzN;->BRc(LX/Ea2;JJJ)V

    :cond_9
    iget-object v1, v0, LX/Fw1;->A06:LX/GSM;

    goto :goto_7

    :cond_a
    const-wide/16 v1, -0x1

    goto :goto_6

    :goto_7
    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v1, LX/GSM;->A05:Ljava/io/File;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_9

    :catch_0
    move-exception v2

    const-string v1, "FbHttpCacheDataSource"

    const-string v0, "Interrupted while obtaining cache span lock"

    invoke-static {v2, v1, v0}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_c
    :goto_9
    move/from16 v1, v18

    iput-boolean v1, v0, LX/Fw1;->A0D:Z

    iget-object v3, v0, LX/Fw1;->A06:LX/GSM;

    if-eqz v3, :cond_1a

    iget-boolean v2, v3, LX/GSM;->A07:Z

    move/from16 v1, v19

    if-ne v2, v1, :cond_1a

    iget-wide v1, v3, LX/GSM;->A03:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    invoke-static {v3}, LX/3bG;->A1M(I)Z

    move-result v1

    :try_start_7
    invoke-static {v1}, LX/FlD;->A0C(Z)V

    iget-object v12, v0, LX/Fw1;->A05:LX/GzN;

    if-eqz v12, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    iget-object v11, v7, LX/FAZ;->A04:Landroid/net/Uri;

    if-nez v11, :cond_d

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_d
    iget-object v15, v7, LX/FAZ;->A07:[B

    iget-wide v5, v7, LX/FAZ;->A00:J

    iget-wide v3, v7, LX/FAZ;->A02:J

    sub-long/2addr v5, v3

    iget-wide v1, v7, LX/FAZ;->A01:J

    cmp-long v8, v1, v16

    if-gtz v8, :cond_e

    const-wide/16 v1, -0x1

    :cond_e
    iget-object v14, v7, LX/FAZ;->A06:Ljava/lang/String;

    iget v13, v7, LX/FAZ;->A03:I

    iget-object v9, v7, LX/FAZ;->A05:LX/FdY;

    const-string v8, "The uri must be set."

    invoke-static {v11, v8}, LX/FlD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/FdS;

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move/from16 v26, v13

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    invoke-direct/range {v20 .. v32}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    invoke-interface {v12, v8, v10}, LX/GzN;->BlM(LX/FdS;LX/Ea2;)V

    :cond_f
    const-string v1, "FbHttpCacheDataSource.openCacheDataSource"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v1, v0, LX/Fw1;->A06:LX/GSM;

    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Fw1;->A06:LX/GSM;

    if-eqz v4, :cond_10

    iget-boolean v3, v4, LX/GSM;->A07:Z

    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    invoke-static {v2}, LX/FlD;->A0C(Z)V

    if-nez v4, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v4, LX/GSM;->A05:Ljava/io/File;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_13
    :goto_a
    iget-object v10, v0, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Fw1;->A06:LX/GSM;

    if-eqz v5, :cond_14

    iget-wide v3, v10, LX/FAZ;->A02:J

    iget-wide v1, v5, LX/GSM;->A04:J

    sub-long/2addr v3, v1

    iget-wide v1, v5, LX/GSM;->A03:J

    sub-long/2addr v1, v3

    long-to-double v5, v1

    iget-wide v8, v10, LX/FAZ;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v1, v8, v11

    if-nez v1, :cond_15

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_b

    :cond_14
    iget-wide v3, v10, LX/FAZ;->A02:J

    iget-wide v5, v10, LX/FAZ;->A01:J

    const-wide/16 v8, -0x1

    cmp-long v1, v5, v8

    if-nez v1, :cond_16

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_c

    :cond_15
    :goto_b
    long-to-double v1, v8

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-long v5, v1

    :cond_16
    :goto_c
    invoke-direct {v0}, LX/Fw1;->A00()LX/FdS;

    move-result-object v13

    const-string v12, "FbHttpCacheDataSource"

    const-string v11, "Cache data source open spec(Cached). RequestType: %s, StreamType:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    const/4 v1, 0x7

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v8, v0, LX/Fw1;->A0K:LX/FI8;

    iget-object v2, v8, LX/FI8;->A00:LX/EYt;

    move/from16 v1, v18

    invoke-static {v2, v9, v1}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Fw1;->A0J:LX/Ea6;

    aput-object v1, v9, v19

    iget-wide v1, v10, LX/FAZ;->A00:J

    invoke-static {v9, v1, v2}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v9, v3, v4}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    invoke-static {v9, v5, v6}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    iget-object v2, v8, LX/FI8;->A02:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v2, v9, v1

    iget-object v2, v10, LX/FAZ;->A06:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v2, v9, v1

    invoke-static {v12, v11, v9}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v8, v0, LX/Fw1;->A0G:LX/Fvz;

    invoke-interface {v8, v13}, LX/GzH;->Bnx(LX/FdS;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v1, v0, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v1, v1, LX/GRX;->enableCacheInstrumentation:Z

    if-eqz v1, :cond_19

    iget-object v9, v0, LX/Fw1;->A08:LX/FFt;

    if-eqz v9, :cond_19

    iget-wide v3, v10, LX/FAZ;->A00:J

    const-string v1, "VideoRequestEvent.onOpenCacheDataSource"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget v1, v9, LX/FFt;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LX/FFt;->A00:I

    iget-wide v1, v9, LX/FFt;->A03:J

    cmp-long v10, v1, v3

    if-lez v10, :cond_17

    iput-wide v3, v9, LX/FFt;->A03:J

    :cond_17
    iget-wide v1, v9, LX/FFt;->A02:J

    add-long/2addr v3, v5

    cmp-long v10, v1, v3

    if-gez v10, :cond_18

    iput-wide v3, v9, LX/FFt;->A02:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_18
    :try_start_c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_19
    iput-wide v5, v0, LX/Fw1;->A00:J

    iput-object v8, v0, LX/Fw1;->A04:LX/GzH;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    const/4 v8, 0x0

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v1

    goto/16 :goto_19

    :cond_1a
    const/4 v8, 0x1

    :goto_d
    :try_start_e
    iget-object v1, v0, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v38, v1

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v1, v1, LX/GRX;->enableCacheInstrumentation:Z

    if-eqz v1, :cond_1e

    sget-object v2, LX/G3j;->A04:LX/G3j;

    if-nez v2, :cond_1b

    new-instance v2, LX/G3j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/G3j;->A04:LX/G3j;

    :cond_1b
    iget-object v6, v0, LX/Fw1;->A06:LX/GSM;

    iget-object v5, v0, LX/Fw1;->A0K:LX/FI8;

    iget-object v1, v7, LX/FAZ;->A04:Landroid/net/Uri;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_e
    iget-object v1, v0, LX/Fw1;->A0J:LX/Ea6;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "CacheInstrumentationListener.onOpenHoleSpan"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    if-eqz v6, :cond_1d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-boolean v1, v6, LX/GSM;->A07:Z

    if-nez v1, :cond_1d

    iget-object v3, v2, LX/G3j;->A00:LX/F2t;

    if-eqz v3, :cond_1d

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-object v1, v3, LX/F2t;->A01:Ljava/util/TreeSet;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/F2t;->A00:Ljava/util/Map;

    new-instance v1, LX/F5d;

    invoke-direct {v1, v5, v7, v4}, LX/F5d;-><init>(LX/FI8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    monitor-exit v3

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v3

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_2
    :try_start_13
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :goto_10
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_1d
    :goto_11
    :try_start_14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_1e
    if-eqz v8, :cond_3e

    iget-object v1, v0, LX/Fw1;->A06:LX/GSM;

    if-nez v1, :cond_1f

    const-string v4, "FbHttpCacheDataSource"

    const-string v3, "Cache span locked. Skipping caching %s"

    move/from16 v1, v19

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/Fw1;->A0K:LX/FI8;

    iget-object v1, v1, LX/FI8;->A02:Ljava/lang/String;

    aput-object v1, v2, v18

    invoke-static {v4, v3, v2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    const-string v1, "FbHttpCacheDataSource.openHttpDataStream"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v1, v0, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Fw1;->A07:LX/FAZ;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual/range {v39 .. v39}, LX/FXU;->A01()LX/G3h;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v12, 0x0

    goto :goto_12

    :cond_20
    invoke-direct {v0, v1}, LX/Fw1;->A01(LX/Gwr;)LX/GSM;

    move-result-object v12

    if-nez v12, :cond_21

    invoke-direct {v0, v1}, LX/Fw1;->A01(LX/Gwr;)LX/GSM;

    move-result-object v12

    :cond_21
    :goto_12
    iget-wide v3, v5, LX/FAZ;->A01:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    const-wide/16 v10, -0x1

    if-eqz v1, :cond_22

    const-wide/16 v3, -0x1

    goto :goto_13

    :cond_22
    cmp-long v1, v3, v6

    if-nez v1, :cond_23

    const-wide v3, 0x7fffffffffffffffL

    :cond_23
    :goto_13
    :try_start_16
    invoke-virtual/range {v39 .. v39}, LX/FXU;->A01()LX/G3h;

    move-result-object v13

    iget-object v1, v5, LX/FAZ;->A06:Ljava/lang/String;

    move-object/from16 v22, v1

    if-eqz v13, :cond_25

    iget-boolean v1, v13, LX/G3h;->A02:Z

    if-eqz v1, :cond_24

    iget-object v2, v13, LX/G3h;->A00:LX/G3g;

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, LX/G3g;->A08(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_14

    :cond_24
    iget-object v2, v13, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v6, v13, LX/G3h;->A00:LX/G3g;

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, LX/G3g;->A08(Ljava/lang/String;)J

    move-result-wide v6

    monitor-exit v2

    :goto_14
    cmp-long v1, v6, v10

    if-eqz v1, :cond_25
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    iget-wide v1, v5, LX/FAZ;->A02:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_25

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Skip Http request because content length is %s and position is %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    move/from16 v0, v18

    invoke-static {v3, v0, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    move/from16 v0, v19

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v4, v5, v3}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_3
    :try_start_19
    move-exception v1

    monitor-exit v2

    goto/16 :goto_1a

    :cond_25
    cmp-long v1, v3, v10

    if-eqz v1, :cond_27
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    iget-object v1, v5, LX/FAZ;->A05:LX/FdY;

    iget-wide v6, v1, LX/FdY;->A0D:J

    cmp-long v1, v6, v16

    if-lez v1, :cond_27

    add-long/2addr v3, v6

    move/from16 v1, v19

    iput-boolean v1, v0, LX/Fw1;->A09:Z

    iget-wide v8, v5, LX/FAZ;->A02:J

    iget-wide v1, v5, LX/FAZ;->A01:J

    cmp-long v14, v1, v10

    if-nez v14, :cond_26

    const-wide v1, 0x7fffffffffffffffL

    :cond_26
    add-long/2addr v8, v1

    iput-wide v8, v0, LX/Fw1;->A01:J

    const-string v15, "FbHttpCacheDataSource"

    const-string v14, "[overfetch] Going to overfetch with length: %d orig len:%d"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v8, v18

    invoke-static {v9, v8, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    move/from16 v6, v19

    invoke-static {v9, v6, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v15, v14, v9}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    if-eqz v12, :cond_28

    iget-wide v1, v12, LX/GSM;->A04:J

    iget-wide v6, v5, LX/FAZ;->A02:J

    sub-long/2addr v1, v6

    long-to-double v6, v1

    long-to-double v1, v3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-long v3, v1

    :cond_28
    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v27

    iget-object v9, v5, LX/FAZ;->A04:Landroid/net/Uri;

    if-nez v9, :cond_29

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_29
    iget-wide v1, v5, LX/FAZ;->A00:J

    iget-wide v6, v5, LX/FAZ;->A02:J

    sub-long/2addr v1, v6

    move-wide/from16 v34, v3

    cmp-long v8, v3, v16

    if-gtz v8, :cond_2a

    const-wide/16 v34, -0x1

    :cond_2a
    iget v8, v5, LX/FAZ;->A03:I

    move/from16 v37, v8

    iget-object v8, v5, LX/FAZ;->A05:LX/FdY;

    move-object/from16 v36, v8

    const-string v20, "The uri must be set."

    move-object/from16 v8, v20

    invoke-static {v9, v8}, LX/FlD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/FdS;

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v36

    move-object/from16 v26, v22

    move-object/from16 v28, v21

    move/from16 v29, v37

    move-wide/from16 v30, v1

    move-wide/from16 v32, v6

    invoke-direct/range {v23 .. v35}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    iget-object v1, v8, LX/FdS;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_2b

    invoke-static {v8}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v1

    iget-object v1, v1, LX/FdY;->A0H:LX/FSw;

    if-eqz v1, :cond_2b

    invoke-static {v8}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v1

    iget-object v2, v1, LX/FdY;->A0H:LX/FSw;

    const-string v1, "WA_Player_Origin"

    iput-object v1, v2, LX/FSw;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v1

    iget-object v2, v1, LX/FdY;->A0H:LX/FSw;

    const-string v1, "WA_Player_SubOrigin"

    iput-object v1, v2, LX/FSw;->A01:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_2b
    :try_start_1b
    iget-object v12, v0, LX/Fw1;->A0H:LX/GzL;

    invoke-interface {v12, v8}, LX/GzM;->Bnx(LX/FdS;)J

    move-result-wide v34
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-interface {v12}, LX/GzM;->AnR()Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, LX/Fw1;->A0K:LX/FI8;

    iget-object v15, v6, LX/FI8;->A02:Ljava/lang/String;

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/FaG;->A00(Ljava/util/Map;Z)J

    move-result-wide v1

    iput-wide v1, v0, LX/Fw1;->A02:J

    move-object/from16 v7, v38

    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodContentLengthLogging:Z

    if-eqz v7, :cond_2c

    iget-object v7, v0, LX/Fw1;->A05:LX/GzN;

    if-eqz v7, :cond_2c

    invoke-interface {v7, v1, v2}, LX/GzN;->Bzk(J)V

    :cond_2c
    if-eqz v13, :cond_2d

    iget-wide v1, v0, LX/Fw1;->A02:J

    move-object/from16 v7, v22

    invoke-virtual {v13, v7, v1, v2}, LX/G3h;->A03(Ljava/lang/String;J)V

    :cond_2d
    iget-wide v1, v5, LX/FAZ;->A01:J

    cmp-long v7, v1, v10

    if-nez v7, :cond_2e

    iget-wide v1, v0, LX/Fw1;->A02:J

    iput-wide v1, v5, LX/FAZ;->A01:J

    :cond_2e
    const-string v14, "FbHttpCacheDataSource"

    const-string v11, "Cache data source open spec(HTTP). RequestType: %s, StreamType:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    const/16 v1, 0x8

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v2, v6, LX/FI8;->A00:LX/EYt;

    move/from16 v1, v18

    invoke-static {v2, v10, v1}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v13, v0, LX/Fw1;->A0J:LX/Ea6;

    aput-object v13, v10, v19

    iget-wide v1, v8, LX/FdS;->A01:J

    const/4 v6, 0x2

    invoke-static {v10, v6, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x3

    aput-object v9, v10, v1

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v15, v10}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v22, v10, v6

    invoke-static {v8}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v1

    iget v1, v1, LX/FdY;->A07:I

    invoke-static {v10, v1}, LX/1af;->A1R([Ljava/lang/Object;I)V

    invoke-static {v14, v11, v10}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v0, LX/Fw1;->A04:LX/GzH;

    move-object/from16 v1, v38

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v1, v1, LX/GRX;->enableCacheInstrumentation:Z

    if-eqz v1, :cond_31

    iget-object v8, v0, LX/Fw1;->A08:LX/FFt;

    if-eqz v8, :cond_31

    iget-wide v3, v5, LX/FAZ;->A00:J

    const-string v1, "VideoRequestEvent.onOpenHttpDataStream"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    iget v1, v8, LX/FFt;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/FFt;->A01:I

    iget-wide v1, v8, LX/FFt;->A03:J

    cmp-long v10, v1, v3

    if-lez v10, :cond_2f

    iput-wide v3, v8, LX/FFt;->A03:J

    :cond_2f
    iget-wide v1, v8, LX/FFt;->A02:J

    add-long v3, v3, v34

    cmp-long v10, v1, v3

    if-gez v10, :cond_30

    iput-wide v3, v8, LX/FFt;->A02:J

    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_4
    :try_start_1e
    move-exception v1

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto/16 :goto_1a

    :cond_30
    :goto_15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_31
    iget-object v3, v0, LX/Fw1;->A06:LX/GSM;

    if-eqz v3, :cond_39

    iget-boolean v1, v3, LX/GSM;->A07:Z

    if-nez v1, :cond_39

    cmp-long v1, v34, v16

    if-lez v1, :cond_38

    move-object/from16 v1, v39

    iget v1, v1, LX/FXU;->A00:I

    int-to-long v1, v1

    cmp-long v4, v34, v1

    if-gtz v4, :cond_38
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    move-object/from16 v1, v38

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v2, v1, LX/GRX;->useExoV2Cache:Z
    :try_end_1f
    .catch LX/EWN; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    const-string v1, "Required value was null."

    if-eqz v2, :cond_32

    goto :goto_16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_32
    :try_start_21
    invoke-virtual/range {v39 .. v39}, LX/FXU;->A01()LX/G3h;

    move-result-object v24

    if-eqz v24, :cond_37

    iget-boolean v8, v0, LX/Fw1;->A0M:Z

    iget-wide v1, v0, LX/Fw1;->A0F:J

    new-instance v4, LX/Fvr;

    move-object/from16 v25, v3

    move-wide/from16 v26, v1

    move/from16 v28, v8

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v28}, LX/Fvr;-><init>(LX/Gwr;LX/GSM;JZ)V

    goto :goto_17

    :goto_16
    invoke-virtual/range {v39 .. v39}, LX/FXU;->A01()LX/G3h;

    move-result-object v24

    if-eqz v24, :cond_36

    move-object/from16 v1, v38

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v10, v1, LX/GRX;->enableDynamicCacheFileSizeInV2:Z

    iget-boolean v8, v1, LX/GRX;->enableCacheV2Optimizations:Z

    iget-wide v1, v0, LX/Fw1;->A0F:J

    new-instance v4, LX/Fvs;

    move-object/from16 v25, v3

    move-wide/from16 v26, v1

    move/from16 v28, v10

    move/from16 v29, v8

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, LX/Fvs;-><init>(LX/Gwr;LX/GSM;JZZ)V

    :goto_17
    iput-object v4, v0, LX/Fw1;->A03:LX/GuC;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v27

    iget-object v1, v0, LX/Fw1;->A07:LX/FAZ;

    if-eqz v1, :cond_33

    iget-object v8, v1, LX/FAZ;->A04:Landroid/net/Uri;

    if-nez v8, :cond_34

    :cond_33
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_34
    iget-wide v3, v5, LX/FAZ;->A00:J

    iget-wide v1, v5, LX/FAZ;->A02:J

    sub-long/2addr v3, v1

    move-object/from16 v5, v20

    invoke-static {v8, v5}, LX/FlD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/FdS;

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v36

    move-object/from16 v26, v22

    move-object/from16 v28, v21

    move/from16 v29, v37

    move-wide/from16 v30, v3

    move-wide/from16 v32, v1

    invoke-direct/range {v23 .. v35}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    iget-object v0, v0, LX/Fw1;->A03:LX/GuC;

    if-eqz v0, :cond_35

    invoke-interface {v0, v5}, LX/GuC;->Bnz(LX/FdS;)V

    :cond_35
    const-string v4, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v13, v3, v18

    iget-wide v0, v5, LX/FdS;->A01:J

    move/from16 v2, v19

    invoke-static {v3, v2, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v9, v7, v3}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v15, v0, v3}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14, v4, v3}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_36
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_18

    :cond_37
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_18
    throw v0
    :try_end_21
    .catch LX/EWN; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catch_2
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_1a

    :goto_19
    iget-object v0, v0, LX/Fw1;->A0G:LX/Fvz;

    invoke-interface {v0}, LX/GzH;->close()V

    :goto_1a
    throw v1

    :cond_38
    invoke-direct {v0, v3}, LX/Fw1;->A03(LX/GSM;)V

    move-object/from16 v1, v21

    iput-object v1, v0, LX/Fw1;->A06:LX/GSM;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_39
    :goto_1b
    :try_start_23
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_1d
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catch_3
    move-exception v4

    :try_start_24
    move/from16 v1, v18

    iput-boolean v1, v0, LX/Fw1;->A09:Z

    iput-wide v10, v0, LX/Fw1;->A01:J

    iget-object v3, v0, LX/Fw1;->A0H:LX/GzL;

    invoke-interface {v3}, LX/GzM;->close()V

    instance-of v1, v4, LX/Doi;

    if-eqz v1, :cond_3d

    move-object v1, v4

    check-cast v1, LX/Doi;

    iget v2, v1, LX/Doi;->responseCode:I

    const/16 v1, 0x1a0

    if-ne v2, v1, :cond_3d

    invoke-interface {v3}, LX/GzM;->AnR()Ljava/util/Map;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/FaG;->A00(Ljava/util/Map;Z)J

    move-result-wide v1

    iput-wide v1, v0, LX/Fw1;->A02:J

    if-eqz v13, :cond_3a

    move-object/from16 v3, v22

    invoke-virtual {v13, v3, v1, v2}, LX/G3h;->A03(Ljava/lang/String;J)V

    :cond_3a
    iget-wide v1, v5, LX/FAZ;->A01:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_3b

    iget-wide v2, v0, LX/Fw1;->A02:J

    cmp-long v1, v2, v16

    if-lez v1, :cond_3b

    iput-wide v2, v5, LX/FAZ;->A01:J

    :cond_3b
    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Returning length 0 after 416 response"

    move/from16 v1, v18

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v38

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable416Logging:Z

    if-eqz v1, :cond_3c

    iget-object v0, v0, LX/Fw1;->A05:LX/GzN;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v4}, LX/GzN;->BlH(Ljava/io/IOException;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :cond_3c
    :goto_1c
    :try_start_25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    const/4 v0, 0x0

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :goto_1e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return v0

    :cond_3d
    :try_start_26
    throw v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catchall_5
    :try_start_27
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :cond_3e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return v19

    :cond_3f
    :goto_1f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return v18

    :catchall_6
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method


# virtual methods
.method public A8o(LX/Gup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/GzN;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fw1;->A05:LX/GzN;

    instance-of v0, v1, LX/G3N;

    if-eqz v0, :cond_0

    check-cast v1, LX/G3N;

    iget-object v0, v1, LX/G3N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LX/G3N;->A00:Ljava/util/List;

    return-void

    :cond_0
    check-cast p1, LX/GzN;

    iput-object p1, p0, LX/Fw1;->A05:LX/GzN;

    return-void

    :cond_1
    new-instance v0, LX/G3M;

    invoke-direct {v0, p1}, LX/G3M;-><init>(LX/Gup;)V

    iput-object v0, p0, LX/Fw1;->A05:LX/GzN;

    return-void
.end method

.method public synthetic AnR()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 32

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "FbHttpCacheDataSource.open"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v6, LX/FdS;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v12, v5, LX/Fw1;->A0K:LX/FI8;

    iget-object v0, v12, LX/FI8;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v8, v6, LX/FdS;->A05:Landroid/net/Uri;

    move-object/from16 v30, v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iget-boolean v0, v5, LX/Fw1;->A0P:Z

    move/from16 v24, v0

    iget-object v4, v5, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v1, v2, LX/GRQ;->enable_shortern_uri_cache_key:Z

    iget-boolean v0, v2, LX/GRQ;->enable_short_cache_key:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/GRQ;->enable_short_cache_key_igfbidv2:Z

    const/16 v22, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v22, 0x1

    :cond_2
    iget-boolean v0, v2, LX/GRQ;->always_consider_exokey_in_cache_key:Z

    move/from16 v16, v24

    move/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v23, v0

    move-object v13, v8

    move-object/from16 v14, v25

    move-object/from16 v15, v31

    invoke-static/range {v13 .. v23}, LX/FQ2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    move-result-object v18

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Fw1;->A0I:LX/FXU;

    invoke-virtual {v0}, LX/FXU;->A01()LX/G3h;

    move-result-object v17

    if-eqz v17, :cond_5

    iget-wide v2, v6, LX/FdS;->A03:J

    iget-wide v0, v6, LX/FdS;->A02:J

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-virtual/range {v17 .. v22}, LX/G3h;->B3M(Ljava/lang/String;JJ)Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    move/from16 v16, v7

    iget-boolean v15, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    iget-object v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v8, v9, LX/GRQ;->enable_shortern_uri_cache_key:Z

    iget-boolean v7, v9, LX/GRQ;->enable_short_cache_key:Z

    if-nez v7, :cond_3

    iget-boolean v7, v9, LX/GRQ;->enable_short_cache_key_igfbidv2:Z

    const/16 v28, 0x0

    if-eqz v7, :cond_4

    :cond_3
    const/16 v28, 0x1

    :cond_4
    iget-boolean v7, v9, LX/GRQ;->always_consider_exokey_in_cache_key:Z

    move-object/from16 v19, v30

    move-object/from16 v20, v25

    move-object/from16 v21, v31

    move/from16 v22, v24

    move/from16 v23, v10

    move/from16 v24, v16

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v8

    move/from16 v29, v7

    invoke-static/range {v19 .. v29}, LX/FQ2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v7, 0x2

    div-long/2addr v0, v7

    move-object/from16 v19, v17

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, LX/G3h;->B3M(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v18, v20

    :cond_5
    iget-boolean v0, v5, LX/Fw1;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v5, LX/Fw1;->A07:LX/FAZ;

    if-eqz v9, :cond_6

    iget-wide v0, v6, LX/FdS;->A03:J

    iget-wide v2, v5, LX/Fw1;->A01:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_6

    iget-object v3, v9, LX/FAZ;->A04:Landroid/net/Uri;

    if-eqz v3, :cond_6

    move-object/from16 v2, v30

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "FbHttpCacheDataSource"

    const-string v3, "[overfetch] datasource is already open for position: %d length: %d"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v6, LX/FdS;->A02:J

    invoke-static {v2, v10, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v4, v3, v2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/FAZ;

    move-object/from16 v2, v18

    invoke-direct {v3, v6, v2}, LX/FAZ;-><init>(LX/FdS;Ljava/lang/String;)V

    iput-object v3, v5, LX/Fw1;->A07:LX/FAZ;

    iput-boolean v11, v5, LX/Fw1;->A09:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/Fw1;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-wide v0

    :cond_6
    :try_start_1
    iget-boolean v0, v5, LX/Fw1;->A09:Z

    if-eqz v0, :cond_7

    const-string v8, "FbHttpCacheDataSource"

    const-string v3, "[overfetch] unexpected position in open: ds.pos:%d of-pos:%d"

    new-array v2, v13, [Ljava/lang/Object;

    iget-wide v0, v6, LX/FdS;->A03:J

    invoke-static {v2, v11, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v5, LX/Fw1;->A01:J

    invoke-static {v2, v10, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v8, v3, v2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v5}, LX/Fw1;->A02()V

    iput-boolean v11, v5, LX/Fw1;->A09:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Fw1;->A01:J

    iput-object v7, v5, LX/Fw1;->A07:LX/FAZ;

    :goto_0
    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/FAZ;

    move-object/from16 v0, v18

    invoke-direct {v1, v6, v0}, LX/FAZ;-><init>(LX/FdS;Ljava/lang/String;)V

    iput-object v1, v5, LX/Fw1;->A07:LX/FAZ;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v9, LX/FFt;

    invoke-direct {v9, v12}, LX/FFt;-><init>(LX/FI8;)V

    iput-object v9, v5, LX/Fw1;->A08:LX/FFt;

    iget-object v0, v5, LX/Fw1;->A0I:LX/FXU;

    invoke-virtual {v0}, LX/FXU;->A01()LX/G3h;

    move-result-object v14

    iget-object v15, v5, LX/Fw1;->A07:LX/FAZ;

    if-eqz v15, :cond_f

    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v1, LX/GRX;->enableOnlyCacheEvictionInstrumentation:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/GRX;->skipCacheQueriesForEvictionsOnlyLogging:Z

    const/16 v17, 0x1

    if-nez v0, :cond_9

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/Fw1;->A07:LX/FAZ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    goto :goto_0

    :cond_8
    :goto_1
    const/16 v17, 0x0

    :cond_9
    const-string v0, "VideoRequestEvent.onOpen"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-wide v7, v15, LX/FAZ;->A02:J

    iput-wide v7, v9, LX/FFt;->A05:J

    iget-wide v2, v15, LX/FAZ;->A01:J

    const-wide/16 v0, -0x1

    cmp-long v16, v2, v0

    if-eqz v16, :cond_a

    add-long v0, v2, v7

    :cond_a
    iput-wide v0, v9, LX/FFt;->A04:J

    iget-object v0, v15, LX/FAZ;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/FFt;->A07:Ljava/lang/String;

    if-nez v17, :cond_10

    if-eqz v14, :cond_b

    invoke-virtual {v14, v0}, LX/G3h;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    :goto_2
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v9, LX/FFt;->A09:Z

    const-wide/16 v2, -0x1

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v14}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSM;

    iget-wide v7, v0, LX/GSM;->A04:J

    invoke-interface {v14}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/GSM;

    iget-wide v0, v15, LX/GSM;->A03:J

    cmp-long v14, v0, v2

    if-eqz v14, :cond_d

    iget-wide v2, v15, LX/GSM;->A04:J

    add-long/2addr v2, v0

    :cond_d
    move-wide v0, v2

    move-wide v2, v7

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v9, LX/FFt;->A06:Landroid/util/Pair;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_f
    :try_start_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    :goto_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_11
    iget-object v8, v6, LX/FdS;->A06:Ljava/lang/Object;

    if-eqz v8, :cond_12

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->enableInitSegmentFix:Z

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v0, v0, LX/FdY;->A07:I

    if-gtz v0, :cond_12

    invoke-static {v6}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v1, v0, LX/FdY;->A06:I

    const/4 v0, 0x1

    if-lez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-direct {v5, v0}, LX/Fw1;->A04(Z)Z

    const-string v7, "FbHttpCacheDataSource"

    const-string v3, "Cache data source open spec. RequestType: %s, StreamType:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v12, LX/FI8;->A00:LX/EYt;

    invoke-static {v0, v2, v11}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v9, v5, LX/Fw1;->A0J:LX/Ea6;

    aput-object v9, v2, v10

    iget-wide v0, v6, LX/FdS;->A03:J

    invoke-static {v2, v13, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v6, LX/FdS;->A01:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    iget-wide v0, v6, LX/FdS;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v12, v18

    move-object/from16 v11, v31

    invoke-static {v13, v11, v12, v2}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v3, v2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    if-eqz v2, :cond_15

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-ne v2, v10, :cond_15

    invoke-static/range {v31 .. v31}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v11, LX/FRG;->A01:LX/FRG;

    monitor-enter v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v7, v11, LX/FRG;->A00:Landroid/util/LruCache;

    move-object/from16 v2, v31

    invoke-virtual {v7, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_6
    monitor-exit v11

    if-eq v2, v10, :cond_15

    invoke-static {v6}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v2, LX/FdY;->A0O:Ljava/util/Map;

    const-string v2, "x-fb-qpl-ec"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v10, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v6}, LX/FaG;->A02(LX/FdS;)V

    :goto_5
    if-eqz v8, :cond_15

    invoke-static {v6}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {v6}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v2

    iget-object v3, v2, LX/FdY;->A0O:Ljava/util/Map;

    const-string v2, "x-fb-qpl-ec"

    invoke-static {v2, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v6}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v2

    iget-object v2, v2, LX/FdY;->A0O:Ljava/util/Map;

    invoke-static {v6, v2}, LX/FOw;->A00(LX/FdS;Ljava/util/Map;)V

    monitor-enter v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object/from16 v2, v31

    invoke-virtual {v7, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v11

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v11

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v11

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :goto_6
    throw v0

    :cond_15
    :goto_7
    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-nez v2, :cond_16

    iget-wide v6, v5, LX/Fw1;->A02:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_16

    goto :goto_a

    :cond_16
    const-string v6, "WA_Player_SubOrigin"

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassSubOriginListForCacheContentLength:Z

    if-nez v2, :cond_19

    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCacheContentLengthForSubOriginList:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v3, ";"

    new-instance v2, LX/0GI;

    invoke-direct {v2, v3}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v4}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v4, v3}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-static {v2, v7}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_18
    sget-object v2, LX/01d;->A00:LX/01d;

    goto :goto_8

    :cond_19
    :goto_9
    cmp-long v2, v0, v10

    if-nez v2, :cond_1a

    sget-object v2, LX/Ea6;->A09:LX/Ea6;

    if-ne v9, v2, :cond_1a

    iget-wide v6, v5, LX/Fw1;->A00:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_1a

    goto :goto_a

    :cond_1a
    move-wide v6, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-wide v6

    :catch_0
    move-exception v2

    :try_start_c
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Fw1;->A09:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Fw1;->A01:J

    iget-object v0, v5, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/Fw1;->A08:LX/FFt;

    if-eqz v1, :cond_1b

    const-string v0, "VideoRequestEvent.onException"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-boolean v0, v1, LX/FFt;->A08:Z

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :goto_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_1b
    iget-object v0, v5, LX/Fw1;->A05:LX/GzN;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v2}, LX/GzN;->BlH(Ljava/io/IOException;)V

    :cond_1c
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public close()V
    .locals 6

    const-string v0, "FbHttpCacheDataSource.close"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/Fw1;->A09:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    if-eqz v0, :cond_2

    const-string v0, "FbHttpCacheDataSource.closeCurrentStreamSafely"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fw1;->A08:LX/FFt;

    if-eqz v1, :cond_1

    sget-object v0, LX/G3j;->A04:LX/G3j;

    if-nez v0, :cond_0

    new-instance v0, LX/G3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G3j;->A04:LX/G3j;

    :cond_0
    invoke-virtual {v0, v1}, LX/G3j;->A00(LX/FFt;)V

    :cond_1
    invoke-direct {p0}, LX/Fw1;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, LX/Fw1;->A07:LX/FAZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    iput-object v2, p0, LX/Fw1;->A07:LX/FAZ;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Fw1;->A08:LX/FFt;

    if-eqz v1, :cond_4

    sget-object v0, LX/G3j;->A04:LX/G3j;

    if-nez v0, :cond_3

    new-instance v0, LX/G3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G3j;->A04:LX/G3j;

    :cond_3
    invoke-virtual {v0, v1}, LX/G3j;->A00(LX/FFt;)V

    :cond_4
    invoke-direct {p0}, LX/Fw1;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fw1;->A07:LX/FAZ;

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/Fw1;->A07:LX/FAZ;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    const-string v3, "[overfetch] datasource is attempted to call close, but continue for position: %d length: %d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v5, LX/FAZ;->A02:J

    invoke-static {v2, v4, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v5, LX/FAZ;->A01:J

    invoke-static {v2, v0, v1}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    invoke-static {v2}, LX/DiK;->A1a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "FbHttpCacheDataSource"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v2, "[overfetch] datasource is attempted to call close"

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public read([BII)I
    .locals 67

    const/4 v8, 0x0

    move-object/from16 v66, p1

    move-object/from16 v0, v66

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v7, p0

    invoke-direct {v7}, LX/Fw1;->A00()LX/FdS;

    move-result-object v6

    iget-boolean v0, v7, LX/Fw1;->A0D:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v4, v7, LX/Fw1;->A05:LX/GzN;

    if-eqz v4, :cond_1

    iget-wide v0, v7, LX/Fw1;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v15

    :try_start_1
    sget-object v0, LX/FOw;->A00:LX/FdS;

    move-object v1, v6

    iget-object v0, v6, LX/FdS;->A06:Ljava/lang/Object;

    instance-of v0, v0, LX/FdY;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v2

    iget-boolean v0, v2, LX/FdY;->A0R:Z

    if-eq v0, v15, :cond_0

    iget-object v0, v2, LX/FdY;->A0K:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-wide v0, v2, LX/FdY;->A09:J

    move-wide/from16 v37, v0

    iget-boolean v0, v2, LX/FdY;->A0S:Z

    move/from16 v49, v0

    iget v0, v2, LX/FdY;->A07:I

    move/from16 v26, v0

    iget v0, v2, LX/FdY;->A06:I

    move/from16 v27, v0

    iget v0, v2, LX/FdY;->A00:I

    move/from16 v28, v0

    iget v0, v2, LX/FdY;->A08:I

    move/from16 v29, v0

    iget-boolean v0, v2, LX/FdY;->A0U:Z

    move/from16 v50, v0

    iget-boolean v0, v2, LX/FdY;->A0Q:Z

    move/from16 v51, v0

    iget v0, v2, LX/FdY;->A04:I

    move/from16 v30, v0

    iget-wide v0, v2, LX/FdY;->A0B:J

    move-wide/from16 v39, v0

    iget-object v0, v2, LX/FdY;->A0H:LX/FSw;

    move-object/from16 v64, v0

    iget-boolean v0, v2, LX/FdY;->A0T:Z

    move/from16 v52, v0

    iget v0, v2, LX/FdY;->A05:I

    move/from16 v31, v0

    iget-wide v0, v2, LX/FdY;->A0C:J

    long-to-int v9, v0

    iget-wide v0, v2, LX/FdY;->A0E:J

    move-wide/from16 v43, v0

    iget-wide v0, v2, LX/FdY;->A0A:J

    move-wide/from16 v45, v0

    iget v0, v2, LX/FdY;->A01:I

    move/from16 v32, v0

    iget-object v0, v2, LX/FdY;->A0O:Ljava/util/Map;

    move-object/from16 v25, v0

    iget v0, v2, LX/FdY;->A03:I

    move/from16 v33, v0

    iget-object v0, v2, LX/FdY;->A0I:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/FdY;->A0G:LX/Fdc;

    move-object/from16 v62, v0

    iget v0, v2, LX/FdY;->A02:I

    move/from16 v34, v0

    iget-boolean v0, v2, LX/FdY;->A0P:Z

    move/from16 v53, v0

    iget-object v0, v2, LX/FdY;->A0M:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/FdY;->A0J:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/FdY;->A0N:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/FdY;->A0L:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v0, v2, LX/FdY;->A0F:J

    move-wide/from16 v17, v0

    iget-wide v11, v2, LX/FdY;->A0D:J

    iget-object v10, v6, LX/FdS;->A05:Landroid/net/Uri;

    iget-wide v0, v6, LX/FdS;->A04:J

    move-wide/from16 v59, v0

    iget-object v0, v6, LX/FdS;->A09:[B

    move-object/from16 v58, v0

    iget-object v0, v6, LX/FdS;->A08:Ljava/util/Map;

    move-object/from16 v57, v0

    iget-wide v0, v6, LX/FdS;->A03:J

    move-wide/from16 v55, v0

    iget-wide v2, v6, LX/FdS;->A02:J

    iget-object v14, v6, LX/FdS;->A07:Ljava/lang/String;

    iget v13, v6, LX/FdS;->A00:I

    int-to-long v0, v9

    new-instance v16, LX/FdY;

    move-object/from16 v22, v21

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v0

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v17

    move-wide/from16 v47, v11

    move/from16 v54, v15

    move-object/from16 v17, v62

    move-object/from16 v18, v64

    move-object/from16 v19, v65

    move-object/from16 v20, v63

    move-object/from16 v21, v61

    invoke-direct/range {v16 .. v54}, LX/FdY;-><init>(LX/Fdc;LX/FSw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    const-string v0, "The uri must be set."

    invoke-static {v10, v0}, LX/FlD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FdS;

    move-object v15, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v57

    move-object/from16 v19, v58

    move/from16 v20, v13

    move-wide/from16 v21, v59

    move-wide/from16 v23, v55

    move-wide/from16 v25, v2

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    :cond_0
    invoke-interface {v4, v7, v1, v5}, LX/Gup;->BlO(LX/GzH;LX/FdS;Z)V

    :cond_1
    iput-boolean v5, v7, LX/Fw1;->A0D:Z

    :cond_2
    iget-object v11, v7, LX/Fw1;->A04:LX/GzH;

    const/4 v9, -0x1

    if-nez v11, :cond_3

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Trying to read when datasource isn\'t set. cache-only: %b"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_3
    iget-boolean v0, v7, LX/Fw1;->A09:Z

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/Fw1;->A07:LX/FAZ;

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/FAZ;->A01:J

    cmp-long v2, v0, v12

    if-gtz v2, :cond_4

    iget-wide v2, v3, LX/FAZ;->A02:J

    iget-wide v0, v7, LX/Fw1;->A01:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    const-string v10, "FbHttpCacheDataSource"

    const-string v6, "Done with player requested length: %d. Continuing to fetch. Start [overfetch] position: %d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v4, v5, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v10, v6, v4}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_4
    move/from16 v10, p2

    move/from16 v2, p3

    move-object/from16 v0, v66

    invoke-interface {v11, v0, v10, v2}, LX/GoM;->read([BII)I

    move-result v4

    if-lez v4, :cond_6

    iget-wide v2, v7, LX/Fw1;->A0C:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/Fw1;->A0C:J

    iget-object v9, v7, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-wide v0, v0, LX/GRX;->skipDeadSpanLockThresholdMs:J

    cmp-long v11, v0, v12

    if-lez v11, :cond_5

    iget-object v1, v7, LX/Fw1;->A04:LX/GzH;

    iget-object v0, v7, LX/Fw1;->A0H:LX/GzL;

    if-ne v1, v0, :cond_5

    iget-object v11, v7, LX/Fw1;->A06:LX/GSM;

    if-eqz v11, :cond_5

    iget-wide v0, v7, LX/Fw1;->A0B:J

    sub-long v14, v2, v0

    const-wide/16 v12, 0x1400

    cmp-long v0, v14, v12

    if-lez v0, :cond_5

    iput-wide v2, v7, LX/Fw1;->A0B:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/GSM;->A08:J

    :cond_5
    iget v9, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numOfBytesBeforeLoaderThreadSleep:I

    if-lez v9, :cond_9

    iget-wide v2, v7, LX/Fw1;->A0C:J

    iget-wide v0, v7, LX/Fw1;->A0A:J

    sub-long v11, v2, v0

    int-to-long v0, v9

    cmp-long v9, v11, v0

    if-ltz v9, :cond_9

    iput-wide v2, v7, LX/Fw1;->A0A:J

    const-wide/16 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "FbHttpCacheDataSource"

    const-string v0, "Thread sleep interrupted during loader thread yield"

    invoke-static {v2, v1, v0}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne v4, v9, :cond_8

    invoke-direct {v7, v8}, LX/Fw1;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/Fw1;->A04:LX/GzH;

    if-eqz v1, :cond_7

    move-object/from16 v0, v66

    invoke-interface {v1, v0, v10, v2}, LX/GoM;->read([BII)I

    move-result v4

    if-ne v4, v9, :cond_8

    return v4

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    if-eq v4, v9, :cond_a

    :cond_9
    :goto_0
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v9, v7, LX/Fw1;->A07:LX/FAZ;

    if-eqz v9, :cond_c

    iget-wide v2, v9, LX/FAZ;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-long v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-wide v2, v9, LX/FAZ;->A01:J

    :cond_b
    iget-wide v0, v9, LX/FAZ;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/FAZ;->A00:J

    iget-wide v0, v9, LX/FAZ;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/FAZ;->A02:J

    :cond_c
    iget-object v0, v7, LX/Fw1;->A04:LX/GzH;

    iget-object v3, v7, LX/Fw1;->A0H:LX/GzL;

    if-ne v0, v3, :cond_d

    iget-object v1, v7, LX/Fw1;->A03:LX/GuC;

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/Fw1;->A06:LX/GSM;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/GSM;->A07:Z

    if-nez v0, :cond_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object/from16 v0, v66

    invoke-interface {v1, v0, v10, v4}, LX/GuC;->write([BII)V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    :try_start_6
    const-string v1, "FbHttpCacheDataSource"

    const-string v0, "Failed to write to cache data sink"

    invoke-static {v2, v1, v0}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    iget-object v1, v7, LX/Fw1;->A05:LX/GzN;

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/Fw1;->A04:LX/GzH;

    if-eq v0, v3, :cond_e

    const/4 v5, 0x0

    :cond_e
    invoke-interface {v1, v7, v6, v4, v5}, LX/Gup;->BHq(LX/GzH;LX/FdS;IZ)V

    :cond_f
    return v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    iput-boolean v8, v7, LX/Fw1;->A09:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/Fw1;->A01:J

    iget-object v0, v7, LX/Fw1;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/Fw1;->A08:LX/FFt;

    if-eqz v1, :cond_10

    const-string v0, "VideoRequestEvent.onException"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v1, LX/FFt;->A08:Z

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_10
    iget-object v0, v7, LX/Fw1;->A05:LX/GzN;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, LX/GzN;->BlH(Ljava/io/IOException;)V

    :cond_11
    throw v2
.end method
