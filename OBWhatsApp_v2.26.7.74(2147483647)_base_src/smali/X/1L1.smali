.class public final LX/1L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UW;

.field public A01:[Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/0DI;

.field public final A04:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const/16 v0, 0x14

    new-instance v1, LX/1aA;

    invoke-direct {v1, v0}, LX/1aA;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1L1;->A03:LX/0DI;

    iput-object v1, p0, LX/1L1;->A04:LX/00p;

    return-void
.end method


# virtual methods
.method public final A00(LX/092;I)LX/00p;
    .locals 2

    invoke-virtual {p0}, LX/1L1;->A01()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/1L1;->A00:LX/1UW;

    if-nez v1, :cond_0

    const-string v1, "metadata"

    :goto_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v1, LX/1UW;->A00:I

    if-gt p2, v1, :cond_2

    iget-object v1, p0, LX/1L1;->A01:[Ljava/util/Map;

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
    iget-boolean v0, p0, LX/1L1;->A02:Z

    if-nez v0, :cond_15

    iget-object v4, p0, LX/1L1;->A03:LX/0DI;

    const v3, 0x12bf21ed

    invoke-interface {v4, v3}, LX/0DI;->markerStart(I)V

    sget-object v0, LX/1L4;->A00:LX/1L4;

    invoke-virtual {v0, v4, v3}, LX/1L4;->A00(LX/0DI;I)V

    const-string v0, "get_regs"

    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/1L1;->A04:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    const-string v0, "config_regs"

    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L6;

    invoke-virtual {v0}, LX/1L6;->A03()V

    goto :goto_0

    :cond_0
    const-string v0, "process_regs"

    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    new-instance v5, LX/1UU;

    invoke-direct {v5}, LX/1UU;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1L6;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/1L6;->A03()V

    iget-object v0, v2, LX/1L6;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1LA;

    iget-object v10, v7, LX/1LA;->A05:Ljava/lang/Integer;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v7, LX/1LA;->A06:LX/092;

    if-eqz v9, :cond_12

    iget-object v2, v5, LX/1UU;->A01:LX/1UW;

    iget-object v1, v2, LX/1UW;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/09R;

    invoke-direct {v0, v10, v9}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/1UW;->A00:I

    if-le v8, v0, :cond_2

    iput v8, v2, LX/1UW;->A00:I

    :cond_2
    iget-object v9, v7, LX/1LA;->A03:LX/1LD;

    if-eqz v9, :cond_13

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, LX/1LD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/092;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/1LD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/092;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v2, v5, LX/1UU;->A02:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v7}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "init_state"

    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v5, LX/1UU;->A01:LX/1UW;

    iput-object v0, p0, LX/1L1;->A00:LX/1UW;

    const/4 v10, 0x0

    iget v0, v0, LX/1UW;->A00:I

    add-int/lit8 v2, v0, 0x1

    new-array v1, v2, [Ljava/util/Map;

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_6

    aput-object v10, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iput-object v1, p0, LX/1L1;->A01:[Ljava/util/Map;

    iget-object v0, v5, LX/1UU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "integrationPointsFast"

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    iget-object v0, p0, LX/1L1;->A01:[Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_7
    aput-object v1, v0, v2

    goto :goto_5

    :cond_8
    const-string v0, "process_incremental_regs"

    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1L6;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, LX/1L6;->A03()V

    iget-object v0, v2, LX/1L6;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Mu;

    iget-object v1, p0, LX/1L1;->A01:[Ljava/util/Map;

    if-nez v1, :cond_b

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_b
    iget-object v0, v6, LX/1Mu;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_e

    iget-object v6, v6, LX/1Mu;->A02:LX/1LD;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/1LD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/092;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v0, v6, LX/1LD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/092;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const-string v0, "integrationPointsBuilder"

    goto/16 :goto_9

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected incremental message type registration without primary registration. Message type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Message class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Mu;->A04:LX/092;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", incremental registration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Are you contributing integrations to a message type that was not properly registered?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jcf;

    invoke-direct {v1, v0}, LX/Jcf;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Configuration error in builder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Am4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Mu;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",, message class="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Mu;->A04:LX/092;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jcf;

    invoke-direct {v1, v0}, LX/Jcf;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v0, "messageClass"

    goto :goto_9

    :catchall_0
    move-exception v1

    monitor-exit v2

    goto :goto_8

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Configuration error in builder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Am4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1LA;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",, message class="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1LA;->A06:LX/092;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jcf;

    invoke-direct {v1, v0}, LX/Jcf;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_12
    const-string v0, "messageClass"

    goto :goto_9

    :cond_13
    const-string v0, "integrationPointsBuilder"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    const-string v0, "init_complete"

    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1L1;->A02:Z

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
