.class public abstract LX/4lO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A0A(Landroidx/compose/runtime/Recomposer;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Lr;

    sget-object v0, LX/4Lr;->A07:LX/4Lr;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A0B()LX/01s;
    .locals 1

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0L:LX/01s;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3f4;

    iget-object v0, v0, LX/3f4;->A07:LX/511;

    iget-object v0, v0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0}, LX/4lO;->A0B()LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/5jC;)V
    .locals 4

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    invoke-virtual {v1, p1}, LX/5Hd;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3f4;

    iget-object v0, v0, LX/3f4;->A07:LX/511;

    iget-object v1, v0, LX/511;->A0V:LX/4lO;

    iget-object v0, v0, LX/511;->A0W:LX/5jC;

    invoke-virtual {v1, v0}, LX/4lO;->A0C(LX/5jC;)V

    invoke-virtual {v1, p1}, LX/4lO;->A0C(LX/5jC;)V

    :cond_2
    return-void
.end method

.method public A0D(LX/5jC;)V
    .locals 3

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3f4;

    iget-object v0, v0, LX/3f4;->A07:LX/511;

    iget-object v0, v0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0, p1}, LX/4lO;->A0D(LX/5jC;)V

    return-void
.end method

.method public A0E(LX/5jC;)V
    .locals 3

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    :cond_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3f4;

    iget-object v0, v0, LX/3f4;->A07:LX/511;

    iget-object v0, v0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0, p1}, LX/4lO;->A0E(LX/5jC;)V

    return-void
.end method

.method public A0F(LX/5jC;LX/095;)V
    .locals 12

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    move-object v7, p1

    check-cast v7, LX/513;

    iget-object v11, v7, LX/513;->A07:LX/511;

    iget-boolean v8, v11, LX/511;->A0M:Z

    :try_start_0
    const/16 v0, 0x2b

    invoke-static {p1, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v6, p1, v5}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3fp;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    sget-object v3, LX/4vg;->A05:LX/Iae;

    invoke-virtual {v3}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v3, v4}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v9, v7, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v7}, LX/513;->A02(LX/513;)V

    iget-object v10, v7, LX/513;->A00:LX/3eP;

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v0

    iput-object v0, v7, LX/513;->A00:LX/3eP;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v11, LX/511;->A0F:LX/3fe;

    iget-object v0, v0, LX/3fe;->A00:LX/3fg;

    iget v0, v0, LX/3fg;->A02:I

    if-nez v0, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v10, v11, p2}, LX/511;->A0K(LX/3eP;LX/511;LX/095;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3, v2}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A06(LX/3fp;)V

    if-nez v8, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    invoke-static {v1}, LX/4lO;->A0A(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, v1, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_2
    monitor-exit v3

    :try_start_a
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getComposition$runtime_release"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_3
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-interface {p1}, LX/5jC;->A9Y()V

    invoke-interface {p1}, LX/5jC;->A9g()V

    if-nez v8, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/5jC;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    :try_start_e
    move-exception v0

    throw v0

    :cond_6
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    throw v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_0
    move-exception v0

    :try_start_f
    iput-object v10, v7, LX/513;->A00:LX/3eP;

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v9

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v7}, LX/513;->A01(LX/513;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_1
    :try_start_12
    move-exception v0

    invoke-virtual {v7}, LX/513;->A6n()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v3, v2}, LX/Iae;->A01(Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A06(LX/3fp;)V

    goto :goto_0

    :catchall_7
    move-exception v0

    monitor-exit v3

    :goto_0
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/5jC;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3f4;

    iget-object v0, v0, LX/3f4;->A07:LX/511;

    iget-object v0, v0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0, p1, p2}, LX/4lO;->A0F(LX/5jC;LX/095;)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3f4;

    iget-object v0, v0, LX/3f4;->A07:LX/511;

    iget-object v0, v0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0}, LX/4lO;->A0G()Z

    move-result v0

    return v0
.end method
