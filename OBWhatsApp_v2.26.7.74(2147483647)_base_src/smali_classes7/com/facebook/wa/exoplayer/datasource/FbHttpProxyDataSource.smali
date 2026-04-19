.class public Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzi;
.implements LX/Gzh;


# instance fields
.field public A00:LX/Gzi;

.field public A01:LX/Gzj;

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:LX/Fdq;

.field public final A06:LX/GRl;

.field public final A07:LX/F3I;

.field public final A08:LX/EaR;


# direct methods
.method public constructor <init>(LX/Gzi;LX/Gzj;LX/F3I;LX/Fdq;LX/GRl;IIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A05:LX/Fdq;

    iput-object p1, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/Gzi;

    iput p6, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    iput-object p2, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/Gzj;

    invoke-static {}, LX/EaR;->values()[LX/EaR;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/EaR;->value:I

    if-eq v0, p7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/EaR;->A09:LX/EaR;

    :cond_1
    iput-object v1, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/EaR;

    iput-boolean p8, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    iput-object p5, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/GRl;

    iput-object p3, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A07:LX/F3I;

    return-void
.end method

.method public static A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/Gzj;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Goy;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A8p(LX/GuP;)V
    .locals 1

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gzj;

    if-eqz v0, :cond_0

    check-cast p1, LX/Gzj;

    iput-object p1, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/Gzj;

    return-void

    :cond_0
    new-instance v0, LX/GA5;

    invoke-direct {v0, p1}, LX/GA5;-><init>(LX/GuP;)V

    iput-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/Gzj;

    return-void
.end method

.method public AnR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/Gzi;

    invoke-interface {v0}, LX/Gzi;->AnR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/Gzi;

    invoke-interface {v0}, LX/Gvs;->AuP()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized Bny(LX/FgR;)J
    .locals 63

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    move-object/from16 v8, p1

    iget-object v0, v8, LX/FgR;->A04:Landroid/net/Uri;

    move-object/from16 v62, v0

    iget-object v6, v8, LX/FgR;->A05:LX/FWB;

    iget-object v0, v6, LX/FWB;->A0F:LX/FcO;

    iget-boolean v7, v0, LX/FcO;->A02:Z

    iget-object v2, v0, LX/FcO;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/FcO;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A05:LX/Fdq;

    iget-object v4, v0, LX/Fdq;->A07:Ljava/lang/String;

    new-instance v13, LX/FcO;

    invoke-direct {v13, v2, v1, v7}, LX/FcO;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v6, LX/FWB;->A0E:LX/Fdb;

    if-nez v3, :cond_0

    sget-object v0, LX/EXZ;->A00:LX/EXZ;

    iget-object v3, v0, LX/EXZ;->mHttpPriority:LX/Fdb;

    :cond_0
    if-eqz v7, :cond_6

    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/GRl;

    iget-boolean v0, v2, LX/GRl;->enableHttpPriorityForPrefetch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/GRl;->useHttpPriorityIncrementalForPrefetch:Z

    iget-byte v1, v3, LX/Fdb;->A00:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_1
    new-instance v3, LX/Fdb;

    invoke-direct {v3, v1, v0}, LX/Fdb;-><init>(BZ)V

    :cond_1
    iget-boolean v0, v2, LX/GRl;->useLowerHttpPriorityForUnimportantPrefetch:Z

    if-eqz v0, :cond_2

    iget-wide v0, v8, LX/FgR;->A03:J

    const-wide/32 v10, 0xc350

    cmp-long v9, v0, v10

    const/4 v1, 0x1

    if-gtz v9, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v2, LX/GRl;->useLowerHttpPriorityForAllPrefetch:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_b

    iget-boolean v0, v2, LX/GRl;->useHttpPriorityIncrementalForPrefetch:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/EXZ;->A09:LX/EXZ;

    goto :goto_4

    :cond_4
    sget-object v0, LX/EXZ;->A08:LX/EXZ;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_c

    goto :goto_3

    :cond_6
    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/GRl;

    iget-boolean v0, v2, LX/GRl;->enableHttpPriorityForStreaming:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/GRl;->useHttpPriorityIncrementalForStreaming:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/EXZ;->A05:LX/EXZ;

    :goto_0
    iget-object v3, v0, LX/EXZ;->mHttpPriority:LX/Fdb;

    iget v1, v2, LX/GRl;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    if-lez v1, :cond_c

    iget v0, v6, LX/FWB;->A00:I

    if-le v0, v1, :cond_c

    iget-boolean v1, v2, LX/GRl;->useHttpPriorityWarmupForLongBufferedStreaming:Z

    iget-boolean v0, v2, LX/GRl;->useHttpPriorityIncrementalForLongBufferedStreaming:Z

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_7
    sget-object v0, LX/EXZ;->A04:LX/EXZ;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_a

    sget-object v0, LX/EXZ;->A0B:LX/EXZ;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, LX/EXZ;->A03:LX/EXZ;

    goto :goto_2

    :cond_9
    sget-object v0, LX/EXZ;->A02:LX/EXZ;

    goto :goto_2

    :cond_a
    sget-object v0, LX/EXZ;->A0A:LX/EXZ;

    :goto_2
    iget-object v3, v0, LX/EXZ;->mHttpPriority:LX/Fdb;

    goto :goto_5

    :cond_b
    :goto_3
    iget-boolean v0, v2, LX/GRl;->useHttpPriorityIncrementalForPrefetch:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/EXZ;->A07:LX/EXZ;

    :goto_4
    iget-object v3, v0, LX/EXZ;->mHttpPriority:LX/Fdb;

    :cond_c
    :goto_5
    iget-object v0, v8, LX/FgR;->A08:[B

    move-object/from16 v61, v0

    iget-wide v0, v8, LX/FgR;->A01:J

    move-wide/from16 v59, v0

    iget-wide v0, v8, LX/FgR;->A03:J

    move-wide/from16 v57, v0

    iget-wide v0, v8, LX/FgR;->A02:J

    move-wide/from16 v55, v0

    iget-object v0, v8, LX/FgR;->A06:Ljava/lang/String;

    move-object/from16 v54, v0

    iget v0, v8, LX/FgR;->A00:I

    move/from16 v53, v0

    iget v0, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    move/from16 v34, v0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    iget-object v0, v6, LX/FWB;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v6, LX/FWB;->A09:J

    move-wide/from16 v41, v0

    iget-boolean v0, v6, LX/FWB;->A0P:Z

    move/from16 v49, v0

    iget v0, v6, LX/FWB;->A07:I

    move/from16 v30, v0

    iget v0, v6, LX/FWB;->A06:I

    move/from16 v31, v0

    iget v0, v6, LX/FWB;->A00:I

    move/from16 v32, v0

    iget v0, v6, LX/FWB;->A08:I

    move/from16 v33, v0

    iget-boolean v0, v6, LX/FWB;->A0R:Z

    move/from16 v50, v0

    iget-boolean v0, v6, LX/FWB;->A0O:Z

    move/from16 v51, v0

    iget-wide v0, v6, LX/FWB;->A0B:J

    move-wide/from16 v43, v0

    iget-wide v15, v6, LX/FWB;->A0D:J

    iget-boolean v0, v6, LX/FWB;->A0Q:Z

    move/from16 v52, v0

    iget v0, v6, LX/FWB;->A05:I

    move/from16 v35, v0

    iget v0, v6, LX/FWB;->A02:I

    move/from16 v36, v0

    iget-wide v9, v6, LX/FWB;->A0C:J

    iget-wide v0, v6, LX/FWB;->A0A:J

    iget v12, v6, LX/FWB;->A01:I

    move/from16 v37, v12

    iget-object v12, v6, LX/FWB;->A0N:Ljava/util/Map;

    iget v14, v6, LX/FWB;->A03:I

    move/from16 v38, v14

    iget-object v14, v6, LX/FWB;->A0H:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-object v14, v6, LX/FWB;->A0G:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-object v14, v6, LX/FWB;->A0I:Ljava/lang/String;

    move-object/from16 v26, v14

    iget-object v14, v6, LX/FWB;->A0M:Ljava/lang/String;

    iget-object v6, v6, LX/FWB;->A0K:Ljava/lang/String;

    const-wide/16 v17, -0x1

    new-instance v19, LX/FWB;

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v15

    move-wide/from16 v45, v9

    move-wide/from16 v47, v0

    invoke-direct/range {v19 .. v52}, LX/FWB;-><init>(LX/Fdb;LX/FcO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V

    new-instance v9, LX/FgR;

    move-object/from16 v20, v9

    move-object/from16 v21, v62

    move-object/from16 v22, v19

    move-object/from16 v23, v54

    move-object/from16 v24, v61

    move/from16 v25, v53

    move-wide/from16 v26, v59

    move-wide/from16 v28, v57

    move-wide/from16 v30, v55

    invoke-direct/range {v20 .. v31}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    iget-boolean v0, v2, LX/GRl;->enableVideoPlayerServerSideBweAnnotations:Z

    if-eqz v0, :cond_10

    iget-object v1, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/EaR;

    sget-object v0, LX/EaR;->A04:LX/EaR;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/EaR;->A08:LX/EaR;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/EaR;->A07:LX/EaR;

    if-ne v1, v0, :cond_10

    goto :goto_6

    :cond_d
    sget-object v0, LX/EXZ;->A06:LX/EXZ;

    goto/16 :goto_4

    :cond_e
    :goto_6
    if-eqz v7, :cond_f

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_7
    const-string v3, "x-fb-ssbwe-annotation-request-type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const-string v1, "android-playing-video"

    :goto_8
    iget-object v0, v9, LX/FgR;->A05:LX/FWB;

    iget-object v0, v0, LX/FWB;->A0N:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v2, LX/GRl;->autogenSettings:Lcom/facebook/wa/video/heroplayer/setting/FbAutogeneratedSettings;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/facebook/wa/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_11
    const-string v1, "android-prefetch-video"

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_12

    sget-object v1, LX/FRJ;->A01:LX/FRJ;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, LX/FRJ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_12

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    goto/16 :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    :try_start_5
    const-string v3, "x-fb-qpl-ec"

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v3, v12}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v0, v9, LX/FgR;->A05:LX/FWB;

    iget-object v3, v0, LX/FWB;->A0N:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-static {v12}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_a

    :cond_14
    sget-object v1, LX/FRJ;->A01:LX/FRJ;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v1, LX/FRJ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v1

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    goto/16 :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_15
    :goto_b
    :try_start_9
    iget-object v1, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/Gzj;

    if-eqz v1, :cond_16

    sget-object v0, LX/Ea0;->A03:LX/Ea0;

    invoke-interface {v1, v9, v0}, LX/Gzj;->BlN(LX/FgR;LX/Ea0;)V

    :cond_16
    iget-object v3, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/Gzi;

    invoke-interface {v3, v9}, LX/Gzi;->Bny(LX/FgR;)J

    move-result-wide v0

    const/4 v10, 0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-boolean v2, v2, LX/GRl;->enableCaseInsensitiveHttpResponseHeaderKey:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v12

    :try_start_b
    invoke-interface {v3}, LX/Gzi;->AnR()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/Gzj;

    if-eqz v2, :cond_1a

    const-string v6, "X-FB-Connection-Quality"

    invoke-static {v6, v7, v12}, LX/FNe;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/Gzj;

    invoke-interface {v2, v6, v3}, LX/Goy;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    const-string v6, "x-fb-cec-video-limit"

    invoke-static {v6, v7}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/Gzj;

    invoke-interface {v2, v6, v3}, LX/Goy;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    const-string v2, "up-ttfb"

    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "x-fb-log-session-id"

    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "x-fb-log-transaction-id"

    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "x-fb-session-id"

    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "x-fb-response-time-ms"

    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "x-bwe-mean"

    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "x-bwe-std-dev"

    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-static {v5, v2, v7}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v13}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "x-fb-ull-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v6, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/Gzj;

    invoke-static {v13}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v3, v2}, LX/Goy;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-static {v7, v12}, LX/FNe;->A00(Ljava/util/Map;Z)J

    move-result-wide v2

    iget-wide v6, v9, LX/FgR;->A03:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, LX/DiM;->A0E(J)J

    move-result-wide v2

    cmp-long v8, v0, v17

    if-eqz v8, :cond_1b

    cmp-long v8, v0, v2

    if-gtz v8, :cond_1b

    iput-wide v0, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    goto :goto_d

    :cond_1b
    iput-wide v2, v5, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    :goto_d
    const-string v13, "com.facebook.wa.exoplayer.datasource.FbHttpProxyDataSource"

    const-string v12, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v6, v9, LX/FgR;->A02:J

    invoke-static {v8, v10, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v8, v2, v3}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    const/4 v10, 0x3

    aput-object v4, v8, v10

    iget-object v9, v9, LX/FgR;->A06:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v9, v8, v4

    invoke-static {v13, v12, v8}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v4, v6, v17

    if-eqz v4, :cond_1c

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1c
    monitor-exit v5

    return-wide v2

    :catch_0
    move-exception v0

    :goto_e
    :try_start_c
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/Gzi;

    invoke-interface {v0}, LX/Gvs;->cancel()V

    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/Gzi;

    invoke-interface {v0}, LX/Gzi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/Gzi;

    invoke-interface {v0, p1, p2, p3}, LX/Gzi;->read([BII)I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-wide v2, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
