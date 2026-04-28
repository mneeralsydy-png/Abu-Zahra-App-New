.class public final LX/G3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzr;


# static fields
.field public static A04:LX/G3j;


# instance fields
.field public A00:LX/F2t;

.field public A01:LX/FTE;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FFt;)V
    .locals 10

    const/4 v3, 0x0

    const-string v0, "CacheInstrumentationListener.onRequestComplete"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/G3j;->A01:LX/FTE;

    if-eqz v2, :cond_4

    iget-boolean v0, p1, LX/FFt;->A08:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/FFt;->A09:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/FFt;->A01:I

    if-nez v1, :cond_0

    sget-object v4, LX/EYz;->A01:LX/EYz;

    :goto_0
    iget-boolean v0, p0, LX/G3j;->A03:Z

    if-nez v0, :cond_4

    iget-object v1, p1, LX/FFt;->A0A:LX/FI8;

    iget-object v6, v1, LX/FI8;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/FFt;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/FI8;->A00:LX/EYt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/FI8;->A01:LX/Bhy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/GRn;

    invoke-direct/range {v3 .. v9}, LX/GRn;-><init>(LX/EYz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FTE;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget v0, p1, LX/FFt;->A00:I

    if-nez v0, :cond_1

    if-lez v1, :cond_3

    sget-object v4, LX/EYz;->A04:LX/EYz;

    goto :goto_0

    :cond_1
    if-lez v0, :cond_3

    if-lez v1, :cond_3

    sget-object v4, LX/EYz;->A03:LX/EYz;

    goto :goto_0

    :cond_2
    iget v0, p1, LX/FFt;->A00:I

    if-nez v0, :cond_3

    iget v0, p1, LX/FFt;->A01:I

    if-lez v0, :cond_3

    sget-object v4, LX/EYz;->A02:LX/EYz;

    goto :goto_0

    :cond_3
    sget-object v4, LX/EYz;->A05:LX/EYz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public BHs()V
    .locals 0

    return-void
.end method

.method public BPh(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bgw(LX/Gwr;LX/GSM;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CacheInstrumentationListener.onSpanAdded"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/G3j;->A01:LX/FTE;

    if-eqz v0, :cond_5

    iget-object v10, v2, LX/GSM;->A06:Ljava/lang/String;

    if-eqz v10, :cond_5

    const-string v8, "UNKNOWN"

    iget-object v4, v3, LX/G3j;->A00:LX/F2t;

    if-eqz v4, :cond_0

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/F2t;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSM;

    iget-object v0, v4, LX/F2t;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const-string v5, ""

    const-string v13, "unknown"

    if-eqz v1, :cond_2

    :try_start_5
    iget-object v0, v1, LX/F5d;->A00:LX/FI8;

    const-string v6, "WA_Player_Origin"

    const-string v7, "WA_Player_SubOrigin"

    iget-object v0, v0, LX/FI8;->A00:LX/EYt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, LX/F5d;->A02:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v5

    :cond_1
    iget-object v9, v1, LX/F5d;->A01:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v11, v5

    move-object v6, v13

    move-object v7, v13

    move-object v9, v13

    :cond_3
    :goto_1
    iget-object v0, v3, LX/G3j;->A01:LX/FTE;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/G3j;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v5, v1

    :cond_4
    iget-wide v15, v2, LX/GSM;->A04:J

    iget-wide v1, v2, LX/GSM;->A03:J

    const/4 v12, 0x0

    sget-object v4, LX/EYz;->A06:LX/EYz;

    const-wide/16 v19, 0x0

    new-instance v3, LX/GRn;

    move-object v14, v13

    move-wide/from16 v21, v19

    move-wide/from16 v17, v1

    invoke-direct/range {v3 .. v22}, LX/GRn;-><init>(LX/EYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iget-object v0, v0, LX/FTE;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public Bgy(LX/Gwr;LX/GSM;)V
    .locals 1

    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void
.end method

.method public Bgz(LX/Gwr;LX/GSM;LX/GSM;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/G3j;->Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V
    .locals 30

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    invoke-static {v10, v2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CacheInstrumentationListener.onSpanTouched"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/G3j;->A01:LX/FTE;

    if-eqz v9, :cond_1

    move-object/from16 v3, p2

    if-eqz p2, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iget-object v12, v1, LX/G3j;->A02:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v8, v3, LX/GSM;->A06:Ljava/lang/String;

    iget-wide v6, v3, LX/GSM;->A04:J

    iget-wide v4, v3, LX/GSM;->A03:J

    iget-wide v2, v10, LX/GSM;->A04:J

    iget-wide v0, v10, LX/GSM;->A03:J

    const/4 v13, 0x0

    sget-object v11, LX/EYz;->A08:LX/EYz;

    new-instance v10, LX/GRn;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object v14, v13

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v29}, LX/GRn;-><init>(LX/EYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iget-object v0, v9, LX/FTE;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public BhP(LX/Gwr;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public Bva()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BzI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
