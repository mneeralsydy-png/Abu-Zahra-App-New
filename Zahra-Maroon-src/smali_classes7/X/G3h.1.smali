.class public LX/G3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwr;


# instance fields
.field public final A00:LX/G3g;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Gzr;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZZZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p11

    iput-boolean v0, v1, LX/G3h;->A03:Z

    move/from16 v2, p12

    iput-boolean v2, v1, LX/G3h;->A02:Z

    move/from16 v12, p9

    move-wide/from16 v9, p6

    move/from16 v15, p17

    move-object/from16 v7, p4

    move/from16 v14, p16

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v11, p8

    if-eqz p13, :cond_1

    new-instance v0, LX/FL1;

    invoke-direct {v0, v6}, LX/FL1;-><init>(Ljava/io/File;)V

    new-instance v3, LX/Dyn;

    move/from16 v25, p14

    move/from16 v26, p15

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v21, v9

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v27, v14

    move/from16 v28, v15

    invoke-direct/range {v16 .. v28}, LX/Dyn;-><init>(LX/Gzr;LX/FL1;Ljava/io/File;Ljava/util/ArrayList;JZZZZZZ)V

    :goto_0
    iput-object v3, v1, LX/G3h;->A00:LX/G3g;

    if-nez p12, :cond_0

    move-object v3, v1

    :cond_0
    iput-object v3, v1, LX/G3h;->A01:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, LX/Dym;

    move/from16 v13, p10

    move/from16 v17, p19

    move/from16 v16, p18

    move/from16 v8, p5

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v17}, LX/Dym;-><init>(Landroid/os/Handler;LX/Gzr;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZ)V

    goto :goto_0
.end method

.method public static A00(LX/GSM;LX/G3g;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/G3g;->A0A(LX/GSM;)V

    iget-object v0, v0, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gzr;

    instance-of v0, v3, LX/G3j;

    if-eqz v0, :cond_0

    check-cast v3, LX/G3j;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, LX/G3j;->A01:LX/FTE;

    if-eqz v0, :cond_4

    iget-object v14, v5, LX/GSM;->A06:Ljava/lang/String;

    if-eqz v14, :cond_4

    const-string v10, "unknown"

    const-string v12, "UNKNOWN"

    iget-object v2, v3, LX/G3j;->A00:LX/F2t;

    if-eqz v2, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/F2t;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSM;

    iget-object v0, v2, LX/F2t;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, v0, LX/F5d;->A00:LX/FI8;

    const-string v10, "WA_Player_Origin"

    iget-object v0, v0, LX/FI8;->A00:LX/EYt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :cond_2
    iget-object v4, v3, LX/G3j;->A01:LX/FTE;

    if-eqz v4, :cond_4

    iget-object v9, v3, LX/G3j;->A02:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v1

    :cond_3
    iget-wide v2, v5, LX/GSM;->A04:J

    iget-wide v0, v5, LX/GSM;->A03:J

    const/4 v11, 0x0

    sget-object v8, LX/EYz;->A07:LX/EYz;

    const-wide/16 v23, 0x0

    new-instance v7, LX/GRn;

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v16, p2

    move-object v13, v11

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move-wide/from16 p0, v23

    invoke-direct/range {v7 .. v26}, LX/GRn;-><init>(LX/EYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iget-object v0, v4, LX/FTE;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSM;
    .locals 13

    iget-boolean v0, p0, LX/G3h;->A02:Z

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3h;->A00:LX/G3g;

    const-wide/16 v6, -0x1

    invoke-interface/range {v1 .. v7}, LX/Gwr;->C93(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v6, p0, LX/G3h;->A00:LX/G3g;

    const-wide/16 v11, -0x1

    move-object v7, p1

    move-object v8, p2

    move-wide v9, v4

    invoke-interface/range {v6 .. v12}, LX/Gwr;->C93(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/GSM;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0, p1}, LX/Gwr;->Buc(LX/GSM;)V

    invoke-static {p1, v0, p2}, LX/G3h;->A00(LX/GSM;LX/G3g;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;J)V
    .locals 2

    iget-boolean v0, p0, LX/G3h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-virtual {v0, p1, p2, p3}, LX/G3g;->A0B(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-virtual {v0, p1, p2, p3}, LX/G3g;->A0B(Ljava/lang/String;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A86(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/G3h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0, p1}, LX/Gwr;->A86(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0, p1}, LX/Gwr;->A86(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AER(Ljava/io/File;J)V
    .locals 2

    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0, p1, p2, p3}, LX/Gwr;->AER(Ljava/io/File;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ARn()J
    .locals 4

    iget-boolean v0, p0, LX/G3h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0}, LX/Gwr;->ARn()J

    move-result-wide v2

    return-wide v2

    :cond_0
    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0}, LX/Gwr;->ARn()J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ARt(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0, p1}, LX/Gwr;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Ado()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0}, LX/Gwr;->Ado()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B3M(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/Gwr;->B3M(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public B5V(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, LX/G3h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0, p1}, LX/Gwr;->B5V(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0, p1}, LX/Gwr;->B5V(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BtU(LX/GSM;)V
    .locals 2

    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface {v0, p1}, LX/Gwr;->BtU(LX/GSM;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Buc(LX/GSM;)V
    .locals 2

    iget-boolean v0, p0, LX/G3h;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/G3h;->A02(LX/GSM;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/G3h;->A02(LX/GSM;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C8h(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 13

    iget-boolean v0, p0, LX/G3h;->A02:Z

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface/range {v1 .. v6}, LX/Gwr;->C8h(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v7, p0, LX/G3h;->A00:LX/G3g;

    move-object v8, p1

    move-wide v9, p2

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, LX/Gwr;->C8h(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C93(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;
    .locals 15

    iget-boolean v0, p0, LX/G3h;->A03:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G3h;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G3h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, p0, LX/G3h;->A00:LX/G3g;

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, LX/Gwr;->C93(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, LX/G3h;->A00:LX/G3g;

    invoke-interface/range {v1 .. v7}, LX/Gwr;->C93(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;

    move-result-object v0

    return-object v0
.end method

.method public C94(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
