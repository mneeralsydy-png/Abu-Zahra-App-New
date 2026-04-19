.class public LX/FkL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GqQ;

.field public final A01:LX/FcZ;

.field public final A02:LX/Feg;

.field public final A03:LX/Ezl;

.field public final A04:LX/GRl;

.field public final A05:LX/Eof;

.field public final A06:Ljava/lang/Object;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Eoa;

.field public final A09:LX/Ezo;

.field public final A0A:LX/Fi5;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Queue;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eoa;LX/Feg;LX/Ezl;LX/Ezo;LX/Fi5;LX/GRl;LX/Eof;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FkL;->A06:Ljava/lang/Object;

    new-instance v1, LX/F5v;

    invoke-direct {v1, p6, p0, p7}, LX/F5v;-><init>(LX/Fi5;LX/FkL;LX/GRl;)V

    new-instance v0, LX/FcZ;

    invoke-direct {v0, v1}, LX/FcZ;-><init>(LX/F5v;)V

    iput-object v0, p0, LX/FkL;->A01:LX/FcZ;

    iput-object p3, p0, LX/FkL;->A02:LX/Feg;

    iput-object p9, p0, LX/FkL;->A0C:Ljava/util/Map;

    iput-object p7, p0, LX/FkL;->A04:LX/GRl;

    iput-object p2, p0, LX/FkL;->A08:LX/Eoa;

    iput-object p8, p0, LX/FkL;->A05:LX/Eof;

    iput-object p4, p0, LX/FkL;->A03:LX/Ezl;

    iput-object p1, p0, LX/FkL;->A07:Landroid/content/Context;

    iput-object p5, p0, LX/FkL;->A09:LX/Ezo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/FkL;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p10, p0, LX/FkL;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkL;->A0B:Ljava/util/Map;

    iput-object p6, p0, LX/FkL;->A0A:LX/Fi5;

    invoke-virtual {p10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ezi;

    iget-boolean v0, p7, LX/GRl;->disableSecondPhasePrefetchOnAppScrolling:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Ezi;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FkL;->A0D:Ljava/util/Queue;

    sget-object v0, LX/FSD;->A02:LX/FSD;

    new-instance v1, LX/Ezt;

    invoke-direct {v1, p0}, LX/Ezt;-><init>(LX/FkL;)V

    iget-object v0, v0, LX/FSD;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A00(LX/F78;I)I
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/FkL;->A04:LX/GRl;

    iget v6, v0, LX/GRl;->maxBytesToPrefetchCellVOD:I

    instance-of v0, p1, LX/Drp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Drp;

    iget-object v0, v0, LX/Drp;->A01:LX/FKY;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/FKY;->A02:J

    iget-wide v0, v0, LX/FKY;->A01:J

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p1, LX/F78;->A00:LX/Ftp;

    iget v0, v0, LX/Ftp;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v0, p2

    mul-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/F78;II)I
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/Drp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Drp;

    iget-object v0, v0, LX/Drp;->A01:LX/FKY;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/FKY;->A02:J

    iget-wide v0, v0, LX/FKY;->A01:J

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/F78;->A00:LX/Ftp;

    iget v0, v0, LX/Ftp;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v6, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    mul-double/2addr v4, v6

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static A02(LX/FKY;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LX/FKY;->A03:Ljava/lang/String;

    invoke-static {p1, p0}, LX/FaA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Fts;LX/FkL;)V
    .locals 59

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v7, p1

    iget-object v8, v7, LX/Fts;->A0C:LX/Cgl;

    if-eqz v8, :cond_0

    iget-object v6, v8, LX/Cgl;->A0H:Ljava/lang/String;

    :cond_0
    move-object/from16 v2, p2

    iget-object v3, v2, LX/FkL;->A04:LX/GRl;

    iget-boolean v5, v3, LX/GRl;->parseManifestIdentifier:Z

    iget-boolean v1, v3, LX/GRl;->enableDashManifestPool:Z

    iget v0, v3, LX/GRl;->dashManifestPoolSize:I

    new-instance v4, LX/Gl9;

    invoke-direct {v4, v0, v6, v5, v1}, LX/Gl9;-><init>(ILjava/lang/String;ZZ)V

    iget-object v1, v8, LX/Cgl;->A05:Landroid/net/Uri;

    iget-object v0, v8, LX/Cgl;->A0A:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/FfD;->A01(Landroid/net/Uri;LX/Gl9;Ljava/lang/String;)LX/FIb;

    move-result-object v4

    if-eqz v4, :cond_14
    :try_end_0
    .catch LX/Ebo; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v15, v8, LX/Cgl;->A0H:Ljava/lang/String;

    :try_start_1
    new-instance v0, LX/EcD;

    invoke-direct {v0}, LX/EcD;-><init>()V

    throw v0
    :try_end_1
    .catch LX/EcD; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 p2, p0

    invoke-interface/range {p2 .. p2}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V

    const/16 v30, 0x0

    iget-object v0, v3, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->shouldFilterHardwareCapabilities:Z

    if-eqz v0, :cond_3

    iget-object v13, v2, LX/FkL;->A07:Landroid/content/Context;

    :goto_0
    iget-boolean v12, v3, LX/GRl;->prefetchBypassFilter:Z

    sget-object v17, LX/Gxx;->A00:LX/Gxx;

    iget-boolean v0, v3, LX/GRl;->ignoreEmptyProfileLevels:Z

    move/from16 v18, v0

    new-instance v14, LX/F5u;

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v7, v2}, LX/F5u;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Fts;LX/FkL;)V

    iget-boolean v1, v3, LX/GRl;->enableMixedCodecManifestSupport:Z

    iget-object v0, v4, LX/FIb;->A0A:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    if-lt v0, v11, :cond_14

    const/4 v10, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/FVO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FAi;

    iget v1, v5, LX/FAi;->A00:I

    if-eq v1, v11, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/FAi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9, v0}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/FAi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v0}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v12, :cond_11

    if-eqz v13, :cond_11

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move/from16 v21, v18

    move-object/from16 v16, v13

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, LX/FkL;->A06(Landroid/content/Context;LX/Gxx;LX/FIb;LX/F5u;Ljava/util/List;Z)[I

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v11, :cond_10

    array-length v1, v11

    if-lez v1, :cond_10

    :goto_3
    aget v0, v11, v10

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v1, :cond_10

    goto :goto_3

    :cond_5
    if-lt v0, v11, :cond_14

    const/4 v10, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    iget-object v0, v0, LX/FVO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v9, v30

    move-object v6, v9

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FAi;

    iget v1, v5, LX/FAi;->A00:I

    if-eq v1, v11, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    if-nez v9, :cond_6

    move-object v9, v5

    goto :goto_4

    :cond_7
    if-nez v6, :cond_6

    move-object v6, v5

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_a

    iget-object v1, v9, LX/FAi;->A05:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v12, :cond_9

    if-eqz v13, :cond_9

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v21, v18

    move-object/from16 v16, v13

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, LX/FkL;->A06(Landroid/content/Context;LX/Gxx;LX/FIb;LX/F5u;Ljava/util/List;Z)[I

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v9, :cond_b

    array-length v5, v9

    if-lez v5, :cond_b

    :goto_5
    aget v0, v9, v10

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v5, :cond_b

    goto :goto_5

    :cond_9
    move-object v11, v1

    goto :goto_6

    :cond_a
    move-object/from16 v11, v30

    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    iget-object v1, v6, LX/FAi;->A05:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v1, v30

    :cond_d
    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v11, v30

    :cond_e
    if-nez v1, :cond_f

    return-void

    :cond_f
    new-instance v5, LX/F3M;

    invoke-direct {v5, v11, v1}, LX/F3M;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move-object v9, v5

    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v9, v30

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v6, v30

    :cond_13
    if-nez v9, :cond_15

    if-nez v6, :cond_15

    :cond_14
    return-void

    :cond_15
    new-instance v5, LX/F3M;

    invoke-direct {v5, v9, v6}, LX/F3M;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_7
    iget-object v0, v5, LX/F3M;->A01:Ljava/util/List;

    move-object/from16 v27, v0

    if-eqz v0, :cond_16

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, v3, LX/GRl;->enableProgressivePrefetchWhenNoRepresentations:Z

    if-eqz v0, :cond_17

    const-string v3, "UnifiedPrefetchManager"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const-string v0, "video: %s has no valid video rep. Falling back to progressive"

    invoke-static {v3, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v4, LX/EYk;->A02:LX/EYk;

    move-object/from16 v8, v30

    move-object v3, v8

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v15

    invoke-virtual/range {v2 .. v8}, LX/FkL;->A09(LX/F78;LX/EYk;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Fts;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-boolean v1, v3, LX/GRl;->getPlaybackPrefFromPrefetchRequest:Z

    new-instance v9, LX/FEk;

    invoke-direct {v9}, LX/FEk;-><init>()V

    iget-boolean v0, v8, LX/Cgl;->A0O:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v9, v0}, LX/FEk;->A00(Z)V

    iget-object v0, v8, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_18

    monitor-enter v9

    monitor-exit v9

    :cond_18
    iget-boolean v0, v8, LX/Cgl;->A0P:Z

    monitor-enter v9

    :try_start_2
    iput-boolean v0, v9, LX/FEk;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v9

    iget-object v0, v8, LX/Cgl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_19

    monitor-enter v9

    :try_start_3
    iput-object v0, v9, LX/FEk;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v9

    :cond_19
    iget-object v0, v8, LX/Cgl;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1a

    monitor-enter v9

    :try_start_4
    iput-object v0, v9, LX/FEk;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v9

    :cond_1a
    iget-object v0, v8, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v9

    monitor-exit v9

    :cond_1b
    iget v0, v7, LX/Fts;->A04:I

    invoke-static {v0}, LX/EaR;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    monitor-enter v9

    monitor-exit v9

    goto :goto_8

    :cond_1c
    invoke-virtual {v9, v0}, LX/FEk;->A00(Z)V

    iget-object v0, v8, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v9

    monitor-exit v9

    :cond_1d
    iget v0, v7, LX/Fts;->A04:I

    invoke-static {v0}, LX/EaR;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    monitor-enter v9

    monitor-exit v9

    :cond_1e
    :goto_8
    monitor-enter v9

    monitor-exit v9

    monitor-enter v9

    monitor-exit v9

    iget-object v0, v3, LX/GRl;->abrSetting:LX/K6x;

    const/4 v1, 0x0

    const/16 v33, 0x1

    new-instance v6, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v31, v9

    move/from16 v32, v1

    invoke-direct/range {v28 .. v33}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/K6x;LX/EeA;LX/FEk;ZZ)V

    iget-object v0, v2, LX/FkL;->A05:LX/Eof;

    new-instance v12, LX/G0Q;

    invoke-direct {v12, v6, v0}, LX/G0Q;-><init>(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Eof;)V

    iget-object v11, v5, LX/F3M;->A00:Ljava/util/List;

    iget-object v6, v2, LX/FkL;->A01:LX/FcZ;

    iget-object v5, v6, LX/FcZ;->A04:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    iget-object v10, v8, LX/Cgl;->A0C:Ljava/lang/String;

    if-eqz v27, :cond_1f

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v8, LX/Cgl;->A0H:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v7, LX/Fts;->A02:I

    move/from16 v24, v0

    iget v0, v7, LX/Fts;->A03:I

    move/from16 v23, v0

    iget-wide v14, v4, LX/FIb;->A01:J

    iget-boolean v0, v8, LX/Cgl;->A0P:Z

    move/from16 v22, v0

    iget-boolean v0, v8, LX/Cgl;->A0J:Z

    move/from16 v21, v0

    monitor-enter v9

    monitor-exit v9

    iget-object v0, v2, LX/FkL;->A02:LX/Feg;

    move-object/from16 v18, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_44

    invoke-virtual/range {v18 .. v18}, LX/Feg;->A03()LX/Gzl;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v3, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->hashUrlForUnique:Z

    move/from16 v20, v0

    sget-object v29, LX/EYk;->A04:LX/EYk;

    new-instance v0, LX/FMD;

    move-object/from16 v28, v0

    move-object/from16 v31, v25

    move-object/from16 v32, v30

    invoke-direct/range {v28 .. v33}, LX/FMD;-><init>(LX/EYk;LX/Fts;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, LX/FJJ;

    invoke-direct {v7, v0, v1}, LX/FJJ;-><init>(LX/FMD;I)V

    monitor-enter v5

    goto/16 :goto_13

    :cond_1f
    if-eqz v11, :cond_34

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    monitor-enter v9

    monitor-exit v9

    iget-boolean v0, v3, LX/GRl;->enableBitrateAwareAudioPrefetch:Z

    if-nez v0, :cond_2a

    iget-object v5, v3, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v0, v5, LX/K6x;->enableAudioAbrEvaluator:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v5, LX/K6x;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_2a

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F78;

    :goto_9
    iget-object v12, v8, LX/Cgl;->A0H:Ljava/lang/String;

    iget v11, v7, LX/Fts;->A02:I

    iget v9, v7, LX/Fts;->A03:I

    iget-boolean v6, v8, LX/Cgl;->A0P:Z

    iget-boolean v0, v8, LX/Cgl;->A0J:Z

    move-object v13, v2

    move-object/from16 v14, v30

    move-object v15, v5

    move-object/from16 v16, p2

    move-object/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v0

    invoke-virtual/range {v13 .. v21}, LX/FkL;->A08(LX/F78;LX/F78;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;IIZZ)LX/Ejt;

    move-result-object v11

    new-instance v6, LX/Ejt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/Ejt;->A01:I

    iput v1, v6, LX/Ejt;->A00:I

    iget-boolean v1, v8, LX/Cgl;->A0O:Z

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v3, LX/GRl;->skipAudioPrefetch:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v7, LX/Fts;->A0H:Z

    if-nez v0, :cond_20

    const/4 v8, 0x1

    if-eqz v1, :cond_21

    :cond_20
    const/4 v8, 0x0

    :cond_21
    invoke-direct {v2, v7}, LX/FkL;->A05(LX/Fts;)Z

    invoke-direct {v2, v7}, LX/FkL;->A05(LX/Fts;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v5, :cond_22

    iget-object v1, v3, LX/GRl;->prefetchSubOriginBlockList:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v10, :cond_29

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_22
    :goto_a
    if-eqz v9, :cond_39

    if-nez v8, :cond_39

    iget-wide v8, v4, LX/FIb;->A01:J

    long-to-int v0, v8

    move/from16 v39, v0

    iget v0, v11, LX/Ejt;->A00:I

    move/from16 v29, v0

    iget v0, v6, LX/Ejt;->A00:I

    int-to-long v0, v0

    move-wide/from16 p0, v0

    const/4 v6, 0x0

    const/16 v36, 0x1

    iget-object v1, v7, LX/Fts;->A0C:LX/Cgl;

    iget-object v0, v1, LX/Cgl;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Cgl;->A0C:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v1, LX/Cgl;->A0D:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/Cgl;->A0H:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v0, :cond_39

    iget-boolean v0, v1, LX/Cgl;->A0O:Z

    move/from16 v56, v0

    iget-boolean v0, v1, LX/Cgl;->A0P:Z

    move/from16 v55, v0

    iget-object v0, v7, LX/Fts;->A0D:Ljava/lang/Integer;

    move-object/from16 v54, v0

    iget-wide v0, v7, LX/Fts;->A09:J

    move-wide/from16 v52, v0

    iget-boolean v0, v7, LX/Fts;->A0J:Z

    move/from16 v48, v0

    iget-wide v0, v7, LX/Fts;->A08:J

    move-wide/from16 v18, v0

    iget-wide v0, v7, LX/Fts;->A06:J

    move-wide/from16 v50, v0

    const-string v8, "WA_Status_Player_Origin"

    move/from16 v0, v39

    int-to-long v0, v0

    cmp-long v4, v18, v0

    if-ltz v4, :cond_23

    const-wide/16 v18, -0x1

    :cond_23
    const-string v24, "UnifiedPrefetchManager"

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v9

    const/4 v4, 0x0

    aput-object v25, v9, v4

    iget-object v13, v5, LX/F78;->A00:LX/Ftp;

    iget-object v7, v13, LX/Ftp;->A0Q:Ljava/lang/String;

    move-object/from16 v23, v7

    aput-object v7, v9, v36

    iget v7, v13, LX/Ftp;->A0I:I

    invoke-static {v9, v7}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v22, 0x3

    aput-object v26, v9, v22

    move-object/from16 v7, v58

    invoke-static {v7, v8, v9}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v8, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    move-object/from16 v7, v24

    invoke-static {v7, v8, v9}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    instance-of v7, v5, LX/Drp;

    if-eqz v7, :cond_28

    move-object v7, v5

    check-cast v7, LX/Drp;

    iget-object v8, v7, LX/Drp;->A02:LX/G0L;

    :goto_b
    iget-object v9, v5, LX/F78;->A01:LX/FKY;

    if-eqz v9, :cond_36

    if-eqz v8, :cond_35

    iget-object v7, v5, LX/F78;->A02:Ljava/lang/String;

    move-object/from16 v28, v7

    invoke-static {v9, v7}, LX/FkL;->A02(LX/FKY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-wide v9, v9, LX/FKY;->A01:J

    long-to-int v7, v9

    invoke-static {v11, v7}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x2

    invoke-interface {v8}, LX/Guy;->AZw()J

    move-result-wide v9

    long-to-int v7, v9

    invoke-interface {v8, v0, v1}, LX/Guy;->Aoa(J)I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v20, v0, -0x1

    const/4 v1, -0x1

    move/from16 v0, v20

    if-ne v0, v1, :cond_24

    move/from16 v20, v7

    :cond_24
    move/from16 v12, v29

    :goto_c
    move/from16 v0, v20

    if-gt v7, v0, :cond_37

    int-to-long v9, v7

    invoke-interface {v8, v9, v10}, LX/Guy;->Aob(J)LX/FKY;

    move-result-object v15

    iget-wide v0, v15, LX/FKY;->A01:J

    long-to-int v11, v0

    invoke-interface {v8, v9, v10}, LX/Guy;->AXX(J)J

    move-result-wide v9

    if-gez v11, :cond_25

    long-to-float v1, v9

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    iget v0, v13, LX/Ftp;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    float-to-int v11, v1

    :cond_25
    iget-wide v0, v3, LX/GRl;->maxDurationUsForFullSegmentPrefetch:J

    cmp-long v0, v9, v0

    if-gtz v0, :cond_27

    const/4 v1, -0x1

    :cond_26
    :goto_d
    move-object/from16 v0, v28

    invoke-static {v15, v0}, LX/FkL;->A02(LX/FKY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v12, v11

    if-ltz v12, :cond_37

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_27
    move/from16 v1, v29

    if-ge v12, v11, :cond_26

    move v1, v12

    goto :goto_d

    :cond_28
    move-object v8, v5

    check-cast v8, LX/Drq;

    goto :goto_b

    :cond_29
    iget-boolean v0, v3, LX/GRl;->avoidSecondPhaseOnCell:Z

    if-nez v0, :cond_22

    iget-boolean v0, v3, LX/GRl;->enableSecondPhasePrefetchWebm:Z

    if-nez v0, :cond_22

    iget-object v1, v5, LX/F78;->A02:Ljava/lang/String;

    const-string v0, "webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    goto/16 :goto_a

    :cond_2a
    iget-object v0, v2, LX/FkL;->A00:LX/GqQ;

    if-nez v0, :cond_2e

    iget-object v5, v2, LX/FkL;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iget-object v0, v2, LX/FkL;->A00:LX/GqQ;

    if-nez v0, :cond_2b

    iget-object v6, v3, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v0, v6, LX/K6x;->enableAudioAbrEvaluator:Z

    if-eqz v0, :cond_2c

    new-instance v31, LX/FEk;

    invoke-direct/range {v31 .. v31}, LX/FEk;-><init>()V

    new-instance v0, LX/GA1;

    move-object/from16 v32, v30

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, LX/GA1;-><init>(LX/Glr;LX/Gwp;LX/FEk;LX/F3F;LX/K6x;)V

    :goto_e
    iput-object v0, v2, LX/FkL;->A00:LX/GqQ;

    :cond_2b
    monitor-exit v5

    goto :goto_f

    :cond_2c
    iget-boolean v0, v6, LX/K6x;->enableMultiAudioSupport:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v6, LX/K6x;->enableAudioIbrEvaluator:Z

    if-eqz v0, :cond_2b

    :cond_2d
    new-instance v0, LX/GA0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_2e
    :goto_f
    iget-object v6, v2, LX/FkL;->A00:LX/GqQ;

    const/4 v5, 0x0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    new-array v9, v1, [LX/Ftp;

    :cond_2f
    invoke-virtual {v4}, LX/FIb;->A01()V

    invoke-virtual {v4}, LX/FIb;->A00()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {v26 .. v26}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FVO;

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, LX/FVO;->A01(I)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_30

    invoke-static {v12, v5}, LX/FVO;->A00(LX/FVO;I)LX/FAi;

    :cond_30
    invoke-interface {v6, v9}, LX/GqQ;->Bxr([LX/Ftp;)LX/Ftp;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F78;

    iget-object v0, v5, LX/F78;->A00:LX/Ftp;

    iget-object v6, v0, LX/Ftp;->A0Q:Ljava/lang/String;

    iget-object v0, v9, LX/Ftp;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_9

    :cond_32
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [LX/Ftp;

    :goto_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2f

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F78;

    iget-object v0, v0, LX/F78;->A00:LX/Ftp;

    aput-object v0, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_33
    move-object/from16 v5, v30

    goto/16 :goto_9

    :cond_34
    move-object/from16 v5, v30

    goto/16 :goto_9

    :cond_35
    const/16 v21, 0x2

    iget-object v0, v5, LX/F78;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/FkL;->A02(LX/FKY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_36
    const/16 v21, 0x2

    :cond_37
    :goto_11
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v35

    move/from16 v0, v22

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v25, v7, v4

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v7, v36

    aput-object v1, v7, v21

    const-string v1, "video prefetch: %s url: %s %d"

    move-object/from16 v0, v24

    invoke-static {v0, v1, v7}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const-string v11, "AUDIO_VIDEO"

    sget-object v10, LX/Bhz;->A03:LX/Bhz;

    const-wide/16 v0, -0x1

    const/4 v9, -0x1

    new-instance v8, LX/Cgl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, LX/Cgl;->A0R:Z

    iput-object v7, v8, LX/Cgl;->A05:Landroid/net/Uri;

    move-object/from16 v7, v25

    iput-object v7, v8, LX/Cgl;->A0H:Ljava/lang/String;

    iput-object v6, v8, LX/Cgl;->A0A:Ljava/lang/String;

    iput-object v6, v8, LX/Cgl;->A0G:Ljava/lang/String;

    iput-object v6, v8, LX/Cgl;->A04:Landroid/net/Uri;

    move-object/from16 v7, v26

    iput-object v7, v8, LX/Cgl;->A0B:Ljava/lang/String;

    move-object/from16 v7, v58

    iput-object v7, v8, LX/Cgl;->A0C:Ljava/lang/String;

    move-object/from16 v7, v57

    iput-object v7, v8, LX/Cgl;->A0D:Ljava/lang/String;

    iput-object v14, v8, LX/Cgl;->A07:Ljava/lang/Integer;

    iput-wide v0, v8, LX/Cgl;->A02:J

    iput-wide v0, v8, LX/Cgl;->A03:J

    iput v9, v8, LX/Cgl;->A01:I

    iput-boolean v4, v8, LX/Cgl;->A0M:Z

    iput-boolean v4, v8, LX/Cgl;->A0Q:Z

    iput-object v6, v8, LX/Cgl;->A0F:Ljava/lang/String;

    iput-object v12, v8, LX/Cgl;->A0I:Ljava/util/Map;

    move/from16 v0, v56

    iput-boolean v0, v8, LX/Cgl;->A0O:Z

    move/from16 v0, v55

    iput-boolean v0, v8, LX/Cgl;->A0P:Z

    iput-boolean v4, v8, LX/Cgl;->A0J:Z

    iput-boolean v4, v8, LX/Cgl;->A0N:Z

    iput-boolean v4, v8, LX/Cgl;->A0K:Z

    iput-object v11, v8, LX/Cgl;->A0E:Ljava/lang/String;

    iput-boolean v4, v8, LX/Cgl;->A0L:Z

    iput-object v10, v8, LX/Cgl;->A06:LX/Bhz;

    iput-object v6, v8, LX/Cgl;->A08:Ljava/lang/String;

    iput v9, v8, LX/Cgl;->A00:I

    iput-object v6, v8, LX/Cgl;->A09:Ljava/lang/String;

    iput-object v6, v8, LX/Cgl;->A0S:[B

    iget v7, v13, LX/Ftp;->A04:I

    iget-object v0, v13, LX/Ftp;->A0K:LX/Ft3;

    iget-object v0, v0, LX/Ft3;->A05:Ljava/lang/String;

    if-nez v0, :cond_38

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_38
    sget-object v29, LX/EYZ;->A02:LX/EYZ;

    new-instance v30, LX/FtX;

    invoke-direct/range {v30 .. v30}, LX/FtX;-><init>()V

    new-instance v1, LX/Fts;

    move/from16 v49, v4

    move-object/from16 v28, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v54

    move-object/from16 v33, v0

    move-object/from16 v34, v24

    move/from16 v37, v4

    move/from16 v38, v7

    move-wide/from16 v40, p0

    move-wide/from16 v42, v52

    move-wide/from16 v44, v18

    move-wide/from16 v46, v50

    invoke-direct/range {v28 .. v49}, LX/Fts;-><init>(LX/EYZ;LX/FtX;LX/Cgl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-direct {v2, v1}, LX/FkL;->A05(LX/Fts;)Z

    iget-object v0, v1, LX/Fts;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/FkL;->A07(Ljava/lang/Integer;)LX/EYk;

    move-result-object v30

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v31, p2

    move-object/from16 v32, v1

    move-object/from16 v33, v25

    move-object/from16 v34, v23

    invoke-virtual/range {v28 .. v34}, LX/FkL;->A09(LX/F78;LX/EYk;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Fts;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_39
    iget-boolean v0, v3, LX/GRl;->enableVodDrmPrefetch:Z

    if-eqz v0, :cond_14

    if-eqz v27, :cond_14

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static/range {v27 .. v27}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F78;

    iget-object v0, v0, LX/F78;->A00:LX/Ftp;

    iget-object v0, v0, LX/Ftp;->A0L:LX/GWc;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/GWc;->A02:[LX/Ftd;

    array-length v1, v0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_14

    const-class v1, LX/FRB;

    monitor-enter v1

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :goto_13
    :try_start_a
    iget-object v0, v6, LX/FcZ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJJ;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, LX/FJJ;->A00:LX/FMD;

    monitor-exit v5

    goto :goto_14

    :cond_3b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJJ;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, LX/FJJ;->A00:LX/FMD;

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_14
    iget-object v0, v0, LX/FMD;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_15

    :cond_3d
    :try_start_b
    monitor-exit v5

    move-object/from16 v19, v30
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_15
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3e
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F78;

    iget-object v9, v10, LX/F78;->A00:LX/Ftp;

    iget-object v1, v9, LX/Ftp;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    instance-of v0, v10, LX/Drp;

    if-eqz v0, :cond_3e

    move-object v13, v10

    check-cast v13, LX/Drp;

    iget-object v0, v13, LX/Drp;->A01:LX/FKY;

    if-eqz v0, :cond_3e

    iget-object v7, v10, LX/F78;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/FkL;->A02(LX/FKY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v31, p2

    move-object/from16 v32, v25

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v22

    move/from16 v36, v21

    invoke-virtual/range {v28 .. v36}, LX/FkL;->A08(LX/F78;LX/F78;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;IIZZ)LX/Ejt;

    move-result-object v0

    iget v0, v0, LX/Ejt;->A01:I

    int-to-long v11, v0

    iget v0, v3, LX/GRl;->numMsToPrefetch:I

    int-to-double v5, v0

    long-to-double v0, v14

    cmpl-double v16, v5, v0

    if-lez v16, :cond_3f

    const-wide/16 v11, 0x64

    :cond_3f
    iget-object v5, v13, LX/Drp;->A02:LX/G0L;

    iget-object v0, v10, LX/F78;->A01:LX/FKY;

    if-eqz v5, :cond_41

    if-eqz v0, :cond_3e

    invoke-static {v0, v7}, LX/FkL;->A02(LX/FKY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    iget-wide v0, v0, LX/FKY;->A01:J

    move-object/from16 v28, v18

    move-object/from16 v31, v25

    move-wide/from16 v32, v0

    move/from16 v34, v20

    invoke-virtual/range {v28 .. v34}, LX/Feg;->A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, LX/Guy;->AZw()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/Guy;->Aob(J)LX/FKY;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0, v7}, LX/FkL;->A02(LX/FKY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    :cond_40
    move-object/from16 v28, v18

    move-object/from16 v31, v25

    move-wide/from16 v32, v11

    move/from16 v34, v20

    invoke-virtual/range {v28 .. v34}, LX/Feg;->A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_16

    :cond_41
    invoke-static {v0, v7}, LX/FkL;->A02(LX/FKY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    if-nez v29, :cond_40

    goto/16 :goto_16

    :cond_42
    if-eqz v8, :cond_43

    iget-object v0, v8, LX/F78;->A00:LX/Ftp;

    iget v1, v0, LX/Ftp;->A04:I

    iget v0, v9, LX/Ftp;->A04:I

    if-ge v1, v0, :cond_3e

    :cond_43
    move-object v8, v10

    goto/16 :goto_16

    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_44
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    :goto_17
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_45
    invoke-virtual {v4}, LX/FIb;->A01()V

    invoke-virtual {v4}, LX/FIb;->A00()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_46

    invoke-static/range {v26 .. v26}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVO;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/FVO;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_46

    invoke-static {v2, v1}, LX/FVO;->A00(LX/FVO;I)LX/FAi;

    :cond_46
    const-string v0, "mFormat"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_18
    :try_start_d
    sget-object v0, LX/FRB;->A01:LX/FRB;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    :try_start_f
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    :try_start_10
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catch_1
    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(LX/FkL;LX/FMD;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/FkL;->A04:LX/GRl;

    iget-boolean v0, v4, LX/GRl;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FkL;->A03:LX/Ezl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FkL;->A01:LX/FcZ;

    iget-object v1, v0, LX/FcZ;->A04:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iget-object v0, v2, LX/Ezl;->A00:LX/FhB;

    iget-object v0, v0, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    :cond_0
    iget-boolean v3, v4, LX/GRl;->prefetchTaskQueuePutInFront:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/FkL;->A01:LX/FcZ;

    iget v1, v4, LX/GRl;->prefetchTaskQueueRetryNumber:I

    new-instance v0, LX/FJJ;

    invoke-direct {v0, p1, v1}, LX/FJJ;-><init>(LX/FMD;I)V

    invoke-static {v0, v2, v3}, LX/FcZ;->A00(LX/FJJ;LX/FcZ;Z)V

    return-void
.end method

.method private A05(LX/Fts;)Z
    .locals 5

    iget-object v0, p1, LX/Fts;->A0C:LX/Cgl;

    iget-object v1, v0, LX/Cgl;->A0D:Ljava/lang/String;

    const-string v0, "FB_SHORTS_UNIFIED_PLAYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unified_video_player"

    iget-object v1, p1, LX/Fts;->A0N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reels_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Fts;->A0O:Ljava/lang/String;

    const-string v0, "UnifiedPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FkL;->A04:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->disableSecondPhasePrefetchForReels:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/FkL;->A04:LX/GRl;

    iget-object v1, p0, LX/FkL;->A0A:LX/Fi5;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/Fi5;->A00(LX/Fi5;I)I

    :cond_4
    iget-boolean v0, v2, LX/GRl;->enableSecondPhasePrefetch:Z

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    :goto_0
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;LX/Gxx;LX/FIb;LX/F5u;Ljava/util/List;Z)[I
    .locals 18

    const/4 v7, 0x0

    const/4 v5, 0x1

    :try_start_0
    move-object/from16 v17, p2

    move-object/from16 v4, p3

    invoke-static/range {p0 .. p0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v16, p4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const v9, 0x7fffffff

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    const-string v9, "Util"

    if-nez v8, :cond_1

    const/4 v0, -0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x19

    if-ge v6, v0, :cond_6

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_2
    const-string v0, "NVIDIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SHIELD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "philips"

    invoke-static {v2}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "QM1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "QV151E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TPM171E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch LX/Ebh; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "get"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v3, v0, v2, v1, v7}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "sys.display-size"

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ebh; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to read sys.display-size"

    invoke-static {v9, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_2
    .catch LX/Ebh; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {v7, v2}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v2}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ebh; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_5
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid sys.display-size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v9}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    const/16 v0, 0x17

    if-lt v6, v0, :cond_7

    invoke-static {v10, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A08(Landroid/graphics/Point;Landroid/view/Display;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/16 :goto_0

    :goto_2
    if-ge v2, v8, :cond_12

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F78;

    iget-object v11, v0, LX/F78;->A00:LX/Ftp;

    move/from16 v0, p5

    move-object/from16 v1, p1

    invoke-static {v11, v1, v0, v7}, LX/DrZ;->A01(LX/Ftp;LX/Gxx;ZZ)I

    move-result v12

    and-int/lit8 v7, v12, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v7, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_c

    invoke-static {v6, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    iget v0, v11, LX/Ftp;->A0I:I

    if-lez v0, :cond_11

    iget v0, v11, LX/Ftp;->A09:I

    if-lez v0, :cond_11

    iget v0, v10, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_11

    iget v15, v10, Landroid/graphics/Point;->y:I

    if-lez v15, :cond_11

    iget v14, v11, LX/Ftp;->A0I:I

    iget v13, v11, LX/Ftp;->A09:I
    :try_end_4
    .catch LX/Ebh; {:try_start_4 .. :try_end_4} :catch_2

    move v1, v15

    const/4 v12, 0x1

    invoke-static {v14, v13}, LX/1al;->A1P(II)Z

    move-result v7

    if-gt v0, v15, :cond_9

    const/4 v12, 0x0

    :cond_9
    if-ne v7, v12, :cond_a

    move v1, v0

    move v0, v15

    :cond_a
    mul-int v12, v14, v0

    mul-int v7, v13, v1

    if-lt v12, v7, :cond_b

    :try_start_5
    add-int/2addr v7, v14

    add-int/lit8 v0, v7, -0x1

    div-int/2addr v0, v14

    goto :goto_3

    :cond_b
    add-int/2addr v12, v13

    add-int/lit8 v1, v12, -0x1

    div-int/2addr v1, v13

    :goto_3
    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v12, v11, LX/Ftp;->A0I:I

    iget v0, v11, LX/Ftp;->A09:I

    mul-int/2addr v12, v0

    iget v1, v11, LX/Ftp;->A0I:I

    iget v0, v13, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v7, 0x3f7ae148

    mul-float/2addr v0, v7

    float-to-int v0, v0

    if-lt v1, v0, :cond_11

    iget v1, v11, LX/Ftp;->A09:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    if-lt v1, v0, :cond_11

    goto :goto_5

    :cond_c
    const-string v7, "rendererSupportsFormatResult=%s, Format=%s"

    const-string v1, ""

    if-eqz v12, :cond_e

    if-eq v12, v5, :cond_d

    const/4 v0, 0x2

    if-eq v12, v0, :cond_f

    const/4 v0, 0x3

    if-ne v12, v0, :cond_10

    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_4

    :cond_d
    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    goto :goto_4

    :cond_e
    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    goto :goto_4

    :cond_f
    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    :cond_10
    :goto_4
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v5}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    if-ge v12, v9, :cond_11

    move v9, v12

    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_12
    const v0, 0x7fffffff

    if-eq v9, v0, :cond_16

    invoke-static {v6, v5}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v8

    :goto_7
    if-ltz v8, :cond_16

    invoke-static {v6, v8}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F78;

    iget-object v0, v0, LX/F78;->A00:LX/Ftp;

    iget v2, v0, LX/Ftp;->A0I:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_13

    iget v0, v0, LX/Ftp;->A09:I

    if-eq v0, v1, :cond_13

    mul-int v1, v2, v0

    :cond_13
    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    if-le v1, v9, :cond_15

    :cond_14
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "manifestId=%s, errors=%s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    iget-object v0, v0, LX/FIb;->A07:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v1, v5}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v4, LX/F5u;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v4, LX/F5u;->A01:LX/Fts;

    iget-object v0, v0, LX/Fts;->A0C:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_18

    invoke-static {v6, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-object v2
    :try_end_5
    .catch LX/Ebh; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v1, v0, LX/FIb;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2, v5}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "manifestId=%s, exception=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v4, LX/F5u;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v4, LX/F5u;->A01:LX/Fts;

    iget-object v0, v0, LX/Fts;->A0C:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A07(Ljava/lang/Integer;)LX/EYk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/EYk;->A02:LX/EYk;

    return-object v0

    :pswitch_0
    sget-object v0, LX/EYk;->A03:LX/EYk;

    return-object v0

    :pswitch_1
    sget-object v0, LX/EYk;->A05:LX/EYk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A08(LX/F78;LX/F78;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;IIZZ)LX/Ejt;
    .locals 6

    iget-object v4, p0, LX/FkL;->A04:LX/GRl;

    iget-boolean v2, v4, LX/GRl;->usePrefetchSegmentOffset:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const-string v3, "UnifiedPrefetchManager"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p4, v2, v1

    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    invoke-static {v0, v3, v2}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V

    :cond_0
    if-gtz p5, :cond_4

    if-eqz p8, :cond_1

    iget-boolean v0, v4, LX/GRl;->enableAdBreakEnhancedPrefetch:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/GRl;->maxBytesToPrefetchCellVOD:I

    iget v0, v4, LX/GRl;->adBreakEnahncedPrefetchDurationMs:I

    :goto_0
    invoke-static {p1, v1, v0}, LX/FkL;->A01(LX/F78;II)I

    move-result v2

    invoke-static {p2, v1, v0}, LX/FkL;->A01(LX/F78;II)I

    move-result v1

    :goto_1
    new-instance v0, LX/Ejt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ejt;->A01:I

    :goto_2
    iput v1, v0, LX/Ejt;->A00:I

    return-object v0

    :cond_1
    if-eqz p7, :cond_2

    iget-boolean v0, v4, LX/GRl;->enableAllLongerPrefetchAds:Z

    if-eqz v0, :cond_2

    iget v1, v4, LX/GRl;->maxWifiBytesToPrefetchAds:I

    iget v0, v4, LX/GRl;->maxWifiPrefetchDurationMsAds:I

    goto :goto_0

    :cond_2
    if-ltz p6, :cond_3

    new-instance v0, LX/Ejt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Ejt;->A01:I

    goto :goto_2

    :cond_3
    iget v0, v4, LX/GRl;->numMsToPrefetch:I

    invoke-direct {p0, p1, v0}, LX/FkL;->A00(LX/F78;I)I

    move-result v2

    invoke-direct {p0, p2, v0}, LX/FkL;->A00(LX/F78;I)I

    move-result v1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/F78;->A00:LX/Ftp;

    iget v5, v0, LX/Ftp;->A04:I

    :goto_3
    if-eqz p2, :cond_8

    iget-object v0, p2, LX/F78;->A00:LX/Ftp;

    iget v4, v0, LX/Ftp;->A04:I

    :goto_4
    add-int/2addr v5, v4

    if-gtz v5, :cond_6

    invoke-interface {p3}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V

    if-eqz p2, :cond_5

    div-int/lit8 v1, p5, 0xa

    :cond_5
    :goto_5
    sub-int/2addr p5, v1

    new-instance v0, LX/Ejt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p5, v0, LX/Ejt;->A01:I

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    instance-of v0, p2, LX/Drp;

    if-eqz v0, :cond_7

    check-cast p2, LX/Drp;

    iget-object v0, p2, LX/Drp;->A01:LX/FKY;

    if-eqz v0, :cond_7

    iget-wide v2, v0, LX/FKY;->A02:J

    iget-wide v0, v0, LX/FKY;->A01:J

    add-long/2addr v2, v0

    :goto_6
    int-to-float v1, v4

    int-to-float v0, p5

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v1, v1

    long-to-int v0, v2

    add-int/2addr v1, v0

    goto :goto_5

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public A09(LX/F78;LX/EYk;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Fts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v6, 0x0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v12, p4

    iget-object v5, v12, LX/Fts;->A0C:LX/Cgl;

    iget-object v0, v5, LX/Cgl;->A07:Ljava/lang/Integer;

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_0

    iget v0, v12, LX/Fts;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FkL;->A04:LX/GRl;

    iget v0, v0, LX/GRl;->progressivePrefetchBytesCell:I

    iput v0, v12, LX/Fts;->A02:I

    :cond_0
    iget-object v13, v2, LX/FkL;->A04:LX/GRl;

    iget-object v11, v2, LX/FkL;->A02:LX/Feg;

    iget-object v14, v2, LX/FkL;->A05:LX/Eof;

    new-instance v7, LX/E05;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v7 .. v16}, LX/E05;-><init>(LX/F78;LX/EYk;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Feg;LX/Fts;LX/GRl;LX/Eof;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UnifiedPrefetchManager"

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    aput-object p5, v3, v6

    iget-object v1, v5, LX/Cgl;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, v5, LX/Cgl;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    iget-object v0, v12, LX/Fts;->A0O:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v12, LX/Fts;->A0N:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    invoke-static {v4, v0, v3}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/FMD;->A01()V

    iget-object v0, v7, LX/E05;->A02:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/E05;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v7, LX/FMD;->A01:LX/Fts;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v12, LX/Fts;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v7, v0}, LX/FkL;->A04(LX/FkL;LX/FMD;Ljava/lang/Integer;)V

    return-void
.end method
