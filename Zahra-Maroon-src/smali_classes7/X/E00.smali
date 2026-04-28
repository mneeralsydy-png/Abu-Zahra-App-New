.class public LX/E00;
.super LX/G0j;
.source ""

# interfaces
.implements LX/Gzl;


# virtual methods
.method public declared-synchronized A08(LX/Gzk;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G0j;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A09(LX/GSF;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v4, p0

    iget-object v0, v4, LX/G0j;->A0I:Ljava/util/HashMap;

    move-object/from16 v5, p1

    iget-object v13, v5, LX/GSF;->A07:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuQ;

    invoke-interface {v0, v4, v5}, LX/GuQ;->Bgx(LX/Gwp;LX/GSF;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/G0j;->A0E:LX/Gzk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v5}, LX/GuQ;->Bgx(LX/Gwp;LX/GSF;)V

    :cond_1
    iget-object v0, v4, LX/G0j;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gzk;

    instance-of v0, v1, LX/G0m;

    if-eqz v0, :cond_3

    check-cast v1, LX/G0m;

    iget-object v6, v1, LX/G0m;->A01:LX/FTH;

    if-eqz v6, :cond_2

    iget-object v10, v1, LX/G0m;->A02:Ljava/lang/String;

    iget-wide v2, v5, LX/GSF;->A05:J

    iget-wide v0, v5, LX/GSF;->A04:J

    sget-object v9, LX/EZ2;->A07:LX/EZ2;

    const/4 v11, 0x0

    const-wide/16 v22, 0x0

    const-string v16, "unknown"

    const/16 v26, 0x0

    new-instance v8, LX/GRm;

    move-object v14, v11

    move-object/from16 v15, p2

    move-object v12, v11

    move-object/from16 v17, v16

    move-wide/from16 v20, v0

    move-wide/from16 v24, v22

    move-wide/from16 v18, v2

    invoke-direct/range {v8 .. v26}, LX/GRm;-><init>(LX/EZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v6, LX/FTH;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4, v5}, LX/GuQ;->Bgx(LX/Gwp;LX/GSF;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public AES(LX/GSF;[B)V
    .locals 0

    return-void
.end method

.method public declared-synchronized AtE(Ljava/lang/String;)J
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/G0j;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public Bs6(LX/GSF;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized Bua(LX/GSF;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/E00;->Bub(LX/GSF;Ljava/lang/String;)V
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

.method public declared-synchronized Bub(LX/GSF;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/G0j;->A0G:Ljava/util/HashMap;

    iget-object v7, p1, LX/GSF;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/TreeSet;

    iget-wide v0, p0, LX/G0j;->A00:J

    iget-wide v2, p1, LX/GSF;->A04:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/G0j;->A00:J

    if-eqz v9, :cond_0

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v10, p0, LX/G0j;->A0E:LX/Gzk;

    const-string v6, "removeSpan failed"

    iget-wide v4, p1, LX/GSF;->A05:J

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-interface {v10, v1, v0, v6, v7}, LX/Gzk;->BPh(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/GSF;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G0j;->A0N:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/E00;->A09(LX/GSF;Ljava/lang/String;)V
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

.method public declared-synchronized C48(Ljava/lang/String;J)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/G0j;->A0H:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized C91(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;
    .locals 8

    move-object v1, p0

    monitor-enter v1

    const-wide/16 v6, 0x0

    :try_start_0
    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/G0j;->C92(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized C95(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p2, p3, p4}, LX/Fiz;->A02(Ljava/lang/String;J)LX/GSF;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/G0j;->A01(LX/GSF;LX/G0j;Ljava/lang/Integer;)LX/GSF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
