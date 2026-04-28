.class public LX/E05;
.super LX/FMD;
.source ""


# instance fields
.field public final A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

.field public final A01:LX/Feg;

.field public final A02:LX/GRl;

.field public final A03:LX/F78;

.field public final A04:LX/Eof;


# direct methods
.method public constructor <init>(LX/F78;LX/EYk;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Feg;LX/Fts;LX/GRl;LX/Eof;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p8

    move-object v4, p9

    invoke-direct/range {v0 .. v5}, LX/FMD;-><init>(LX/EYk;LX/Fts;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p6, p0, LX/E05;->A02:LX/GRl;

    iput-object p4, p0, LX/E05;->A01:LX/Feg;

    iput-object p3, p0, LX/E05;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    iput-object p7, p0, LX/E05;->A04:LX/Eof;

    iput-object p1, p0, LX/E05;->A03:LX/F78;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "update_prefetch_priority"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A01()V
    .locals 68

    move-object/from16 v1, p0

    iget-object v0, v1, LX/E05;->A02:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E05;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    invoke-interface {v0}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V

    :cond_0
    iget-object v3, v1, LX/E05;->A01:LX/Feg;

    iget-object v2, v1, LX/FMD;->A01:LX/Fts;

    iget-object v0, v1, LX/E05;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v26, v0

    const/16 v28, 0x0

    :try_start_0
    iget v1, v2, LX/Fts;->A02:I

    int-to-long v6, v1

    iget v0, v3, LX/Feg;->A00:I

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    const-string v5, "CacheManager_default"

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, LX/Fts;->A0C:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, v2, LX/Fts;->A02:I

    invoke-static {v4, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, v3, LX/Feg;->A00:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    const-string v0, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v14, 0x0

    if-eqz v1, :cond_23

    iget-object v0, v2, LX/Fts;->A0E:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v8, v2, LX/Fts;->A0C:LX/Cgl;

    iget-object v9, v8, LX/Cgl;->A0H:Ljava/lang/String;

    iget-object v7, v8, LX/Cgl;->A05:Landroid/net/Uri;

    iget-object v5, v3, LX/Feg;->A0C:LX/GRl;

    iget-object v0, v5, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v6, v0, LX/K6x;->hashUrlForUnique:Z

    iget-boolean v4, v5, LX/GRl;->useShortKey:Z

    iget-boolean v0, v2, LX/Fts;->A0R:Z

    move/from16 v25, v0

    iget-boolean v1, v5, LX/GRl;->splitLastSegmentCachekey:Z

    iget-boolean v0, v5, LX/GRl;->skipThumbnailCacheKey:Z

    move-object/from16 v29, v7

    move-object/from16 v30, v23

    move-object/from16 v31, v9

    move/from16 v32, v6

    move/from16 v33, v4

    move/from16 v34, v25

    move/from16 v35, v1

    move/from16 v36, v0

    invoke-static/range {v29 .. v36}, LX/FbW;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v5, LX/GRl;->skipPrefetchInCacheManager:Z

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Feg;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "CacheManager_default"

    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v9, v1, v11

    iget v0, v2, LX/Fts;->A02:I

    invoke-static {v1, v0, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v4, v3, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    :catchall_0
    move-exception v6

    :try_start_3
    monitor-exit v1

    goto/16 :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget v1, v2, LX/Fts;->A02:I

    new-instance v22, LX/G0i;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1}, LX/G0i;-><init>(LX/Feg;I)V

    invoke-virtual {v3}, LX/Feg;->A03()LX/Gzl;

    move-result-object v7

    sget-object v21, LX/EaR;->A08:LX/EaR;

    move-object/from16 v24, v21

    iget v0, v2, LX/Fts;->A04:I

    if-ne v0, v10, :cond_4

    sget-object v21, LX/EaR;->A01:LX/EaR;

    goto :goto_1

    :cond_4
    if-ne v0, v12, :cond_5

    sget-object v21, LX/EaR;->A04:LX/EaR;

    :cond_5
    :goto_1
    const/4 v6, 0x3

    if-eqz v7, :cond_9

    iget-boolean v0, v5, LX/GRl;->skipPrefetchInCacheManager:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/GRl;->enableCacheLookUp:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/GRl;->usePerVideoLookupToCheckCache:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v9}, LX/Feg;->A06(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-boolean v13, v5, LX/GRl;->useIsCachedSkipInit:Z

    iget-wide v0, v2, LX/Fts;->A07:J

    move-wide/from16 v18, v0

    iget v0, v2, LX/Fts;->A02:I

    int-to-long v0, v0

    if-eqz v13, :cond_7

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-wide/from16 v31, v18

    move-wide/from16 v33, v0

    invoke-interface/range {v29 .. v34}, LX/Gzl;->B3M(Ljava/lang/String;JJ)Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-wide/from16 v31, v18

    move-wide/from16 v33, v0

    invoke-interface/range {v29 .. v34}, LX/Gwp;->B3K(Ljava/lang/String;JJ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Feg;->A0A:LX/Ezn;

    iget-object v0, v0, LX/Ezn;->A00:LX/FhB;

    iget-object v0, v0, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    const-string v5, "CacheManager_default"

    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v11

    iget v0, v2, LX/Fts;->A02:I

    invoke-static {v1, v0, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v4, v1, v12

    invoke-static {v5, v3, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_8
    move-object/from16 v0, v22

    invoke-interface {v7, v0, v4}, LX/Gwp;->A84(LX/GuQ;Ljava/lang/String;)Ljava/util/NavigableSet;

    :cond_9
    if-eqz v9, :cond_a

    iget-object v13, v3, LX/Feg;->A0A:LX/Ezn;

    const-string v7, "ServiceEventCallbackImpl"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v0, "skipping log because listener is null"

    invoke-static {v7, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, LX/Ezn;->A00:LX/FhB;

    iget-object v0, v0, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    :cond_a
    const-string v20, "CacheManager_default"

    const-string v7, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v0

    aput-object v9, v0, v11

    iget-object v1, v8, LX/Cgl;->A0B:Ljava/lang/String;

    aput-object v1, v0, v10

    iget-object v10, v8, LX/Cgl;->A07:Ljava/lang/Integer;

    invoke-static {v10}, LX/BsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v12

    iget v10, v2, LX/Fts;->A02:I

    invoke-static {v0, v10, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v19, 0x4

    aput-object v23, v0, v19

    const/4 v6, 0x5

    aput-object v4, v0, v6

    move-object/from16 v6, v20

    invoke-static {v6, v7, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Fts;->A0J:Z

    xor-int/lit8 v44, v0, 0x1

    invoke-static {v11}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v37

    iget-object v12, v8, LX/Cgl;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/Fts;->A0A:LX/EYZ;

    move-object/from16 v67, v0

    iget-object v11, v8, LX/Cgl;->A06:LX/Bhz;

    iget-boolean v10, v8, LX/Cgl;->A0M:Z

    iget-object v7, v2, LX/Fts;->A0O:Ljava/lang/String;

    iget-object v6, v2, LX/Fts;->A0N:Ljava/lang/String;

    iget-boolean v0, v2, LX/Fts;->A0I:Z

    new-instance v29, LX/Fdq;

    move-object/from16 v30, v67

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move/from16 v38, v10

    move/from16 v39, v25

    move/from16 v40, v0

    invoke-direct/range {v29 .. v40}, LX/Fdq;-><init>(LX/EYZ;LX/Bhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    move-object/from16 v1, v24

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    :try_start_5
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v42

    iget-object v1, v3, LX/Feg;->A0B:LX/Fi5;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Fi5;->A00(LX/Fi5;I)I

    move-result v45

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fi5;->A00(LX/Fi5;I)I

    move-result v46

    const/16 v18, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x1

    move-object/from16 v38, v3

    move-object/from16 v39, v26

    move-object/from16 v40, v21

    move-object/from16 v41, v29

    move-object/from16 v43, v37

    move/from16 v47, v0

    move/from16 v49, v12

    invoke-virtual/range {v38 .. v49}, LX/Feg;->A02(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/EaR;LX/Fdq;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/Gzh;

    move-result-object v10

    const/4 v7, 0x6

    new-instance v16, LX/FcO;

    move-object/from16 v6, v16

    invoke-direct {v6, v9, v0}, LX/FcO;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    iget v0, v2, LX/Fts;->A02:I

    if-gtz v0, :cond_b

    if-ne v0, v1, :cond_1a

    :cond_b
    iget-boolean v1, v5, LX/GRl;->enableHttpPriorityForPrefetch:Z

    if-eqz v1, :cond_e
    :try_end_6
    .catch LX/DsA; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, v2, LX/Fts;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v6, 0x7

    const/16 v1, 0x8

    if-eq v11, v7, :cond_d

    if-eq v11, v6, :cond_d

    if-eq v11, v1, :cond_c

    sget-object v1, LX/EXZ;->A02:LX/EXZ;

    iget-object v11, v1, LX/EXZ;->mHttpPriority:LX/Fdb;

    goto :goto_3

    :cond_c
    sget-object v1, LX/EXZ;->A04:LX/EXZ;

    iget-object v11, v1, LX/EXZ;->mHttpPriority:LX/Fdb;

    goto :goto_3

    :cond_d
    sget-object v1, LX/EXZ;->A01:LX/EXZ;

    iget-object v11, v1, LX/EXZ;->mHttpPriority:LX/Fdb;

    goto :goto_3
    :try_end_7
    .catch LX/DsA; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-exception v11

    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_e
    :try_start_8
    sget-object v1, LX/EXZ;->A00:LX/EXZ;

    iget-object v11, v1, LX/EXZ;->mHttpPriority:LX/Fdb;

    :goto_3
    sget-object v1, LX/FgR;->A09:LX/FgR;

    iget-object v1, v8, LX/Cgl;->A05:Landroid/net/Uri;

    move-object/from16 v60, v1

    iget-wide v6, v2, LX/Fts;->A07:J

    cmp-long v1, v6, v14

    if-lez v1, :cond_f

    move-wide/from16 v58, v6

    goto :goto_4

    :cond_f
    const-wide/16 v58, 0x0

    :goto_4
    cmp-long v1, v6, v14

    if-gtz v1, :cond_10

    const-wide/16 v6, 0x0

    :cond_10
    int-to-long v0, v0

    move-wide/from16 v65, v0

    iget-object v13, v2, LX/Fts;->A0G:Ljava/lang/String;

    iget v0, v2, LX/Fts;->A01:I

    move/from16 v64, v0

    int-to-long v0, v0

    move-wide/from16 v48, v0
    :try_end_8
    .catch LX/DsA; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object/from16 v0, v21

    iget v0, v0, LX/EaR;->value:I

    const-string v31, ""

    const-wide/16 v46, -0x1

    const/16 v40, -0x1

    new-instance v24, LX/FWB;

    move-object/from16 v30, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v42, v40

    move/from16 v43, v40

    move-wide/from16 v50, v46

    move-wide/from16 v52, v46

    move/from16 v54, v12

    move/from16 v55, v12

    move/from16 v56, v12

    move/from16 v57, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v16

    move-object/from16 v27, v13

    move-object/from16 v29, v28

    move-object/from16 v32, v31

    move/from16 v35, v12

    move/from16 v38, v0

    move/from16 v39, v17

    move/from16 v41, v40

    move-wide/from16 v44, v48

    move-wide/from16 v48, v46

    invoke-direct/range {v24 .. v57}, LX/FWB;-><init>(LX/Fdb;LX/FcO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V

    new-instance v0, LX/FgR;

    move-object/from16 v52, v0

    move-object/from16 v53, v60

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v28

    move-wide/from16 v60, v6

    move-wide/from16 v62, v65

    invoke-direct/range {v52 .. v63}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    iget-boolean v1, v5, LX/GRl;->enableCDNDebugHeaders:Z

    if-eqz v1, :cond_14

    if-eqz v9, :cond_11
    :try_end_9
    .catch LX/DsA; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v5, "x-fb-abr-video-id"

    iget-object v1, v0, LX/FgR;->A05:LX/FWB;

    iget-object v1, v1, LX/FWB;->A0N:Ljava/util/Map;

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v7, "x-fb-abr-is-prefetch"

    const-string v6, "1"

    iget-object v1, v0, LX/FgR;->A05:LX/FWB;

    iget-object v5, v1, LX/FWB;->A0N:Ljava/util/Map;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_12

    const-string v1, "x-fb-abr-quality-label"

    invoke-interface {v5, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v6, "x-fb-abr-bitrate"

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v6, "x-fb-abr-track-type"

    move-object/from16 v1, v21

    iget v1, v1, LX/EaR;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_a
    .catch LX/DsA; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    move-exception v11

    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_14
    :goto_5
    :try_start_b
    iget-object v1, v3, LX/Feg;->A0E:Ljava/util/Map;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/E05;->A00(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v4, :cond_15
    :try_end_b
    .catch LX/DsA; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v1, v3, LX/Feg;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_c
    .catch LX/DsA; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0
    :try_end_f
    .catch LX/DsA; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_2
    move-exception v11

    goto/16 :goto_a

    :cond_15
    :goto_6
    :try_start_10
    invoke-interface {v10, v0}, LX/Gvs;->Bny(LX/FgR;)J

    move-result-wide v0

    cmp-long v5, v0, v14

    if-lez v5, :cond_17
    :try_end_10
    .catch LX/DsA; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget v6, v2, LX/Fts;->A02:I

    if-lez v6, :cond_16

    long-to-int v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_7
    iput v5, v2, LX/Fts;->A02:I

    goto :goto_8

    :cond_16
    long-to-int v5, v0

    goto :goto_7
    :try_end_11
    .catch LX/DsA; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_17
    :goto_8
    :try_start_12
    iget v7, v2, LX/Fts;->A02:I

    int-to-long v5, v7

    iget v0, v3, LX/Feg;->A00:I

    int-to-long v0, v0

    cmp-long v11, v5, v0

    if-ltz v11, :cond_19
    :try_end_12
    .catch LX/DsA; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    const-string v6, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v8, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_18
    aput-object v18, v5, v12

    iget v1, v2, LX/Fts;->A02:I

    move/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, v3, LX/Feg;->A00:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Attempting to cache amount greater than CacheSize"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_19
    if-lez v7, :cond_1a

    const/high16 v7, 0x10000

    new-array v13, v7, [B

    const-wide/16 v0, 0x0
    :try_end_13
    .catch LX/DsA; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_9
    :try_start_14
    iget v11, v2, LX/Fts;->A02:I

    int-to-long v5, v11

    cmp-long v16, v0, v5

    if-eqz v16, :cond_1b

    long-to-int v5, v0

    invoke-static {v11, v5, v7}, LX/DiJ;->A03(III)I

    move-result v5

    invoke-interface {v10, v13, v12, v5}, LX/Gvs;->read([BII)I

    move-result v5

    int-to-long v5, v5

    cmp-long v11, v5, v46

    if-eqz v11, :cond_1b

    add-long/2addr v0, v5

    goto :goto_9
    :try_end_14
    .catch LX/DsA; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_3
    move-exception v11

    goto :goto_c

    :catch_4
    move-exception v6

    cmp-long v5, v0, v14

    if-eqz v5, :cond_20

    :try_start_15
    invoke-interface {v10}, LX/Gvs;->close()V

    invoke-static/range {v21 .. v21}, LX/E05;->A00(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v5, v3, LX/Feg;->A0D:Ljava/util/Map;

    monitor-enter v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    :try_start_16
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto/16 :goto_d

    :catchall_2
    move-exception v6

    monitor-exit v5

    goto/16 :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_5
    move-exception v11

    :goto_a
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_1a
    const-wide/16 v0, 0x0

    :cond_1b
    :try_start_17
    invoke-interface {v10}, LX/Gvs;->close()V

    cmp-long v5, v0, v14

    if-nez v5, :cond_1c

    invoke-virtual {v3}, LX/Feg;->A03()LX/Gzl;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, LX/Feg;->A03()LX/Gzl;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-interface {v6, v5, v4}, LX/Gwp;->BuG(LX/GuQ;Ljava/lang/String;)V

    :cond_1c
    iget-object v5, v3, LX/Feg;->A0E:Ljava/util/Map;

    invoke-static {v5}, LX/E05;->A00(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v5, v3, LX/Feg;->A0D:Ljava/util/Map;

    monitor-enter v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :try_start_18
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_d

    :catchall_3
    move-exception v6

    monitor-exit v5

    goto/16 :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_6
    move-exception v11

    goto :goto_b

    :catchall_4
    move-exception v6

    const-wide/16 v0, 0x0

    goto/16 :goto_f

    :catch_7
    move-exception v11

    goto :goto_b

    :catch_8
    move-exception v11

    :goto_b
    const-wide/16 v0, 0x0

    :goto_c
    :try_start_19
    const-string v7, "IO Exception prefetching CacheKey:%s, Read:%d"

    move-object/from16 v5, v23

    invoke-static {v5, v12}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move/from16 v5, v17

    invoke-static {v6, v5, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    move-object/from16 v5, v20

    invoke-static {v7, v5, v11, v6}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-interface {v10}, LX/Gvs;->close()V

    cmp-long v5, v0, v14

    if-nez v5, :cond_1d

    invoke-virtual {v3}, LX/Feg;->A03()LX/Gzl;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, LX/Feg;->A03()LX/Gzl;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-interface {v6, v5, v4}, LX/Gwp;->BuG(LX/GuQ;Ljava/lang/String;)V

    :cond_1d
    iget-object v5, v3, LX/Feg;->A0E:Ljava/util/Map;

    invoke-static {v5}, LX/E05;->A00(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v5, v3, LX/Feg;->A0D:Ljava/util/Map;

    monitor-enter v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    :try_start_1b
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_d

    :catchall_5
    move-exception v6

    monitor-exit v5

    goto/16 :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_1e
    :goto_d
    :try_start_1c
    iget-object v7, v8, LX/Cgl;->A0H:Ljava/lang/String;

    new-instance v6, LX/Fdq;

    move-object/from16 v5, v67

    invoke-direct {v6, v5, v7}, LX/Fdq;-><init>(LX/EYZ;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v29

    sget-object v27, LX/EaR;->A04:LX/EaR;

    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v30

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v28

    move-object/from16 v28, v6

    move/from16 v31, v12

    move/from16 v36, v17

    invoke-virtual/range {v25 .. v36}, LX/Feg;->A02(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/EaR;LX/Fdq;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/Gzh;

    const-string v8, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    aput-object v9, v7, v12

    iget v5, v2, LX/Fts;->A02:I

    move/from16 v3, v17

    invoke-static {v7, v5, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v7, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    move-object/from16 v3, v22

    iget-wide v5, v3, LX/G0i;->A00:J

    invoke-static {v7, v5, v6}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    aput-object v4, v7, v19

    move-object/from16 v3, v20

    invoke-static {v3, v8, v7}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v10, LX/G0o;

    if-eqz v3, :cond_1f

    check-cast v10, LX/G0o;

    iget-wide v3, v10, LX/G0o;->A01:J

    goto :goto_e

    :cond_1f
    const-wide/16 v3, 0x0

    :goto_e
    cmp-long v5, v0, v14

    if-lez v5, :cond_24

    cmp-long v0, v3, v14

    if-lez v0, :cond_24

    goto :goto_12
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    :catch_9
    move-exception v6

    const-wide/16 v0, 0x0

    :cond_20
    :try_start_1d
    throw v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v6

    :goto_f
    :try_start_1e
    invoke-interface {v10}, LX/Gvs;->close()V

    cmp-long v2, v0, v14

    if-nez v2, :cond_21

    invoke-virtual {v3}, LX/Feg;->A03()LX/Gzl;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/Feg;->A03()LX/Gzl;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v4}, LX/Gwp;->BuG(LX/GuQ;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v3, LX/Feg;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/E05;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v4, :cond_22

    iget-object v0, v3, LX/Feg;->A0D:Ljava/util/Map;

    monitor-enter v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    :try_start_1f
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_10

    :catchall_7
    move-exception v6

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_22
    :goto_10
    :try_start_20
    throw v6

    :cond_23
    :goto_11
    const-wide/16 v3, 0x0

    goto :goto_13

    :goto_12
    const-string v5, "resourceLength of videoId %s is %d"

    invoke-static {v9, v12}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    move-object/from16 v0, v20

    invoke-static {v0, v5, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    const-string v3, "ServiceEventCallbackImpl"

    new-array v1, v12, [Ljava/lang/Object;

    const-string v0, "skipping log because listener is null"

    invoke-static {v3, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v22

    iget-wide v3, v0, LX/G0i;->A00:J

    :goto_13
    sget-object v1, LX/FWc;->A01:LX/FWc;

    iget-object v0, v2, LX/Fts;->A0C:LX/Cgl;

    invoke-virtual {v1, v0, v3, v4}, LX/FWc;->A01(LX/Cgl;J)V

    return-void
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    :catch_a
    move-exception v3

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VodUriPrefetchTask"

    const-string v0, "prefetch sync failed with exception"

    invoke-static {v0, v1, v3, v2}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
