.class public final LX/G9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw2;


# instance fields
.field public A00:I

.field public A01:LX/F5k;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public A05:LX/F7h;

.field public final A06:LX/Gt2;

.field public final A07:LX/FAJ;

.field public final A08:LX/FWA;

.field public final A09:LX/FXY;

.field public final A0A:LX/Fey;

.field public final A0B:LX/FTh;

.field public final A0C:LX/FG7;

.field public final A0D:LX/EYY;

.field public final A0E:LX/FeY;

.field public final A0F:LX/Gwn;

.field public final A0G:LX/Gvf;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/TreeSet;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:Z

.field public final A0S:LX/FVQ;

.field public final A0T:LX/F39;


# direct methods
.method public constructor <init>(LX/Gt2;LX/FVQ;LX/FAJ;LX/FWA;LX/FXY;LX/F39;LX/Fey;LX/FG7;LX/EYY;LX/Ek9;LX/Gvf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-static {v2, v3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, v14, LX/G9o;->A08:LX/FWA;

    move-object/from16 v7, p8

    iput-object v7, v14, LX/G9o;->A0C:LX/FG7;

    iput-object v2, v14, LX/G9o;->A06:LX/Gt2;

    iput-object v3, v14, LX/G9o;->A0T:LX/F39;

    move-object/from16 v6, p11

    iput-object v6, v14, LX/G9o;->A0G:LX/Gvf;

    move-object/from16 v3, p5

    iput-object v3, v14, LX/G9o;->A09:LX/FXY;

    move-object/from16 v4, p9

    iput-object v4, v14, LX/G9o;->A0D:LX/EYY;

    move/from16 v0, p17

    iput-boolean v0, v14, LX/G9o;->A0R:Z

    move-object/from16 v0, p16

    iput-object v0, v14, LX/G9o;->A0Q:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v14, LX/G9o;->A0I:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, v14, LX/G9o;->A0A:LX/Fey;

    move-object/from16 v0, p14

    iput-object v0, v14, LX/G9o;->A0J:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v14, LX/G9o;->A0S:LX/FVQ;

    move-object/from16 v0, p3

    iput-object v0, v14, LX/G9o;->A07:LX/FAJ;

    invoke-static/range {p13 .. p13}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v14, LX/G9o;->A0H:Ljava/io/File;

    iget-object v5, v7, LX/FG7;->A02:LX/Gwn;

    iput-object v5, v14, LX/G9o;->A0F:LX/Gwn;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/G9o;->A0O:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/G9o;->A0N:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/G9o;->A0M:Ljava/util/List;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/G9o;->A03:Ljava/lang/Integer;

    sget-object v1, LX/GWU;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v14, LX/G9o;->A0P:Ljava/util/TreeSet;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, LX/G9o;->A0K:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, LX/G9o;->A0L:Ljava/util/HashMap;

    iget-boolean v1, v7, LX/FG7;->A0P:Z

    new-instance v0, LX/FTh;

    invoke-direct {v0, v5, v6, v1}, LX/FTh;-><init>(LX/Gwn;LX/Gvf;Z)V

    iput-object v0, v14, LX/G9o;->A0B:LX/FTh;

    const-string v1, "NO_RECORD"

    const-string v0, "crash_recovery_mode"

    move-object/from16 v5, p15

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/EYY;->A04:LX/EYY;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, LX/G9o;->A08:LX/FWA;

    if-eqz v6, :cond_0

    iget v0, v6, LX/FWA;->A01:I

    invoke-static {v0}, LX/FNU;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_color_space"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v14, LX/G9o;->A06:LX/Gt2;

    new-instance v0, LX/F5k;

    invoke-direct {v0, v4, v3, v5}, LX/F5k;-><init>(LX/Gt2;LX/FXY;Ljava/util/Map;)V

    iput-object v0, v14, LX/G9o;->A01:LX/F5k;

    iget-object v0, v0, LX/F5k;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, LX/G9o;->A04:Ljava/util/Map;

    new-instance v3, LX/F7g;

    invoke-direct {v3, v2, v0}, LX/F7g;-><init>(LX/Gt2;Ljava/util/Map;)V

    iget-object v0, v14, LX/G9o;->A04:Ljava/util/Map;

    new-instance v15, LX/FSY;

    invoke-direct {v15, v2, v0}, LX/FSY;-><init>(LX/Gt2;Ljava/util/Map;)V

    iget-object v2, v14, LX/G9o;->A04:Ljava/util/Map;

    const-wide/16 v0, -0x1

    new-instance v13, LX/F5M;

    invoke-direct {v13, v4, v2, v0, v1}, LX/F5M;-><init>(LX/Gt2;Ljava/util/Map;J)V

    iget-object v0, v14, LX/G9o;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, p10

    iget-object v7, v0, LX/Ek9;->A00:LX/FVm;

    iget-object v8, v0, LX/Ek9;->A01:LX/FG7;

    iget-object v10, v0, LX/Ek9;->A02:LX/FRU;

    iget-object v11, v0, LX/Ek9;->A03:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v8, LX/FG7;->A02:LX/Gwn;

    new-instance v9, LX/F92;

    move-object v12, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/F92;-><init>(LX/F5M;LX/Gw2;LX/FSY;LX/F7g;LX/Gwn;)V

    new-instance v5, LX/FeY;

    invoke-direct/range {v5 .. v11}, LX/FeY;-><init>(LX/FWA;LX/FVm;LX/FG7;LX/F92;LX/FRU;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v14, LX/G9o;->A0E:LX/FeY;

    return-void
.end method

.method public static final A00(LX/G9o;)V
    .locals 3

    iget-object v2, p0, LX/G9o;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/G9o;->A00:I

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gub;

    invoke-interface {v0}, LX/Gub;->AD7()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G9o;->A0E:LX/FeY;

    invoke-virtual {v0}, LX/FeY;->A02()V

    return-void
.end method

.method public static final declared-synchronized A01(LX/G9o;)V
    .locals 14

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v7, p0, LX/G9o;->A0P:Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, LX/Eky;

    iget-object v2, p0, LX/G9o;->A0L:Ljava/util/HashMap;

    iget-object v0, v8, LX/Eky;->A04:LX/EZa;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Eky;

    invoke-static {v2}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eky;

    iget-wide v3, v1, LX/Eky;->A03:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v5, v3

    move-object v9, v1

    goto :goto_1

    :cond_1
    if-nez v11, :cond_2

    iget v0, v8, LX/Eky;->A00:I

    if-nez v0, :cond_a

    goto :goto_2

    :cond_2
    iget v0, v11, LX/Eky;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v8, LX/Eky;->A00:I

    if-ne v1, v0, :cond_a

    :goto_2
    const-wide/16 v5, -0x1

    if-eqz v9, :cond_3

    iget-wide v3, v9, LX/Eky;->A02:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a

    :cond_3
    iget-wide v3, v8, LX/Eky;->A02:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v1, v8, LX/Eky;->A05:Ljava/io/File;

    instance-of v0, v1, LX/EVx;

    if-eqz v0, :cond_a

    check-cast v1, LX/EVx;

    iget-boolean v0, v1, LX/EVx;->mIsTailing:Z

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/Eky;

    invoke-static {v2}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eky;

    iget-wide v3, v5, LX/Eky;->A03:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_5

    move-wide v7, v3

    move-object v6, v5

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_7
    iget-wide v10, v6, LX/Eky;->A03:J

    iget-wide v3, v6, LX/Eky;->A02:J

    add-long/2addr v10, v3

    :goto_4
    iput-wide v10, v1, LX/Eky;->A03:J

    iget-object v0, p0, LX/G9o;->A0E:LX/FeY;

    iget-object v5, v1, LX/Eky;->A05:Ljava/io/File;

    iget-wide v8, v1, LX/Eky;->A02:J

    iget-object v4, v1, LX/Eky;->A04:LX/EZa;

    iget v7, v1, LX/Eky;->A00:I

    const-string v6, "video/mp4"

    iget-wide v12, v1, LX/Eky;->A01:J

    new-instance v3, LX/FLS;

    invoke-direct/range {v3 .. v13}, LX/FLS;-><init>(LX/EZa;Ljava/io/File;Ljava/lang/String;IJJJ)V

    invoke-virtual {v0, v3}, LX/FeY;->A05(LX/FLS;)V

    iget-object v0, v1, LX/Eky;->A04:LX/EZa;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, LX/G9o;->A00(LX/G9o;)V

    iget-object v0, p0, LX/G9o;->A0G:LX/Gvf;

    invoke-interface {v0, v4}, LX/Gvf;->BQh(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G9o;->A01:LX/F5k;

    const-string v5, "media_upload_process_failure"

    iget-object v3, v2, LX/F5k;->A01:LX/Gt2;

    iget-wide v0, v2, LX/F5k;->A00:J

    invoke-interface {v3}, LX/Gt2;->now()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v6, v2, LX/F5k;->A02:Ljava/util/Map;

    invoke-static/range {v3 .. v8}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized BfM(LX/FLS;F)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/G9o;->A05:LX/F7h;

    if-eqz v6, :cond_6

    iget-object v4, p1, LX/FLS;->A04:LX/EZa;

    sget-object v3, LX/EZa;->A04:LX/EZa;

    if-ne v4, v3, :cond_3

    iget-object v5, v6, LX/F7h;->A03:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-float v2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    iget v1, v6, LX/F7h;->A00:F

    iget v0, v6, LX/F7h;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v6, LX/F7h;->A00:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    :cond_3
    iget-object v1, v6, LX/F7h;->A02:LX/FTh;

    sget-object v0, LX/EZa;->A02:LX/EZa;

    if-ne v0, v4, :cond_4

    iput p2, v1, LX/FTh;->A00:F

    :goto_2
    invoke-static {v1}, LX/FTh;->A00(LX/FTh;)V

    goto :goto_3

    :cond_4
    if-eq v3, v4, :cond_5

    iput p2, v1, LX/FTh;->A00:F

    :cond_5
    iput p2, v1, LX/FTh;->A02:F

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized BlJ(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G9o;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/G9o;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/G9o;->A00:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9o;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, LX/G9o;->A00(LX/G9o;)V

    iget-object v0, p0, LX/G9o;->A0G:LX/Gvf;

    invoke-interface {v0, p1}, LX/Gvf;->BQh(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/G9o;->A02:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public declared-synchronized Bm4(LX/F7i;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/G9o;->A0G:LX/Gvf;

    iget-object v2, p0, LX/G9o;->A0D:LX/EYY;

    iget-object v1, p0, LX/G9o;->A0N:Ljava/util/List;

    new-instance v0, LX/FE4;

    invoke-direct {v0, v2, p1, v1}, LX/FE4;-><init>(LX/EYY;LX/F7i;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/Gvf;->onSuccess(Ljava/lang/Object;)V
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

.method public declared-synchronized BxE()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized CEM()V
    .locals 37

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/G9o;->A0G:LX/Gvf;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, LX/Gvf;->BhC()V

    iget-object v0, v2, LX/G9o;->A0F:LX/Gwn;

    move-object/from16 v35, v0

    iget-object v8, v2, LX/G9o;->A08:LX/FWA;

    iget-object v0, v2, LX/G9o;->A09:LX/FXY;

    move-object/from16 v22, v0

    invoke-interface/range {v35 .. v35}, LX/Gwn;->BlA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, LX/G9o;->A01:LX/F5k;

    iget-object v9, v3, LX/F5k;->A01:LX/Gt2;

    invoke-interface {v9}, LX/Gt2;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/F5k;->A00:J

    const/4 v10, 0x0

    const-string v11, "media_upload_process_start"

    const-wide/16 v13, -0x1

    iget-object v12, v3, LX/F5k;->A02:Ljava/util/Map;

    invoke-static/range {v9 .. v14}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/G9o;->A03:Ljava/lang/Integer;

    iget-object v3, v2, LX/G9o;->A04:Ljava/util/Map;

    iget-object v1, v2, LX/G9o;->A06:LX/Gt2;

    new-instance v0, LX/FSx;

    invoke-direct {v0, v1, v3}, LX/FSx;-><init>(LX/Gt2;Ljava/util/Map;)V

    new-instance v1, LX/G9p;

    invoke-direct {v1, v0, v2}, LX/G9p;-><init>(LX/FSx;LX/G9o;)V

    iget-object v0, v2, LX/G9o;->A0Q:Ljava/util/concurrent/ExecutorService;

    new-instance v15, LX/G9q;

    invoke-direct {v15, v1, v0}, LX/G9q;-><init>(LX/GwD;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v2, LX/G9o;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    if-eq v1, v7, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    goto/16 :goto_7

    :cond_0
    iget-object v6, v2, LX/G9o;->A0C:LX/FG7;

    iget-object v5, v6, LX/FG7;->A0G:LX/FTw;

    if-eqz v5, :cond_11

    iget-object v14, v2, LX/G9o;->A0H:Ljava/io/File;

    iget-object v13, v2, LX/G9o;->A0M:Ljava/util/List;

    iget-object v4, v2, LX/G9o;->A0N:Ljava/util/List;

    iget-object v12, v2, LX/G9o;->A0D:LX/EYY;

    iget-object v1, v2, LX/G9o;->A0A:LX/Fey;

    iget-boolean v10, v2, LX/G9o;->A0R:Z

    invoke-static {v14, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v0, 0x5

    invoke-static {v13, v0, v4}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v8, :cond_10

    iput-object v1, v5, LX/FTw;->A03:LX/Fey;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v21, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v20, 0x0

    const-wide/16 v18, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLt;

    iget-object v0, v3, LX/FLt;->A0H:LX/EZh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_2

    if-eq v0, v9, :cond_1

    iget-wide v0, v3, LX/FLt;->A0F:J

    add-long v18, v18, v0

    iget-boolean v0, v3, LX/FLt;->A0K:Z

    or-int v17, v17, v0

    goto :goto_0

    :cond_1
    iget-wide v0, v3, LX/FLt;->A0F:J

    add-long v32, v32, v0

    iget-boolean v0, v3, LX/FLt;->A0K:Z

    or-int v20, v20, v0

    goto :goto_0

    :cond_2
    iget-wide v0, v3, LX/FLt;->A0F:J

    add-long v29, v29, v0

    iget-boolean v0, v3, LX/FLt;->A0K:Z

    or-int v21, v21, v0

    goto :goto_0

    :cond_3
    sget-object v11, LX/EZa;->A02:LX/EZa;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, -0x1

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eky;

    iget-object v0, v1, LX/Eky;->A04:LX/EZa;

    if-ne v11, v0, :cond_4

    iget v0, v1, LX/Eky;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_5
    iput v3, v5, LX/FTw;->A00:I

    sget-object v9, LX/EZa;->A04:LX/EZa;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, -0x1

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eky;

    iget-object v0, v1, LX/Eky;->A04:LX/EZa;

    if-ne v9, v0, :cond_6

    iget v0, v1, LX/Eky;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_7
    iget v0, v5, LX/FTw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FTw;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v5, LX/FTw;->A02:I

    iget-object v0, v6, LX/FG7;->A0F:LX/EzY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EzY;->A00:LX/Fey;

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/Fil;->A03(LX/FWA;)Z

    move-result v3

    :goto_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/EYY;->A02:LX/EYY;

    if-ne v12, v0, :cond_a

    iget-boolean v0, v6, LX/FG7;->A0P:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    iget-boolean v3, v8, LX/FWA;->A0N:Z

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_9

    sget-object v9, LX/EZa;->A03:LX/EZa;

    move/from16 v20, v17

    move-wide/from16 v32, v18

    :cond_9
    if-nez v20, :cond_c

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    iget-boolean v0, v6, LX/FG7;->A0P:Z

    if-nez v0, :cond_b

    if-nez v21, :cond_b

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move/from16 v31, v7

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v31}, LX/FTw;->A00(LX/FWA;LX/FXY;LX/FG7;LX/EZa;LX/GwD;LX/EYY;LX/FTw;Ljava/io/File;JZ)LX/FiH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v20, :cond_c

    :goto_5
    move-object/from16 v24, v8

    move-object/from16 v25, v22

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move/from16 v34, v10

    invoke-static/range {v24 .. v34}, LX/FTw;->A00(LX/FWA;LX/FXY;LX/FG7;LX/EZa;LX/GwD;LX/EYY;LX/FTw;Ljava/io/File;JZ)LX/FiH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FiH;

    invoke-virtual {v8}, LX/FiH;->A04()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v6, v2, LX/G9o;->A0T:LX/F39;

    new-instance v5, LX/G8g;

    invoke-direct {v5, v8}, LX/G8g;-><init>(LX/FiH;)V

    iget-object v3, v6, LX/F39;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x28

    invoke-static {v8, v6, v5, v3, v0}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iget-object v0, v2, LX/G9o;->A0O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    if-nez v7, :cond_e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, LX/G9o;->A0B:LX/FTh;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FTh;->A01:F

    invoke-static {v1}, LX/FTh;->A00(LX/FTh;)V

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, LX/Gwn;->BlB(Ljava/util/List;)V

    :cond_f
    iget-object v4, v2, LX/G9o;->A0E:LX/FeY;

    monitor-enter v4
    :try_end_1
    .catch LX/Ed6; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/FeY;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    iget-object v1, v2, LX/G9o;->A0B:LX/FTh;

    new-instance v0, LX/F7h;

    invoke-direct {v0, v1, v3, v7}, LX/F7h;-><init>(LX/FTh;II)V

    iput-object v0, v2, LX/G9o;->A05:LX/F7h;

    invoke-virtual {v4}, LX/FeY;->A04()V

    goto :goto_9
    :try_end_3
    .catch LX/Ed6; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :try_start_5
    const-string v0, "mediaMetadata is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :goto_7
    const-string v1, "Unsupported mimetype for transcoding"

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1}, LX/Ed6;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_5
    .catch LX/Ed6; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    :try_start_6
    move-object/from16 v0, v36

    invoke-interface {v0, v1}, LX/Gvf;->BQh(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G9o;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9o;->A03:Ljava/lang/Integer;

    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    invoke-static {p0}, LX/G9o;->A00(LX/G9o;)V

    iget-object v1, p0, LX/G9o;->A0G:LX/Gvf;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Gvf;->BIg(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
