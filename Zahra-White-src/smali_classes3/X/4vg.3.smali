.class public abstract LX/4vg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/5G1;

.field public static A02:Ljava/util/List;

.field public static A03:Ljava/util/List;

.field public static A04:LX/5Mo;

.field public static final A05:LX/Iae;

.field public static final A06:LX/3fj;

.field public static final A07:LX/4oV;

.field public static final A08:Ljava/lang/Object;

.field public static final A09:Lkotlin/jvm/functions/Function1;

.field public static final A0A:Landroidx/compose/runtime/snapshots/Snapshot;

.field public static final A0B:LX/4b9;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/5WS;->A00:LX/5WS;

    sput-object v0, LX/4vg;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Iae;

    invoke-direct {v0}, LX/Iae;-><init>()V

    sput-object v0, LX/4vg;->A05:LX/Iae;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4vg;->A08:Ljava/lang/Object;

    sget-object v4, LX/5G1;->A04:LX/5G1;

    sput-object v4, LX/4vg;->A01:LX/5G1;

    const-wide/16 v0, 0x2

    sput-wide v0, LX/4vg;->A00:J

    new-instance v0, LX/4oV;

    invoke-direct {v0}, LX/4oV;-><init>()V

    sput-object v0, LX/4vg;->A07:LX/4oV;

    new-instance v0, LX/4b9;

    invoke-direct {v0}, LX/4b9;-><init>()V

    sput-object v0, LX/4vg;->A0B:LX/4b9;

    sget-object v0, LX/01d;->A00:LX/01d;

    sput-object v0, LX/4vg;->A02:Ljava/util/List;

    sput-object v0, LX/4vg;->A03:Ljava/util/List;

    const-wide/16 v0, 0x3

    sput-wide v0, LX/4vg;->A00:J

    const-wide/16 v7, 0x2

    sget-object v6, LX/5WR;->A00:LX/5WR;

    const/4 v5, 0x0

    new-instance v3, LX/3fj;

    invoke-direct/range {v3 .. v8}, LX/3fp;-><init>(LX/5G1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v0

    sput-object v0, LX/4vg;->A01:LX/5G1;

    sput-object v3, LX/4vg;->A06:LX/3fj;

    sput-object v3, LX/4vg;->A0A:Landroidx/compose/runtime/snapshots/Snapshot;

    const/4 v1, 0x0

    new-instance v0, LX/5Mo;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/4vg;->A04:LX/5Mo;

    return-void
.end method

.method public static final synthetic A00(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 5

    move-object v1, p0

    instance-of v0, p0, LX/3fp;

    const/4 p0, 0x1

    move-object v2, p1

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/3fl;

    invoke-direct/range {v0 .. v5}, LX/3fl;-><init>(LX/3fp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :cond_0
    check-cast v1, LX/3fp;

    goto :goto_0

    :cond_1
    new-instance v0, LX/3fo;

    invoke-direct {v0, v1, p1, p0}, LX/3fo;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;)LX/4PR;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5hi;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v0

    invoke-static {v0, p2, v1, v2}, LX/4vg;->A04(LX/5G1;LX/4PR;J)LX/4PR;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-wide v3, v7, LX/4PR;->A00:J

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    sget-object v6, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, LX/5hi;->AZx()LX/4PR;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/4vg;->A04(LX/5G1;LX/4PR;J)LX/4PR;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/4PR;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, LX/4vg;->A05(LX/5hi;LX/4PR;)LX/4PR;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/4PR;->A01(LX/4PR;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/4PR;->A00:J

    move-object v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    iget-wide v3, v7, LX/4PR;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5hi;)V

    :cond_3
    return-object v5

    :cond_4
    :try_start_1
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;LX/4PR;)LX/4PR;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5hi;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iget-wide v2, p3, LX/4PR;->A00:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    sget-object v2, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, LX/4vg;->A05(LX/5hi;LX/4PR;)LX/4PR;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, v5, LX/4PR;->A00:J

    iget-wide v3, p3, LX/4PR;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5hi;)V

    :cond_2
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A04(LX/5G1;LX/4PR;J)LX/4PR;
    .locals 7

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v1, p1, LX/4PR;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/5G1;->A05(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/4PR;->A00:J

    iget-wide v1, p1, LX/4PR;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    move-object v5, p1

    :cond_1
    iget-object p1, p1, LX/4PR;->A01:LX/4PR;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    return-object v6
.end method

.method public static final A05(LX/5hi;LX/4PR;)LX/4PR;
    .locals 11

    invoke-interface {p0}, LX/5hi;->AZx()LX/4PR;

    move-result-object v5

    sget-object v1, LX/4vg;->A07:LX/4oV;

    sget-wide v9, LX/4vg;->A00:J

    iget v0, v1, LX/4oV;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v1, LX/4oV;->A04:[J

    const/4 v0, 0x0

    aget-wide v9, v1, v0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    sget-object v8, LX/5G1;->A04:LX/5G1;

    const/4 v7, 0x0

    move-object v6, v7

    :goto_0
    if-eqz v5, :cond_3

    iget-wide v1, v5, LX/4PR;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    iget-wide v1, v5, LX/4PR;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_1

    invoke-virtual {v8, v1, v2}, LX/5G1;->A05(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_1
    iget-object v5, v5, LX/4PR;->A01:LX/4PR;

    goto :goto_0

    :cond_2
    iget-wide v3, v5, LX/4PR;->A00:J

    iget-wide v1, v6, LX/4PR;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, v7

    :cond_4
    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v5, :cond_5

    iput-wide v0, v5, LX/4PR;->A00:J

    return-object v5

    :cond_5
    invoke-virtual {p1, v0, v1}, LX/4PR;->A00(J)LX/4PR;

    move-result-object v5

    invoke-interface {p0}, LX/5hi;->AZx()LX/4PR;

    move-result-object v0

    iput-object v0, v5, LX/4PR;->A01:LX/4PR;

    invoke-interface {p0, v5}, LX/5hi;->BqZ(LX/4PR;)V

    return-object v5
.end method

.method public static final A06(LX/5hi;LX/4PR;)LX/4PR;
    .locals 4

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v3, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/4vg;->A06:LX/3fj;

    :cond_2
    invoke-interface {p0}, LX/5hi;->AZx()LX/4PR;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_4
    return-object v0
.end method

.method public static final A07(LX/4PR;)LX/4PR;
    .locals 2

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_2

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-object v0
.end method

.method public static final A08(LX/3fj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    sget-object v0, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v0, v3, v4}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-wide v1, LX/4vg;->A00:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    sput-wide v5, LX/4vg;->A00:J

    sget-object v0, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v0, v3, v4}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v0

    sput-object v0, LX/4vg;->A01:LX/5G1;

    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5G1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3fp;->A0Q(LX/3eQ;)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/4vg;->A0D(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    :cond_0
    sget-object v0, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v0, v1, v2}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v0

    sput-object v0, LX/4vg;->A01:LX/5G1;

    return-object v7
.end method

.method public static final A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 16

    sget-object v6, LX/4vg;->A06:LX/3fj;

    sget-object v15, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v6}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/4vg;->A04:LX/5Mo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/4vg;->A08(LX/3fj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v4, LX/4vg;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    new-instance v0, LX/5Hg;

    invoke-direct {v0, v5}, LX/5Hg;-><init>(LX/4l2;)V

    invoke-interface {v1, v0, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/4vg;->A04:LX/5Mo;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v2

    :cond_1
    sget-object v1, LX/4vg;->A04:LX/5Mo;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_2
    monitor-enter v15

    :try_start_2
    invoke-static {}, LX/4vg;->A0C()V

    if-eqz v5, :cond_6

    iget-object v11, v5, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v5, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_6

    const/4 v8, 0x0

    :goto_1
    aget-wide v12, v10, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v12, v13}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :try_start_3
    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hi;

    invoke-static {v0}, LX/4vg;->A0G(LX/5hi;)V

    :cond_3
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    monitor-exit v15

    return-object v14

    :catchall_1
    move-exception v2

    monitor-exit v15

    throw v2
.end method

.method public static final synthetic A0A(LX/3fp;LX/5G1;J)Ljava/util/HashMap;
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v1

    iget-object v0, v9, LX/3fp;->A02:LX/5G1;

    invoke-virtual {v1, v0}, LX/5G1;->A04(LX/5G1;)LX/5G1;

    move-result-object v7

    iget-object v6, v3, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v5, v3, LX/4l2;->A02:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_6

    const/4 v3, 0x0

    :goto_0
    aget-wide v15, v5, v3

    invoke-static/range {v15 .. v16}, LX/3bH;->A0U(J)J

    move-result-wide v10

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_1

    invoke-static {v6, v3, v10}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5hi;

    invoke-interface {v12}, LX/5hi;->AZx()LX/4PR;

    move-result-object v13

    move-object/from16 v11, p1

    move-wide/from16 v0, p2

    invoke-static {v11, v13, v0, v1}, LX/4vg;->A04(LX/5G1;LX/4PR;J)LX/4PR;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v7, v13, v0, v1}, LX/4vg;->A04(LX/5G1;LX/4PR;J)LX/4PR;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v12, v1, v11, v0}, LX/5hi;->BDH(LX/4PR;LX/4PR;LX/4PR;)LX/4PR;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    :cond_0
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x8

    shr-long/2addr v15, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v2, v0, :cond_6

    :cond_3
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    return-object v8

    :cond_5
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v8
.end method

