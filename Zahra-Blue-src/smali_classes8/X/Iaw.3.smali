.class public final LX/Iaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4cc;

.field public A01:[Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/0DI;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ce7

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Iaw;->A04:Ljava/util/Set;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/Iaw;->A03:LX/0DI;

    return-void
.end method


# virtual methods
.method public final A00(LX/092;I)LX/00p;
    .locals 2

    invoke-virtual {p0}, LX/Iaw;->A01()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/Iaw;->A00:LX/4cc;

    if-nez v1, :cond_0

    const-string v1, "metadata"

    :goto_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v1, LX/4cc;->A00:I

    if-gt p2, v1, :cond_2

    iget-object v1, p0, LX/Iaw;->A01:[Ljava/util/Map;

    if-nez v1, :cond_1

    const-string v1, "integrationPointsFast"

    goto :goto_0

    :cond_1
    aget-object v1, v1, p2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    :cond_2
    return-object v0
.end method

.method public final A01()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Iaw;->A02:Z

    if-nez v0, :cond_e

    iget-object v5, p0, LX/Iaw;->A03:LX/0DI;

    const v4, 0x12bf32da

    invoke-interface {v5, v4}, LX/0DI;->markerStart(I)V

    sget-object v0, LX/1L4;->A00:LX/1L4;

    invoke-virtual {v0, v5, v4}, LX/1L4;->A00(LX/0DI;I)V

    const-string v0, "get_regs"

    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v6, p0, LX/Iaw;->A04:Ljava/util/Set;

    const-string v0, "config_regs"

    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yV;

    invoke-virtual {v0}, LX/2yV;->A07()V

    goto :goto_0

    :cond_0
    const-string v0, "process_regs"

    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    new-instance v2, LX/4cc;

    invoke-direct {v2}, LX/4cc;-><init>()V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yV;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/2yV;->A07()V

    iget-object v0, v1, LX/2yV;->A03:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hh2;

    iget-object v0, v10, LX/Hh2;->A05:LX/Hgj;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/Hgj;->A00:Ljava/util/ArrayList;

    iget-object v9, v10, LX/Hh2;->A07:LX/092;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v6

    iget-object v1, v2, LX/4cc;->A01:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/4cc;->A00:I

    if-le v6, v0, :cond_3

    iput v6, v2, LX/4cc;->A00:I

    goto :goto_1

    :cond_4
    iget-object v7, v10, LX/Hh2;->A04:LX/1LD;

    if-eqz v7, :cond_7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v7, LX/1LD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v6}, LX/H2H;->A1H(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/1LD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v6}, LX/H2H;->A1H(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    const-string v0, "integrationPointsBuilder"

    goto :goto_5

    :cond_8
    const-string v0, "systemActionsBuilder"

    goto :goto_5

    :cond_9
    const-string v0, "messageClass"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_6
    throw v0

    :cond_a
    const-string v0, "init_state"

    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iput-object v2, p0, LX/Iaw;->A00:LX/4cc;

    const/4 v6, 0x0

    iget v0, v2, LX/4cc;->A00:I

    add-int/lit8 v2, v0, 0x1

    new-array v1, v2, [Ljava/util/Map;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_b

    aput-object v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iput-object v1, p0, LX/Iaw;->A01:[Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    iget-object v0, p0, LX/Iaw;->A01:[Ljava/util/Map;

    if-nez v0, :cond_c

    const-string v0, "integrationPointsFast"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_c
    aput-object v1, v0, v2

    goto :goto_8

    :cond_d
    const-string v0, "init_complete"

    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Iaw;->A02:Z

    const/4 v0, 0x2

    invoke-interface {v5, v4, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
