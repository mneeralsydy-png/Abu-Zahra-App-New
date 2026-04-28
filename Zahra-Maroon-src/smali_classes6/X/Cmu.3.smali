.class public LX/Cmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdX;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Bj3;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/CYJ;

.field public final A08:LX/CRb;

.field public final A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/CAx;

.field public final A0F:LX/DXb;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/CAx;LX/DXb;LX/CRb;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;IIJJ)V
    .locals 28

    move-wide/from16 v12, p9

    const/4 v15, 0x1

    const/4 v5, 0x0

    const-string v4, "ttrc_back_start_on_touch_up"

    const-string v6, "ttrc_qpl_instancekey"

    move-object/from16 v1, p1

    move-object/from16 v9, p4

    invoke-static {v9, v5, v1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/Cmu;->A08:LX/CRb;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/Cmu;->A0F:LX/DXb;

    iput-object v1, v3, LX/Cmu;->A0E:LX/CAx;

    move/from16 v0, p5

    iput v0, v3, LX/Cmu;->A06:I

    move/from16 v0, p6

    iput v0, v3, LX/Cmu;->A05:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Cmu;->A0B:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Cmu;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Cmu;->A0C:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Cmu;->A0D:Ljava/util/List;

    sget-object v1, LX/CYJ;->A01:LX/BqO;

    sget-object v2, LX/CYJ;->A02:LX/CYJ;

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/CYJ;->A02:LX/CYJ;

    if-nez v2, :cond_0

    new-instance v2, LX/CYJ;

    invoke-direct {v2}, LX/CYJ;-><init>()V

    sput-object v2, LX/CYJ;->A02:LX/CYJ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iput-object v2, v3, LX/Cmu;->A07:LX/CYJ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Cmu;->A0G:Ljava/util/List;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/Cmu;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/Cmu;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/Bj3;->A08:LX/Bj3;

    iput-object v0, v3, LX/Cmu;->A02:LX/Bj3;

    const-wide/16 v7, 0x0

    cmp-long v0, p9, v7

    move-wide/from16 v20, p7

    if-gtz v0, :cond_2

    move-wide/from16 v12, v20

    :cond_2
    iput-wide v12, v3, LX/Cmu;->A01:J

    iget v10, v3, LX/Cmu;->A06:I

    iget v11, v3, LX/Cmu;->A05:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    iget v8, v3, LX/Cmu;->A06:I

    iget v7, v3, LX/Cmu;->A05:I

    iget-wide v0, v3, LX/Cmu;->A01:J

    invoke-virtual {v2, v8, v7, v0, v1}, LX/CYJ;->A02(IIJ)V

    iget v1, v3, LX/Cmu;->A06:I

    iget v0, v3, LX/Cmu;->A05:I

    const-string v19, "ttrc_start_trace_api_called"

    move-object/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v22, v14

    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget v1, v3, LX/Cmu;->A06:I

    iget v0, v3, LX/Cmu;->A05:I

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v22, v2

    move-object/from16 v25, v19

    move-wide/from16 v26, v20

    invoke-virtual/range {v22 .. v27}, LX/CYJ;->A05(IILjava/lang/String;J)V

    iget v1, v3, LX/Cmu;->A06:I

    iget v0, v3, LX/Cmu;->A05:I

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    :try_start_1
    iget v0, v3, LX/Cmu;->A05:I

    invoke-virtual {v7, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v7, v4, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v3, LX/Cmu;->A06:I

    iget v0, v3, LX/Cmu;->A05:I

    invoke-virtual {v2, v1, v0, v0}, LX/CYJ;->A01(III)V

    iget v1, v3, LX/Cmu;->A06:I

    iget v0, v3, LX/Cmu;->A05:I

    invoke-virtual {v2, v1, v0, v4, v15}, LX/CYJ;->A07(IILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iput-boolean v5, v3, LX/Cmu;->A04:Z

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    throw v0
.end method

.method private final A00()V
    .locals 10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/Cmu;->A0B:Ljava/util/HashMap;

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRm;

    iget-object v0, v2, LX/CRm;->A00:LX/Bio;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/CRm;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/CRm;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Cmu;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:LX/BiG;

    sget-object v0, LX/BiG;->A03:LX/BiG;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoked_queries"

    invoke-virtual {p0, v0, v1}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoked_steps"

    invoke-virtual {p0, v0, v1}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_cache_and_network_queries"

    invoke-virtual {p0, v0, v1}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_network_queries"

    invoke-virtual {p0, v0, v1}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_steps"

    invoke-virtual {p0, v0, v1}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRm;

    iget-object v1, v2, LX/CRm;->A00:LX/Bio;

    sget-object v0, LX/Bio;->A06:LX/Bio;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v2, LX/CRm;->A03:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/CRm;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/CRm;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/CRm;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v4, "ttrc_source"

    if-eqz v0, :cond_b

    const-string v0, "CACHE"

    :goto_3
    invoke-virtual {p0, v4, v0}, LX/Cmu;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRm;

    iget-boolean v0, v1, LX/CRm;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/CRm;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NETWORK"

    goto :goto_3

    :cond_c
    invoke-static {v7}, LX/0JH;->A0J(Ljava/util/List;)V

    invoke-static {v6}, LX/0JH;->A0J(Ljava/util/List;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/DQh;->A00:LX/DQh;

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v7, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/DQi;->A00:LX/DQi;

    invoke-static {v2, v1, v1, v6, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0JH;->A0J(Ljava/util/List;)V

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_cache_rendered"

    invoke-virtual {p0, v0, v1}, LX/Cmu;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private final A01(J)V
    .locals 3

    iget-boolean v0, p0, LX/Cmu;->A04:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Cmu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Cmu;->AtK()LX/Bj3;

    move-result-object v1

    sget-object v0, LX/Bj3;->A08:LX/Bj3;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Cmu;->AtK()LX/Bj3;

    move-result-object v1

    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Cmu;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRm;

    iget-object v1, v0, LX/CRm;->A00:LX/Bio;

    sget-object v0, LX/Bio;->A06:LX/Bio;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Bio;->A03:LX/Bio;

    if-eq v1, v0, :cond_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "time_to_initial_content"

    invoke-virtual {p0, v0, p1, p2}, LX/Cmu;->A07(Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cmu;->A04:Z

    return-void
.end method

.method public static final declared-synchronized A02(LX/Cmu;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0, p1}, LX/Cmu;->A09(SLjava/lang/String;)V

    invoke-virtual {p0}, LX/Cmu;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bj3;->A04:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmu;->A06(LX/Bj3;)Z

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marker_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LX/Cmu;->A06:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",error:"

    invoke-static {v2, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",instance_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cmu;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTRCTrace|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Cmu;->A0E:LX/CAx;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v0}, LX/CAx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method private final A03(Ljava/lang/String;)V
    .locals 12

    :try_start_0
    iget-object v1, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/Cmu;->A06:I

    iget v3, p0, LX/Cmu;->A05:I

    const-string v0, "end_reason"

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, LX/Cmu;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    iget-object v1, p0, LX/Cmu;->A07:LX/CYJ;

    iget-wide v4, p0, LX/Cmu;->A01:J

    iget-wide v6, p0, LX/Cmu;->A00:J

    invoke-virtual/range {v1 .. v8}, LX/CYJ;->A03(IIJJS)V

    iget-object v0, p0, LX/Cmu;->A08:LX/CRb;

    invoke-virtual {v0, p0}, LX/CRb;->A00(LX/DdX;)V

    sget-object v0, LX/Bj3;->A07:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmu;->A06(LX/Bj3;)Z

    return-void
    :try_end_0
    .catch LX/Bm8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v1, 0x3

    const-string v0, "Point not found"

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A09(SLjava/lang/String;)V

    sget-object v0, LX/Bj3;->A04:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmu;->A06(LX/Bj3;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTRCTrace | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, LX/Cmu;->A06:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Bm8;->knownPoints:[Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    iget-object v3, p0, LX/Cmu;->A0E:LX/CAx;

    const-string v0, "ttrc_qpl_points_known"

    iget-object v6, v3, LX/CAx;->A00:Ljava/util/Map;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Cmu;->A0G:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_qpl_points_submitted"

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, p0, LX/Cmu;->A05:I

    invoke-static {v1, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d:%d"

    invoke-static {v8, v2, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_qpl_markerid_sumbited"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Object;

    iget v0, v5, LX/Bm8;->markerId:I

    invoke-static {v1, v0, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, v5, LX/Bm8;->instanceKey:I

    invoke-static {v1, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_qpl_markerid_known"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Error while ending trace"

    invoke-virtual {v3, v4, v0, v5}, LX/CAx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cmu;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cmu;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Cmu;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRm;

    iget-object v1, v0, LX/CRm;->A00:LX/Bio;

    sget-object v0, LX/Bio;->A06:LX/Bio;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/Cmu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Cmu;->A00()V

    invoke-direct {p0, p1}, LX/Cmu;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method private final A05()Z
    .locals 3

    iget-object v0, p0, LX/Cmu;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:LX/BiG;

    sget-object v0, LX/BiG;->A02:LX/BiG;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final declared-synchronized A06(LX/Bj3;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Cmu;->AtK()LX/Bj3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/Bj3;->A07:LX/Bj3;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Bj3;->A02:LX/Bj3;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Bj3;->A04:LX/Bj3;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_0
    sget-object v0, LX/Bj3;->A06:LX/Bj3;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Bj3;->A07:LX/Bj3;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Bj3;->A02:LX/Bj3;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Bj3;->A04:LX/Bj3;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    if-ne p1, v0, :cond_4

    const-string v1, "cache_and_network_queries"

    iget-object v0, p0, LX/Cmu;->A0C:Ljava/util/List;

    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "network_only_queries"

    iget-object v0, p0, LX/Cmu;->A0D:Ljava/util/List;

    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "steps"

    iget-object v0, p0, LX/Cmu;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Bj3;->A02:LX/Bj3;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Bj3;->A04:LX/Bj3;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Bj3;->A07:LX/Bj3;

    if-ne p1, v0, :cond_4

    :cond_2
    :goto_0
    iput-object p1, p0, LX/Cmu;->A02:LX/Bj3;

    goto :goto_1

    :cond_3
    const-string v1, "cache_and_network_queries"

    iget-object v0, p0, LX/Cmu;->A0C:Ljava/util/List;

    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "network_only_queries"

    iget-object v0, p0, LX/Cmu;->A0D:Ljava/util/List;

    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "steps"

    iget-object v0, p0, LX/Cmu;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/Cmu;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :cond_4
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A07(Ljava/lang/String;J)V
    .locals 13

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/Cmu;->A06:I

    iget v2, p0, LX/Cmu;->A05:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    move-wide v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v7, p0, LX/Cmu;->A07:LX/CYJ;

    if-nez p1, :cond_0

    const-string v10, "Unknown name"

    :goto_0
    move v8, v1

    move v9, v2

    move-wide v11, p2

    invoke-virtual/range {v7 .. v12}, LX/CYJ;->A05(IILjava/lang/String;J)V

    iget-object v0, p0, LX/Cmu;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v10, p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public A08(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/Cmu;->A06:I

    iget v1, p0, LX/Cmu;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Cmu;->A07:LX/CYJ;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/CYJ;->A08(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A09(SLjava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/Cmu;->A06:I

    iget v0, p0, LX/Cmu;->A05:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "end_reason"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget-object v0, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/Cmu;->A06:I

    iget v2, p0, LX/Cmu;->A05:I

    move v7, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    iget-object v0, p0, LX/Cmu;->A07:LX/CYJ;

    iget-wide v3, p0, LX/Cmu;->A01:J

    iget-wide v5, p0, LX/Cmu;->A00:J

    invoke-virtual/range {v0 .. v7}, LX/CYJ;->A03(IIJJS)V

    iget-object v0, p0, LX/Cmu;->A08:LX/CRb;

    invoke-virtual {v0, p0}, LX/CRb;->A00(LX/DdX;)V

    return-void
.end method

.method public final declared-synchronized A0A()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Cmu;->AtK()LX/Bj3;

    move-result-object v1

    sget-object v0, LX/Bj3;->A08:LX/Bj3;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Cmu;->AtK()LX/Bj3;

    move-result-object v1

    sget-object v0, LX/Bj3;->A06:LX/Bj3;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Cmu;->AtK()LX/Bj3;

    move-result-object v2

    sget-object v1, LX/Bj3;->A05:LX/Bj3;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B(LX/Bj3;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Cmu;->AtK()LX/Bj3;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, LX/Cmu;->A06(LX/Bj3;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A8Z(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Bj3;->A06:LX/Bj3;

    invoke-virtual {p0, v0}, LX/Cmu;->A0B(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Cmu;->A0B:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Query Twice for: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cmu;->A02(LX/Cmu;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, LX/CRm;

    invoke-direct {v2, p0, p1, v0, v1}, LX/CRm;-><init>(LX/Cmu;Ljava/lang/String;J)V

    goto :goto_1

    :goto_0
    new-instance v2, LX/CRm;

    invoke-direct {v2, p0, p1}, LX/CRm;-><init>(LX/Cmu;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
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

.method public declared-synchronized A8e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/Bj3;->A06:LX/Bj3;

    invoke-virtual {p0, v0}, LX/Cmu;->A0B(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cmu;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Additional Step Twice for: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cmu;->A02(LX/Cmu;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/BzK;

    invoke-direct {v0}, LX/BzK;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized AC7(JLjava/lang/String;ZJ)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v5, 0x0

    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    invoke-virtual {p0, v0}, LX/Cmu;->A0B(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Cmu;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRm;

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, LX/Bio;->A06:LX/Bio;

    goto :goto_0

    :cond_0
    sget-object v4, LX/Bio;->A03:LX/Bio;

    :goto_0
    iget-object v0, v2, LX/CRm;->A00:LX/Bio;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :goto_1
    if-eq v3, v5, :cond_2

    if-eq v3, v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_2
    monitor-exit v6

    return-void

    :cond_2
    :try_start_4
    sget-object v0, LX/Bio;->A03:LX/Bio;

    if-eq v4, v0, :cond_4

    :cond_3
    sget-object v0, LX/Bio;->A06:LX/Bio;

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_4
    iput-object v4, v2, LX/CRm;->A00:LX/Bio;

    iput-boolean v1, v2, LX/CRm;->A03:Z

    iget-wide v0, v2, LX/CRm;->A04:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v2, LX/CRm;->A01:Z

    iget-object v3, v2, LX/CRm;->A06:LX/Cmu;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache_was_recent_for_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/CRm;->A05:Ljava/lang/String;

    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v1, v0}, LX/Cmu;->BCC(Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache_age_ms_for_"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, LX/Cmu;->BCA(Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttcc_for_"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Cmu;->A03:Ljava/lang/String;

    iput-wide p5, v3, LX/Cmu;->A00:J

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0, p5, p6}, LX/Cmu;->A07(Ljava/lang/String;J)V

    :cond_6
    invoke-direct {p0, p5, p6}, LX/Cmu;->A01(J)V

    if-eqz p4, :cond_1

    invoke-virtual {v2}, LX/CRm;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached_content_displayed_"

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Cmu;->A04(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized AMV(Ljava/lang/String;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/Cmu;->A0F:LX/DXb;

    invoke-interface {v0}, LX/DXb;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/Cmu;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Bj3;->A04:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmu;->A06(LX/Bj3;)Z

    invoke-direct {p0}, LX/Cmu;->A00()V

    const/4 v5, 0x3

    invoke-virtual {p0, v5, p1}, LX/Cmu;->A09(SLjava/lang/String;)V

    iget-wide v0, p0, LX/Cmu;->A01:J

    sub-long/2addr v2, v0

    iget v0, p0, LX/Cmu;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x1460002

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public Af6()I
    .locals 1

    iget v0, p0, LX/Cmu;->A06:I

    return v0
.end method

.method public declared-synchronized AtK()LX/Bj3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cmu;->A02:LX/Bj3;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "traceState"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public Atj()J
    .locals 6

    iget v1, p0, LX/Cmu;->A06:I

    iget v0, p0, LX/Cmu;->A05:I

    int-to-long v4, v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/3bF;->A0H(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public B9P()V
    .locals 1

    const-string v0, "leftSurface"

    invoke-virtual {p0, v0}, LX/Cmu;->B9Q(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized B9Q(Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/Cmu;->A0F:LX/DXb;

    invoke-interface {v0}, LX/DXb;->now()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/Cmu;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/Cmu;->A00()V

    iget-object v7, p0, LX/Cmu;->A0B:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cmu;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/Bj3;->A02:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmu;->A06(LX/Bj3;)Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LX/Cmu;->A09(SLjava/lang/String;)V

    iget-wide v3, p0, LX/Cmu;->A01:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    iget v0, p0, LX/Cmu;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x1460003

    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v0, "duration"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto :goto_2

    :cond_1
    invoke-static {v7}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CRm;

    iget-object v3, v4, LX/CRm;->A00:LX/Bio;

    sget-object v0, LX/Bio;->A03:LX/Bio;

    if-ne v3, v0, :cond_3

    iget-boolean v0, v4, LX/CRm;->A01:Z

    if-eqz v0, :cond_2

    :cond_3
    sget-object v0, LX/Bio;->A06:LX/Bio;

    if-eq v3, v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_0

    invoke-direct {p0}, LX/Cmu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRm;

    iget-object v1, v2, LX/CRm;->A00:LX/Bio;

    sget-object v0, LX/Bio;->A03:LX/Bio;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/CRm;->A00()V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, LX/Cmu;->A03(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BCA(Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/Cmu;->A06:I

    iget v2, p0, LX/Cmu;->A05:I

    move-object v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cmu;->A07:LX/CYJ;

    invoke-virtual/range {v0 .. v5}, LX/CYJ;->A04(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BCB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/Cmu;->A06:I

    iget v1, p0, LX/Cmu;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Cmu;->A07:LX/CYJ;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/CYJ;->A06(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BCC(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/Cmu;->A06:I

    iget v1, p0, LX/Cmu;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cmu;->A07:LX/CYJ;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/CYJ;->A07(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized BCH(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/Cmu;->A06:I

    iget v3, p0, LX/Cmu;->A05:I

    invoke-interface {v0, v2, v3, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/Cmu;->A07:LX/CYJ;

    if-nez p1, :cond_0

    const-string v4, "Unknown name"

    :goto_0
    iget-object v0, p0, LX/Cmu;->A0F:LX/DXb;

    invoke-interface {v0}, LX/DXb;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/CYJ;->A05(IILjava/lang/String;J)V

    iget-object v0, p0, LX/Cmu;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public declared-synchronized BCI(Ljava/lang/String;J)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cmu;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/Cmu;->A06:I

    iget v2, p0, LX/Cmu;->A05:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    move-object v3, p1

    move-wide v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v7, p0, LX/Cmu;->A07:LX/CYJ;

    if-nez p1, :cond_0

    const-string v10, "Unknown name"

    :goto_0
    move v8, v1

    move v9, v2

    move-wide v11, p2

    invoke-virtual/range {v7 .. v12}, LX/CYJ;->A05(IILjava/lang/String;J)V

    iget-object v0, p0, LX/Cmu;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v10, p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public declared-synchronized BE0(Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/Cmu;->A0F:LX/DXb;

    invoke-interface {v0}, LX/DXb;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    invoke-virtual {p0, v0}, LX/Cmu;->A0B(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/Cmu;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CRm;

    if-eqz v7, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x1

    sget-object v5, LX/Bio;->A06:LX/Bio;

    const/4 v4, 0x0

    iget-object v0, v7, LX/CRm;->A00:LX/Bio;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :goto_0
    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    monitor-exit v8

    return-void

    :cond_1
    :try_start_5
    iput-object v5, v7, LX/CRm;->A00:LX/Bio;

    iput-boolean v6, v7, LX/CRm;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttnc_for_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/CRm;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/CRm;->A06:LX/Cmu;

    iput-object v1, v0, LX/Cmu;->A03:Ljava/lang/String;

    iput-wide v2, v0, LX/Cmu;->A00:J

    invoke-virtual {v0, v1, v2, v3}, LX/Cmu;->A07(Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/CRm;->A00()V

    invoke-direct {p0, v2, v3}, LX/Cmu;->A01(J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network_content_displayed_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Cmu;->A04(Ljava/lang/String;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public declared-synchronized C9g(Ljava/lang/String;)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/Cmu;->A0F:LX/DXb;

    invoke-interface {v0}, LX/DXb;->now()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    invoke-virtual {p0, v0}, LX/Cmu;->A0B(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/Cmu;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BzK;

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v2, LX/BzK;->A00:LX/BiG;

    sget-object v0, LX/BiG;->A03:LX/BiG;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/BiG;->A02:LX/BiG;

    iput-object v0, v2, LX/BzK;->A00:LX/BiG;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "step_completed_"

    invoke-static {v6, p1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-wide v1, p0, LX/Cmu;->A00:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iput-object v5, p0, LX/Cmu;->A03:Ljava/lang/String;

    iput-wide v3, p0, LX/Cmu;->A00:J

    :cond_0
    invoke-virtual {p0, v5, v3, v4}, LX/Cmu;->A07(Ljava/lang/String;J)V

    iget-wide v0, p0, LX/Cmu;->A00:J

    invoke-direct {p0, v0, v1}, LX/Cmu;->A01(J)V

    invoke-static {v6, p1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Cmu;->A04(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/Cmu;->A06:I

    invoke-static {v1, v0}, LX/AhD;->A1M(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/Cmu;->A05:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