.method public static synthetic A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/5YZ;

    invoke-direct {v0, p0, p1, v1}, LX/5YZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final A0C()V
    .locals 8

    sget-object v7, LX/4vg;->A0B:LX/4b9;

    iget v6, v7, LX/4b9;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v4, v6, :cond_2

    iget-object v0, v7, LX/4b9;->A02:[LX/5MX;

    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5hi;

    invoke-static {v0}, LX/4vg;->A0H(LX/5hi;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v4, :cond_0

    iget-object v0, v7, LX/4b9;->A02:[LX/5MX;

    aput-object v1, v0, v3

    iget-object v1, v7, LX/4b9;->A01:[I

    aget v0, v1, v4

    aput v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ge v1, v6, :cond_3

    iget-object v0, v7, LX/4b9;->A02:[LX/5MX;

    aput-object v2, v0, v1

    iget-object v0, v7, LX/4b9;->A01:[I

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iput v3, v7, LX/4b9;->A00:I

    :cond_4
    return-void
.end method

.method public static final A0D(I)V
    .locals 14

    sget-object v9, LX/4vg;->A07:LX/4oV;

    iget-object v8, v9, LX/4oV;->A02:[I

    aget v10, v8, p0

    iget v0, v9, LX/4oV;->A01:I

    add-int/lit8 v7, v0, -0x1

    invoke-static {v9, v10, v7}, LX/4oV;->A00(LX/4oV;II)V

    iput v7, v9, LX/4oV;->A01:I

    move v11, v10

    iget-object v6, v9, LX/4oV;->A04:[J

    aget-wide v4, v6, v10

    :goto_0
    if-lez v11, :cond_0

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, -0x1

    aget-wide v1, v6, v3

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {v9, v3, v11}, LX/4oV;->A00(LX/4oV;II)V

    move v11, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v5, v7, 0x1

    :goto_1
    if-ge v10, v5, :cond_2

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v11, v3, -0x1

    if-ge v3, v7, :cond_1

    aget-wide v12, v6, v3

    aget-wide v1, v6, v11

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    aget-wide v1, v6, v10

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    invoke-static {v9, v3, v10}, LX/4oV;->A00(LX/4oV;II)V

    move v10, v3

    goto :goto_1

    :cond_1
    aget-wide v3, v6, v11

    aget-wide v1, v6, v10

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {v9, v11, v10}, LX/4oV;->A00(LX/4oV;II)V

    move v10, v11

    goto :goto_1

    :cond_2
    iget v0, v9, LX/4oV;->A00:I

    aput v0, v8, p0

    iput p0, v9, LX/4oV;->A00:I

    return-void
.end method

.method public static final A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 6

    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Snapshot is not open: snapshotId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applied="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/3fp;

    if-eqz v0, :cond_0

    check-cast p0, LX/3fp;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/3fp;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowestPin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_0
    const-string v0, "read-only"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/4vg;->A07:LX/4oV;

    const-wide/16 v1, -0x1

    iget v0, v3, LX/4oV;->A01:I

    if-lez v0, :cond_1

    iget-object v1, v3, LX/4oV;->A04:[J

    const/4 v0, 0x0

    aget-wide v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0G(LX/5hi;)V
    .locals 10

    invoke-static {p0}, LX/4vg;->A0H(LX/5hi;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/4vg;->A0B:LX/4b9;

    iget v5, v3, LX/4b9;->A00:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    if-lez v5, :cond_b

    add-int/lit8 v2, v5, -0x1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v1, 0x1

    if-gt v1, v2, :cond_a

    add-int v0, v1, v2

    ushr-int/lit8 v9, v0, 0x1

    iget-object v8, v3, LX/4b9;->A01:[I

    aget v0, v8, v9

    if-ge v0, v4, :cond_0

    add-int/lit8 v1, v9, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_1

    add-int/lit8 v2, v9, -0x1

    goto :goto_0

    :cond_1
    iget-object v7, v3, LX/4b9;->A02:[LX/5MX;

    aget-object v0, v7, v9

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq p0, v0, :cond_5

    add-int/lit8 v2, v9, -0x1

    :goto_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ge v0, v2, :cond_4

    aget v0, v8, v2

    if-ne v0, v4, :cond_4

    aget-object v0, v7, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eq v1, p0, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_8

    aget v0, v8, v9

    if-ne v0, v4, :cond_9

    aget-object v0, v7, v9

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, p0, :cond_4

    :cond_5
    :goto_4
    if-ltz v9, :cond_c

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move v9, v5

    :cond_9
    add-int/lit8 v0, v9, 0x1

    :cond_a
    neg-int v9, v0

    goto :goto_4

    :cond_b
    const/4 v9, -0x1

    :cond_c
    add-int/lit8 v0, v9, 0x1

    neg-int v2, v0

    iget-object v9, v3, LX/4b9;->A02:[LX/5MX;

    array-length v0, v9

    if-ne v5, v0, :cond_d

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [LX/5MX;

    new-array v7, v0, [I

    add-int/lit8 v1, v2, 0x1

    sub-int v0, v5, v2

    invoke-static {v9, v2, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/4b9;->A02:[LX/5MX;

    invoke-static {v0, v6, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/4b9;->A01:[I

    invoke-static {v1, v2, v5, v0, v7}, LX/025;->A02(III[I[I)V

    iget-object v0, v3, LX/4b9;->A01:[I

    invoke-static {v6, v6, v2, v0, v7}, LX/025;->A02(III[I[I)V

    iput-object v8, v3, LX/4b9;->A02:[LX/5MX;

    iput-object v7, v3, LX/4b9;->A01:[I

    :goto_5
    iget-object v1, v3, LX/4b9;->A02:[LX/5MX;

    new-instance v0, LX/5MX;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v2

    iget-object v0, v3, LX/4b9;->A01:[I

    aput v4, v0, v2

    iget v0, v3, LX/4b9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4b9;->A00:I

    return-void

    :cond_d
    add-int/lit8 v1, v2, 0x1

    sub-int v0, v5, v2

    invoke-static {v9, v2, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/4b9;->A01:[I

    invoke-static {v1, v2, v5, v0, v0}, LX/025;->A02(III[I[I)V

    goto :goto_5
.end method

.method public static final A0H(LX/5hi;)Z
    .locals 14

    invoke-interface {p0}, LX/5hi;->AZx()LX/4PR;

    move-result-object v9

    sget-object v1, LX/4vg;->A07:LX/4oV;

    sget-wide v11, LX/4vg;->A00:J

    iget v0, v1, LX/4oV;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v1, LX/4oV;->A04:[J

    const/4 v0, 0x0

    aget-wide v11, v1, v0

    :cond_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v8

    const/4 v6, 0x0

    :goto_0
    if-eqz v9, :cond_8

    iget-wide v1, v9, LX/4PR;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v11

    if-gez v0, :cond_7

    if-nez v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    move-object v8, v9

    :cond_1
    :goto_1
    iget-object v9, v9, LX/4PR;->A01:LX/4PR;

    goto :goto_0

    :cond_2
    iget-wide v2, v9, LX/4PR;->A00:J

    iget-wide v0, v8, LX/4PR;->A00:J

    cmp-long v4, v2, v0

    move-object v13, v9

    if-gez v4, :cond_3

    move-object v13, v8

    move-object v8, v9

    :cond_3
    if-nez v7, :cond_6

    invoke-interface {p0}, LX/5hi;->AZx()LX/4PR;

    move-result-object v7

    move-object v5, v7

    :goto_2
    if-eqz v7, :cond_5

    iget-wide v1, v7, LX/4PR;->A00:J

    cmp-long v0, v1, v11

    if-gez v0, :cond_6

    iget-wide v3, v5, LX/4PR;->A00:J

    iget-wide v1, v7, LX/4PR;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    move-object v5, v7

    :cond_4
    iget-object v7, v7, LX/4PR;->A01:LX/4PR;

    goto :goto_2

    :cond_5
    move-object v7, v5

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/4PR;->A00:J

    invoke-virtual {v8, v7}, LX/4PR;->A01(LX/4PR;)V

    move-object v8, v13

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    if-le v6, v0, :cond_9

    const/4 v10, 0x1

    :cond_9
    return v10
.end method
