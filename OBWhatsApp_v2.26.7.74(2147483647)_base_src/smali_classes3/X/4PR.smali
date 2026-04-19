.class public abstract LX/4PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4PR;


# virtual methods
.method public A00(J)LX/4PR;
    .locals 4

    instance-of v0, p0, LX/3g1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g1;

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;

    new-instance v3, LX/3g1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, LX/4PR;->A00:J

    iput-object v0, v3, LX/3g1;->A02:LX/5oG;

    return-object v3

    :cond_0
    instance-of v0, p0, LX/3g0;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/3g0;

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    iget-object v0, v3, LX/3g0;->A00:Ljava/lang/Object;

    new-instance v3, LX/3g0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/4PR;->A00:J

    iput-object v0, v3, LX/3g0;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    instance-of v0, p0, LX/3fz;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/3fz;

    iget-wide v0, v0, LX/3fz;->A00:J

    new-instance v3, LX/3fz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, LX/4PR;->A00:J

    iput-wide v0, v3, LX/3fz;->A00:J

    return-object v3

    :cond_3
    instance-of v0, p0, LX/3fy;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/3fy;

    iget v0, v0, LX/3fy;->A00:I

    new-instance v3, LX/3fy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, LX/4PR;->A00:J

    iput v0, v3, LX/3fy;->A00:I

    return-object v3

    :cond_4
    instance-of v0, p0, LX/3fx;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/3fx;

    iget v0, v0, LX/3fx;->A00:F

    new-instance v3, LX/3fx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, LX/4PR;->A00:J

    iput v0, v3, LX/3fx;->A00:F

    return-object v3

    :cond_5
    new-instance v2, LX/3g2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/4PR;->A00:J

    sget-object v1, LX/4V2;->A00:LX/3eL;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/3g2;->A03:LX/4l8;

    sget-object v0, LX/3g2;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/3g2;->A04:Ljava/lang/Object;

    return-object v2
.end method

.method public A01(LX/4PR;)V
    .locals 3

    instance-of v0, p0, LX/3g1;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3g1;

    sget-object v1, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3g1;

    iget-object v0, p1, LX/3g1;->A02:LX/5oG;

    iput-object v0, v2, LX/3g1;->A02:LX/5oG;

    iget v0, p1, LX/3g1;->A00:I

    iput v0, v2, LX/3g1;->A00:I

    iget v0, p1, LX/3g1;->A01:I

    iput v0, v2, LX/3g1;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    instance-of v0, p0, LX/3g0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3g0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3g0;

    iget-object v0, p1, LX/3g0;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/3g0;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p0, LX/3fz;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/3fz;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3fz;

    iget-wide v0, p1, LX/3fz;->A00:J

    iput-wide v0, v2, LX/3fz;->A00:J

    return-void

    :cond_2
    instance-of v0, p0, LX/3fy;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3fy;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3fy;

    iget v0, p1, LX/3fy;->A00:I

    iput v0, v1, LX/3fy;->A00:I

    return-void

    :cond_3
    instance-of v0, p0, LX/3fx;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/3fx;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3fx;

    iget v0, p1, LX/3fx;->A00:F

    iput v0, v1, LX/3fx;->A00:F

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/3g2;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3g2;

    iget-object v0, p1, LX/3g2;->A03:LX/4l8;

    iput-object v0, v1, LX/3g2;->A03:LX/4l8;

    iget-object v0, p1, LX/3g2;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/3g2;->A04:Ljava/lang/Object;

    iget v0, p1, LX/3g2;->A00:I

    iput v0, v1, LX/3g2;->A00:I

    return-void
.end method
