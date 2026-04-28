.class public final LX/FXV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/GSf;

.field public A03:LX/Ejr;

.field public A04:LX/FZ7;

.field public A05:LX/FZ7;

.field public A06:Z

.field public final A07:LX/GtJ;

.field public final A08:LX/FeP;

.field public final A09:LX/FMM;

.field public final A0A:LX/FWD;

.field public final A0B:LX/GtM;

.field public final A0C:LX/Ekd;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/ExecutorService;

.field public final A0G:LX/Fey;

.field public final A0H:LX/F5p;

.field public final A0I:Ljava/util/List;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/Gxy;LX/GtJ;LX/FeP;LX/FMM;LX/FWD;LX/GtM;LX/Ekd;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXV;->A0D:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FXV;->A0I:Ljava/util/List;

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXV;->A0E:Ljava/util/Map;

    iput-object p4, p0, LX/FXV;->A09:LX/FMM;

    iput-object p5, p0, LX/FXV;->A0A:LX/FWD;

    iput-object p7, p0, LX/FXV;->A0C:LX/Ekd;

    iput-object p2, p0, LX/FXV;->A07:LX/GtJ;

    iput-object p3, p0, LX/FXV;->A08:LX/FeP;

    iput-object p6, p0, LX/FXV;->A0B:LX/GtM;

    iget-object v5, p5, LX/FWD;->A0F:LX/Fey;

    if-eqz v5, :cond_2

    iput-object v5, p0, LX/FXV;->A0G:LX/Fey;

    iget-object v0, p5, LX/FWD;->A0C:LX/F7Y;

    iget-object v4, v0, LX/F7Y;->A01:LX/Fa1;

    sget-wide v0, LX/EvT;->A00:J

    iput-wide v0, p0, LX/FXV;->A00:J

    iget-boolean v0, p5, LX/FWD;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p5, LX/FWD;->A0D:LX/FXY;

    if-eqz v0, :cond_0

    invoke-static {}, LX/DiO;->A01()D

    move-result-wide v2

    iget v0, v0, LX/FXY;->A02:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/FXV;->A00:J

    :cond_0
    sget-object v2, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v5, v2}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_0
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, LX/Gxy;->AGK(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/FXV;->A0F:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/F5p;

    invoke-direct {v0, v4, v2, v5}, LX/F5p;-><init>(LX/Fa1;LX/EZh;LX/Fey;)V

    iput-object v0, p0, LX/FXV;->A0H:LX/F5p;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/FXV;->A0D:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, LX/FRu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxB;

    invoke-static {v2, v0}, LX/Fc4;->A00(LX/FRu;LX/GxB;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 17

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/FXV;->A0G:LX/Fey;

    sget-object v6, LX/EZh;->A05:LX/EZh;

    iget-object v7, v4, LX/FXV;->A07:LX/GtJ;

    iget-object v5, v4, LX/FXV;->A0A:LX/FWD;

    iget-object v0, v5, LX/FWD;->A0C:LX/F7Y;

    iget-object v12, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v12}, LX/Fa1;->A0e()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v6, v2, v0, v1}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v2

    invoke-static {v7, v6, v5}, LX/FaN;->A01(LX/GtJ;LX/EZh;LX/FWD;)LX/GSf;

    move-result-object v1

    iput-object v1, v4, LX/FXV;->A02:LX/GSf;

    const-string v0, "Required value was null."

    iget-object v9, v5, LX/FWD;->A0F:LX/Fey;

    if-eqz v9, :cond_3

    new-instance v8, LX/Ejr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/Ejr;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Ejr;->A01:Ljava/util/List;

    iget-object v0, v9, LX/Fey;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v1}, LX/GSf;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dws;

    if-eqz v10, :cond_0

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-static {v0}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v5

    iget-object v1, v8, LX/Ejr;->A01:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v8, LX/Ejr;->A01:Ljava/util/List;

    sget-object v0, LX/GWS;->A00:LX/GWS;

    invoke-static {v1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v8, LX/Ejr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    iget-object v0, v8, LX/Ejr;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v8, LX/Ejr;->A00:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iput-object v8, v4, LX/FXV;->A03:LX/Ejr;

    iget-object v7, v4, LX/FXV;->A09:LX/FMM;

    iget-object v6, v4, LX/FXV;->A02:LX/GSf;

    const/4 v5, 0x1

    new-instance v13, LX/G9R;

    invoke-direct {v13, v7, v5}, LX/G9R;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/G9Q;

    invoke-direct {v14, v7, v5}, LX/G9Q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v15, v6, LX/GSf;->A00:Ljava/util/Map;

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v15

    :goto_3
    new-instance v11, LX/Dzo;

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Dzo;-><init>(LX/Fa1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object v11, v4, LX/FXV;->A05:LX/FZ7;

    const/4 v8, 0x2

    new-instance v6, LX/G9P;

    invoke-direct {v6, v7, v8}, LX/G9P;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/G9O;

    invoke-direct {v5, v7, v8}, LX/G9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v9, v5, v6}, LX/FaN;->A02(LX/Fa1;LX/Fey;LX/Gmi;LX/Gmj;)LX/Dzp;

    move-result-object v5

    iput-object v5, v4, LX/FXV;->A04:LX/FZ7;

    invoke-virtual {v4, v2, v3}, LX/FXV;->A02(J)V

    invoke-virtual {v7}, LX/FMM;->A00()V

    iget-object v2, v7, LX/FMM;->A00:LX/Ee3;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    iget-object v2, v7, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gww;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Gww;->C85()Z

    :cond_5
    iget-object v3, v4, LX/FXV;->A0E:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/DiN;->A1Q(Ljava/util/Iterator;)V

    const-string v0, "getSampleCount"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_7
    iput-wide v0, v4, LX/FXV;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, LX/FXV;->A00(Ljava/util/List;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, LX/FXV;->A00(Ljava/util/List;)V

    throw v1
.end method

.method public final A02(J)V
    .locals 34

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-wide v1, v7, LX/FXV;->A01:J

    iget-object v0, v7, LX/FXV;->A02:LX/GSf;

    iget-object v12, v7, LX/FXV;->A0A:LX/FWD;

    invoke-static {v0, v1, v2}, LX/EoL;->A00(LX/GSf;J)Ljava/util/ArrayList;

    move-result-object v23

    :goto_0
    iget-wide v1, v7, LX/FXV;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_17

    iget-boolean v0, v7, LX/FXV;->A0J:Z

    if-nez v0, :cond_17

    const-string v0, "MultipleTrackCooridnator.demux"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-wide v1, v7, LX/FXV;->A01:J

    iget-object v0, v7, LX/FXV;->A05:LX/FZ7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/FZ7;->A01(J)V

    :cond_0
    iget-object v0, v7, LX/FXV;->A04:LX/FZ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/FZ7;->A01(J)V

    :cond_1
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_2
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v21, "Required value was null."

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_d

    invoke-static/range {v22 .. v22}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v10, v7, LX/FXV;->A0G:LX/Fey;

    invoke-static {v8, v10}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v9, v7, LX/FXV;->A0D:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GxB;

    if-nez v6, :cond_3

    iget-object v6, v7, LX/FXV;->A0C:LX/Ekd;

    iget-object v5, v7, LX/FXV;->A0F:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v7, LX/FXV;->A0B:LX/GtM;

    move-object/from16 v18, v0

    iget-object v15, v7, LX/FXV;->A08:LX/FeP;

    iget-wide v13, v7, LX/FXV;->A00:J

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {v6, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v10, v3, v8}, LX/Fey;->A04(LX/EZh;Ljava/lang/String;)LX/FZA;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v10, v1, v11

    const-string v0, "mc: %s"

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0, v11}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v26

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v18

    move-object/from16 v29, v5

    move-wide/from16 v30, v13

    move/from16 v33, v4

    invoke-virtual/range {v24 .. v33}, LX/Ekd;->A00(LX/FeP;LX/FMj;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;JZZ)LX/GxB;

    move-result-object v6

    iget-object v0, v12, LX/FWD;->A0F:LX/Fey;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3, v8}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v6, v0, v8}, LX/GxB;->AEo(ILjava/lang/String;)V

    invoke-interface {v6}, LX/GxB;->start()V

    iget-object v0, v7, LX/FXV;->A09:LX/FMM;

    invoke-interface {v6}, LX/GxB;->AfV()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/FMM;->A0J:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v6}, LX/GxB;->B3q()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v20, LX/EZh;->A05:LX/EZh;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v8}, LX/Fey;->A04(LX/EZh;Ljava/lang/String;)LX/FZA;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-wide v3, v15, LX/FZA;->A00:J

    cmp-long v0, v3, v16

    if-gez v0, :cond_4

    const-wide/16 v3, 0x0

    :cond_4
    iget-object v0, v12, LX/FWD;->A0D:LX/FXY;

    if-eqz v0, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-wide v0, v7, LX/FXV;->A01:J

    invoke-interface {v6}, LX/GxB;->AhE()J

    move-result-wide v28

    add-long v28, v28, v3

    iget-object v9, v7, LX/FXV;->A0H:LX/F5p;

    iget-object v13, v7, LX/FXV;->A03:LX/Ejr;

    if-eqz v13, :cond_f

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-gt v10, v2, :cond_9

    iget-boolean v2, v12, LX/FWD;->A0S:Z

    if-nez v2, :cond_9

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    cmp-long v2, v28, v0

    if-lez v2, :cond_c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/Dws;

    move-object/from16 v24, v2

    move-object/from16 v25, v18

    move-wide/from16 v26, v0

    invoke-direct/range {v24 .. v29}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_2
    iget v1, v9, LX/F5p;->A00:I

    iget-object v14, v9, LX/F5p;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, v9, LX/F5p;->A00:I

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dws;

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v10}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v10, v0, v1, v5}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v10}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v10, v0, v1, v5}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v10}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1, v5}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v10}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1, v5}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v9, LX/F5p;->A00:I

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dws;

    invoke-virtual {v0, v10}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v2, v10}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    cmp-long v0, v16, v10

    if-gtz v0, :cond_5

    iget v0, v9, LX/F5p;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/F5p;->A00:I

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-interface {v6}, LX/GxB;->AHk()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_b

    add-long/2addr v3, v5

    iput-wide v3, v7, LX/FXV;->A01:J

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_3
    iget-object v1, v12, LX/FWD;->A0F:LX/Fey;

    if-eqz v1, :cond_11

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v8}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v1, v13, LX/Ejr;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v8

    iget-object v1, v13, LX/Ejr;->A01:Ljava/util/List;

    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-eq v8, v0, :cond_8

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_8

    move-object/from16 v8, v18

    invoke-virtual {v2, v8, v0, v1, v5}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v11, :cond_c

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v7, LX/FXV;->A06:Z

    if-eqz v1, :cond_6

    :goto_4
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-wide v0, v7, LX/FXV;->A01:J

    sub-long/2addr v0, v3

    move-object/from16 v2, v19

    invoke-interface {v6, v2, v0, v1}, LX/GxB;->AHj(Ljava/lang/Boolean;J)V

    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v15, LX/FZA;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    iget-boolean v0, v7, LX/FXV;->A06:Z

    if-eqz v0, :cond_a

    iput-boolean v5, v7, LX/FXV;->A06:Z

    goto :goto_4

    :cond_d
    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-wide v1, v7, LX/FXV;->A01:J

    cmp-long v0, v1, v16

    if-ltz v0, :cond_e

    iget-object v0, v7, LX/FXV;->A09:LX/FMM;

    invoke-virtual {v0, v1, v2}, LX/FMM;->A03(J)V

    :cond_e
    iget-wide v1, v7, LX/FXV;->A01:J

    iget-wide v3, v7, LX/FXV;->A00:J

    add-long/2addr v1, v3

    iput-wide v1, v7, LX/FXV;->A01:J

    iget-object v0, v7, LX/FXV;->A02:LX/GSf;

    invoke-static {v0, v1, v2}, LX/EoL;->A00(LX/GSf;J)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, LX/FXV;->A00(Ljava/util/List;)V

    iget-object v2, v7, LX/FXV;->A09:LX/FMM;

    iget-object v0, v2, LX/FMM;->A00:LX/Ee3;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    iget-object v0, v2, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gww;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Gww;->B3Y()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_f
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v1, LX/DzR;

    invoke-direct {v1}, LX/DzR;-><init>()V

    throw v1

    :cond_13
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Muxer stopped even before EOS is enqueued"

    new-instance v1, LX/Ed6;

    invoke-direct {v1, v0}, LX/Ed6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
