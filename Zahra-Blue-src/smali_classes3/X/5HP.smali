.class public final LX/5HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/5hi;
.implements Ljava/util/RandomAccess;
.implements LX/0Ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/5hi;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LX/0Ox;"
    }
.end annotation


# instance fields
.field public A00:LX/4PR;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/H9D;->A01:LX/H9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v3, LX/3g1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/4PR;->A00:J

    iput-object v4, v3, LX/3g1;->A02:LX/5oG;

    instance-of v0, v2, LX/3fj;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x1

    new-instance v0, LX/3g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/4PR;->A00:J

    iput-object v4, v0, LX/3g1;->A02:LX/5oG;

    iput-object v0, v3, LX/4PR;->A01:LX/4PR;

    :cond_1
    iput-object v3, p0, LX/5HP;->A00:LX/4PR;

    return-void
.end method

.method public static A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/4vg;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;)LX/4PR;

    move-result-object p3

    check-cast p3, LX/3g1;

    sget-object p2, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p1, p3, LX/3g1;->A00:I

    if-ne p1, p4, :cond_0

    iput-object p0, p3, LX/3g1;->A02:LX/5oG;

    const/4 p0, 0x1

    iget v0, p3, LX/3g1;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, LX/3g1;->A01:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p3, LX/3g1;->A00:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    :cond_0
    sget-object v6, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v4, v0, LX/3g1;->A00:I

    iget-object v1, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/5oG;->AC2()LX/Je1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LX/Je1;->A0N()LX/5oG;

    move-result-object v2

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-static {v2, v1, p0, v0, v4}, LX/5HP;->A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    invoke-static {v1, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget-object v1, p0, LX/5HP;->A00:LX/4PR;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4vg;->A07(LX/4PR;)LX/4PR;

    move-result-object v0

    check-cast v0, LX/3g1;

    iget v0, v0, LX/3g1;->A01:I

    return v0
.end method

.method public final A03()LX/3g1;
    .locals 2

    iget-object v1, p0, LX/5HP;->A00:LX/4PR;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4vg;->A06(LX/5hi;LX/4PR;)LX/4PR;

    move-result-object v0

    check-cast v0, LX/3g1;

    return-object v0
.end method

.method public AZx()LX/4PR;
    .locals 1

    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    return-object v0
.end method

.method public synthetic BDH(LX/4PR;LX/4PR;LX/4PR;)LX/4PR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BqZ(LX/4PR;)V
    .locals 1

    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    iput-object v0, p1, LX/4PR;->A01:LX/4PR;

    iput-object p1, p0, LX/5HP;->A00:LX/4PR;

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 5

    :cond_0
    sget-object v4, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v3, v0, LX/3g1;->A00:I

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, LX/5oG;->A7O(Ljava/lang/Object;I)LX/5oG;

    move-result-object v2

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-static {v2, v1, p0, v0, v3}, LX/5HP;->A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v1, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v4, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v3, v0, LX/3g1;->A00:I

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/5oG;->A7E(Ljava/lang/Object;)LX/5oG;

    move-result-object v2

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_2
    invoke-static {v2, v1, p0, v0, v3}, LX/5HP;->A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v1, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/5UM;

    invoke-direct {v0, p2, p1, v1}, LX/5UM;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/5HP;->A01(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    :cond_0
    sget-object v4, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v3, v0, LX/3g1;->A00:I

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/5oG;->A7W(Ljava/util/Collection;)LX/5oG;

    move-result-object v2

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_2
    invoke-static {v2, v1, p0, v0, v3}, LX/5HP;->A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v1, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public clear()V
    .locals 5

    iget-object v1, p0, LX/5HP;->A00:LX/4PR;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-static {v3, p0, v1}, LX/4vg;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;)LX/4PR;

    move-result-object v2

    check-cast v2, LX/3g1;

    sget-object v1, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/H9D;->A01:LX/H9D;

    iput-object v0, v2, LX/3g1;->A02:LX/5oG;

    iget v0, v2, LX/3g1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3g1;->A00:I

    iget v0, v2, LX/3g1;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3g1;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/5HP;->A03()LX/3g1;

    move-result-object v0

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/5HP;->A03()LX/3g1;

    move-result-object v0

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5HP;->A03()LX/3g1;

    move-result-object v0

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/5HP;->A03()LX/3g1;

    move-result-object v0

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/5HP;->A03()LX/3g1;

    move-result-object v0

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/5HP;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/5HP;->A03()LX/3g1;

    move-result-object v0

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5HY;

    invoke-direct {v0, p0, v1}, LX/5HY;-><init>(LX/5HP;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/5HY;

    invoke-direct {v0, p0, p1}, LX/5HY;-><init>(LX/5HP;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    sget-object v4, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v3, v0, LX/3g1;->A00:I

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/5oG;->Btz(I)LX/5oG;

    move-result-object v2

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-static {v2, v1, p0, v0, v3}, LX/5HP;->A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v1, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v0, :cond_0

    :cond_2
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v4, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v3, v0, LX/3g1;->A00:I

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/5oG;->Btq(Ljava/lang/Object;)LX/5oG;

    move-result-object v2

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_2
    invoke-static {v2, v1, p0, v0, v3}, LX/5HP;->A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v1, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    :cond_0
    sget-object v4, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v3, v0, LX/3g1;->A00:I

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/5oG;->Btv(Ljava/util/Collection;)LX/5oG;

    move-result-object v2

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_2
    invoke-static {v2, v1, p0, v0, v3}, LX/5HP;->A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v1, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5HP;->A01(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    sget-object v6, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v5, v0, LX/3g1;->A00:I

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, LX/5oG;->Byl(Ljava/lang/Object;I)LX/5oG;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-static {v3, p0, v0}, LX/4vg;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;)LX/4PR;

    move-result-object v2

    check-cast v2, LX/3g1;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/3g1;->A00:I

    if-ne v0, v5, :cond_2

    iput-object v1, v2, LX/3g1;->A02:LX/5oG;

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3g1;->A00:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v1, :cond_0

    return-object v7

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    return-object v7

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/5HP;->A03()LX/3g1;

    move-result-object v0

    iget-object v0, v0, LX/3g1;->A02:LX/5oG;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LX/5HP;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, LX/5HV;

    invoke-direct {v0, p0, p1, p2}, LX/5HV;-><init>(LX/5HP;II)V

    return-object v0

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/1Gz;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1Gz;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/5HP;->A00:LX/4PR;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4vg;->A07(LX/4PR;)LX/4PR;

    move-result-object v2

    check-cast v2, LX/3g1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SnapshotStateList(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3g1;->A02:LX/5oG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {p0, v0, v1}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
