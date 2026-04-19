.class public final LX/5HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0Ox;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/5HP;


# direct methods
.method public constructor <init>(LX/5HP;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5HV;->A03:LX/5HP;

    iput p2, p0, LX/5HV;->A02:I

    invoke-virtual {p1}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HV;->A01:I

    sub-int/2addr p3, p2

    iput p3, p0, LX/5HV;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/5HV;->A03:LX/5HP;

    invoke-virtual {v0}, LX/5HP;->A02()I

    move-result v1

    iget v0, p0, LX/5HV;->A01:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/5HV;->A00()V

    iget-object v1, p0, LX/5HV;->A03:LX/5HP;

    iget v0, p0, LX/5HV;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/5HP;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5HV;->A00:I

    invoke-virtual {v1}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HV;->A01:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    invoke-direct {p0}, LX/5HV;->A00()V

    iget-object v2, p0, LX/5HV;->A03:LX/5HP;

    iget v1, p0, LX/5HV;->A02:I

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, p1}, LX/5HP;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5HV;->A00:I

    invoke-virtual {v2}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HV;->A01:I

    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    invoke-direct {p0}, LX/5HV;->A00()V

    iget-object v3, p0, LX/5HV;->A03:LX/5HP;

    iget v0, p0, LX/5HV;->A02:I

    add-int/2addr p1, v0

    invoke-virtual {v3, p1, p2}, LX/5HP;->addAll(ILjava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/5HV;->A00:I

    invoke-virtual {v3}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HV;->A01:I

    :cond_0
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/5HV;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 9

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, LX/5HV;->A00()V

    iget-object v7, p0, LX/5HV;->A03:LX/5HP;

    iget v8, p0, LX/5HV;->A02:I

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v6

    add-int/2addr v6, v8

    :cond_0
    sget-object v1, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/5HP;->A00:LX/4PR;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v4, v0, LX/3g1;->A00:I

    iget-object v2, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/5oG;->AC2()LX/Je1;

    move-result-object v1

    invoke-interface {v1, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/Je1;->A0N()LX/5oG;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-static {v3, v1, v7, v0, v4}, LX/5HP;->A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, v7}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/5HV;->A00:I

    invoke-virtual {v7}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HV;->A01:I

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/5HV;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5HV;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/5HV;->A00()V

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/4n4;->A00(II)V

    iget-object v1, p0, LX/5HV;->A03:LX/5HP;

    iget v0, p0, LX/5HV;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-direct {p0}, LX/5HV;->A00()V

    iget v3, p0, LX/5HV;->A02:I

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v3, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v1

    iget-object v0, p0, LX/5HV;->A03:LX/5HP;

    invoke-virtual {v0, v1}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/5HV;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LX/5HV;->A00()V

    iget v2, p0, LX/5HV;->A02:I

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    add-int v1, v2, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v2, :cond_1

    iget-object v0, p0, LX/5HV;->A03:LX/5HP;

    invoke-virtual {v0, v1}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5HV;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-direct {p0}, LX/5HV;->A00()V

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, v1, LX/D9I;->element:I

    new-instance v0, LX/GXI;

    invoke-direct {v0, p0, v1}, LX/GXI;-><init>(LX/5HV;LX/D9I;)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/5HV;->A00()V

    iget-object v2, p0, LX/5HV;->A03:LX/5HP;

    iget v0, p0, LX/5HV;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, LX/5HP;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/5HV;->A00:I

    invoke-virtual {v2}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HV;->A01:I

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/5HV;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5HV;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5HV;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 10

    invoke-direct {p0}, LX/5HV;->A00()V

    iget-object v6, p0, LX/5HV;->A03:LX/5HP;

    iget v7, p0, LX/5HV;->A02:I

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, LX/5HP;->size()I

    move-result v9

    :cond_0
    sget-object v1, LX/4n4;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/5HP;->A00:LX/4PR;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/3bH;->A0b(Ljava/lang/Object;)LX/3g1;

    move-result-object v0

    iget v4, v0, LX/3g1;->A00:I

    iget-object v2, v0, LX/3g1;->A02:LX/5oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/5oG;->AC2()LX/Je1;

    move-result-object v1

    invoke-interface {v1, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/Je1;->A0N()LX/5oG;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/5HP;->A00:LX/4PR;

    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-static {v3, v1, v6, v0, v4}, LX/5HP;->A00(LX/5oG;Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;LX/4PR;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, v6}, LX/4vg;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5hi;)V

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v6}, LX/5HP;->size()I

    move-result v0

    sub-int/2addr v9, v0

    if-lez v9, :cond_3

    invoke-virtual {v6}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HV;->A01:I

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    sub-int/2addr v0, v9

    iput v0, p0, LX/5HV;->A00:I

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/4n4;->A00(II)V

    invoke-direct {p0}, LX/5HV;->A00()V

    iget-object v2, p0, LX/5HV;->A03:LX/5HP;

    iget v0, p0, LX/5HV;->A02:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LX/5HP;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HV;->A01:I

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/5HV;->A00:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LX/5HV;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-direct {p0}, LX/5HV;->A00()V

    iget-object v1, p0, LX/5HV;->A03:LX/5HP;

    iget v0, p0, LX/5HV;->A02:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    new-instance v0, LX/5HV;

    invoke-direct {v0, v1, p1, p2}, LX/5HV;-><init>(LX/5HP;II)V

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
