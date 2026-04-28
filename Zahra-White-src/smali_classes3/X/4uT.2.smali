.class public abstract LX/4uT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/095;)LX/51f;
    .locals 2

    sget-object v0, LX/4vg;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/4vg;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4vg;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4vg;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/51f;

    invoke-direct {v0, p0}, LX/51f;-><init>(LX/095;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 10

    move-object v6, p0

    instance-of v0, p0, LX/3fl;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/3fl;

    iget-wide v3, v5, LX/3fl;->A02:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object v7, v5, LX/3fl;->A00:Lkotlin/jvm/functions/Function1;

    return-object v6

    :cond_0
    instance-of v0, p0, LX/3fo;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, LX/3fo;

    iget-wide v3, v5, LX/3fo;->A01:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object v7, v5, LX/3fo;->A00:Lkotlin/jvm/functions/Function1;

    return-object v6

    :cond_1
    sget-object v0, LX/4vg;->A05:LX/Iae;

    instance-of v0, p0, LX/3fp;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    if-nez p0, :cond_2

    const/4 v6, 0x0

    :goto_0
    new-instance v5, LX/3fl;

    move-object v8, v7

    move p0, v9

    invoke-direct/range {v5 .. v10}, LX/3fl;-><init>(LX/3fp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_1
    move-object v6, v5

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-virtual {v0}, LX/Iae;->A00()Ljava/lang/Object;

    invoke-virtual {v0, v5}, LX/Iae;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    new-instance v5, LX/3fo;

    invoke-direct {v5, p0, v7, v9}, LX/3fo;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_3
    check-cast v6, LX/3fp;

    goto :goto_0
.end method

.method public static final A02(LX/00h;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13

    const/4 v10, 0x0

    move-object v9, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, LX/4vg;->A05:LX/Iae;

    invoke-virtual {v5}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/Snapshot;

    instance-of v0, v7, LX/3fl;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v6, v7

    check-cast v6, LX/3fl;

    iget-wide v3, v6, LX/3fl;->A02:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/3fp;->A0N()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v2}, LX/4vg;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, v6, LX/3fl;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/3fl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v6, LX/3fl;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/3fl;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v2, v6, LX/3fl;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/3fl;->A01:Lkotlin/jvm/functions/Function1;

    throw v0

    :cond_1
    if-eqz v7, :cond_2

    instance-of v0, v7, LX/3fp;

    if-nez v0, :cond_2

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/3fp;

    if-eqz v0, :cond_3

    move-object v8, v7

    check-cast v8, LX/3fp;

    :cond_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v7, LX/3fl;

    invoke-direct/range {v7 .. v12}, LX/3fl;-><init>(LX/3fp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_0
    :try_start_1
    invoke-virtual {v5}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v5, v7}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v1}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v1}, LX/Iae;->A01(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    throw v0
.end method

.method public static final A03()V
    .locals 3

    sget-object v2, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/4vg;->A06:LX/3fj;

    invoke-virtual {v0}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/4l2;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, LX/4vg;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/4vg;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-ne p0, p1, :cond_2

    instance-of v0, p0, LX/3fl;

    if-eqz v0, :cond_0

    check-cast p0, LX/3fl;

    iput-object p2, p0, LX/3fl;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    instance-of v0, p0, LX/3fo;

    if-eqz v0, :cond_1

    check-cast p0, LX/3fo;

    iput-object p2, p0, LX/3fo;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-virtual {v0, p0}, LX/Iae;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    return-void
.end method
