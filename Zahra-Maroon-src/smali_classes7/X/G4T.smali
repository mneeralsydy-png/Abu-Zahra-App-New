.class public abstract LX/G4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/FBi;

.field public final A01:LX/Gpf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FBi;LX/Gpf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4T;->A01:LX/Gpf;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G4T;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/G4T;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/G4T;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/G4T;->A00:LX/FBi;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/FkU;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G4T;->A04:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 10

    :try_start_0
    invoke-static {}, LX/FP0;->A00()V

    move-object v2, p2

    check-cast v2, LX/G4X;

    iget-object v1, v2, LX/G4X;->A05:LX/DdF;

    iget-object v0, p0, LX/G4T;->A03:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/Dv8;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/G4X;->A07:LX/CL5;

    iget-object v0, v0, LX/CL5;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/G1K;

    invoke-direct {v1, v0}, LX/G1K;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/G4X;->A06:LX/EZW;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    move-object v1, p0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, p0, LX/G4T;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FkU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v1

    if-nez v3, :cond_0

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v3, LX/FkU;

    invoke-direct {v3, p0, v2}, LX/FkU;-><init>(LX/G4T;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v8, v3, LX/FkU;->A07:LX/G4T;

    iget-object v1, v3, LX/FkU;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v8, LX/G4T;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FkU;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v8

    if-eq v0, v3, :cond_2

    monitor-exit v3

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_1
    :try_start_a
    check-cast v1, LX/Dv7;

    iget-object v1, v1, LX/Dv7;->A00:LX/FGS;

    iget-object v0, v2, LX/G4X;->A07:LX/CL5;

    invoke-virtual {v1, v0}, LX/FGS;->A00(LX/CL5;)LX/G1L;

    move-result-object v1

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v1

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_2
    :try_start_c
    iget-object v0, v3, LX/FkU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/FkU;->A02(LX/FkU;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/FkU;->A03(LX/FkU;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, LX/FkU;->A01(LX/FkU;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v3, LX/FkU;->A04:Ljava/io/Closeable;

    iget v2, v3, LX/FkU;->A00:F

    iget v1, v3, LX/FkU;->A01:I

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v7}, LX/G4X;->A01(Ljava/util/List;)V

    invoke-static {v6}, LX/G4X;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/G4X;->A00(Ljava/util/List;)V

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v0, v3, LX/FkU;->A04:Ljava/io/Closeable;

    if-ne v4, v0, :cond_3

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    instance-of v0, v8, LX/Dv8;

    if-eqz v0, :cond_5

    check-cast v4, LX/GQm;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/GQm;->A0A()LX/GQm;

    move-result-object v4

    :cond_4
    :goto_4
    monitor-exit v3

    goto :goto_5

    :cond_5
    check-cast v4, LX/GQr;

    invoke-static {v4}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {p1, v2}, LX/Gy6;->BbZ(F)V

    :cond_6
    invoke-interface {p1, v4, v1}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/FkU;->A05(Ljava/io/Closeable;)V

    :cond_7
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    const/4 v0, 0x5

    invoke-static {p2, v5, v3, v0}, LX/FBs;->A00(LX/Gzq;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    invoke-interface {p2}, LX/Gzq;->B6l()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-static {v0, v3}, LX/FkU;->A04(Lcom/facebook/common/util/TriState;LX/FkU;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_8
    invoke-static {}, LX/FP0;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v3

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_6
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_7
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {}, LX/FP0;->A00()V

    throw v0
.end method
