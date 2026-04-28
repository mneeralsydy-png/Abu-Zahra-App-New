.class public final LX/3fu;
.super LX/51g;
.source ""

# interfaces
.implements LX/5jJ;


# instance fields
.field public A00:LX/3g2;

.field public final A01:LX/5fl;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/5fl;LX/00h;)V
    .locals 3

    invoke-direct {p0}, LX/51g;-><init>()V

    iput-object p2, p0, LX/3fu;->A02:LX/00h;

    iput-object p1, p0, LX/3fu;->A01:LX/5fl;

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v2, LX/3g2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/4PR;->A00:J

    sget-object v1, LX/4V2;->A00:LX/3eL;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/3g2;->A03:LX/4l8;

    sget-object v0, LX/3g2;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/3g2;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/3fu;->A00:LX/3g2;

    return-void
.end method

.method public static final A00(LX/3g2;LX/3fu;Landroidx/compose/runtime/snapshots/Snapshot;LX/00h;Z)LX/3g2;
    .locals 14

    move-object/from16 v11, p2

    move-object v3, p0

    invoke-virtual {p0, v11}, LX/3g2;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_e

    invoke-static {}, LX/4nZ;->A00()LX/5Hd;

    move-result-object v9

    iget-object v4, v9, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v9, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    check-cast v0, LX/5hB;

    invoke-interface {v0}, LX/5hB;->C8V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3g2;->A03:LX/4l8;

    sget-object v0, LX/4nZ;->A00:LX/Iae;

    invoke-virtual {v0}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4dj;

    if-nez v12, :cond_1

    new-instance v12, LX/4dj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, LX/4dj;->A00:I

    invoke-virtual {v0, v12}, LX/Iae;->A01(Ljava/lang/Object;)V

    :cond_1
    iget v10, v12, LX/4dj;->A00:I

    iget-object v7, v1, LX/4l8;->A04:[Ljava/lang/Object;

    iget-object v6, v1, LX/4l8;->A02:[I

    iget-object v5, v1, LX/4l8;->A03:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_5

    const/4 v2, 0x0

    :goto_1
    aget-wide p3, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {p3 .. p4}, LX/3bH;->A0U(J)J

    move-result-wide p1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p1, v13

    cmp-long v0, p1, v13

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/3bF;->A06(II)I

    move-result v1

    :goto_2
    if-ge v8, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long p1, p3, v13

    const-wide/16 v13, 0x80

    cmp-long v0, p1, v13

    if-gez v0, :cond_2

    :try_start_1
    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v8

    aget-object v13, v7, v0

    aget v0, v6, v0

    check-cast v13, LX/5hi;

    add-int/2addr v0, v10

    iput v0, v12, LX/4dj;->A00:I

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x8

    shr-long p3, p3, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    if-eq v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iput v10, v12, LX/4dj;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v9, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v9, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v0, v4, v1

    check-cast v0, LX/5hB;

    invoke-interface {v0}, LX/5hB;->AJg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v4

    iget-object v3, v9, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v9, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_f

    aget-object v0, v3, v1

    check-cast v0, LX/5hB;

    invoke-interface {v0}, LX/5hB;->AJg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, LX/3eL;->A02()LX/3eL;

    move-result-object v9

    sget-object v2, LX/4nZ;->A00:LX/Iae;

    invoke-virtual {v2}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4dj;

    if-nez v11, :cond_7

    new-instance v11, LX/4dj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v8, v11, LX/4dj;->A00:I

    invoke-virtual {v2, v11}, LX/Iae;->A01(Ljava/lang/Object;)V

    :cond_7
    iget v12, v11, LX/4dj;->A00:I

    invoke-static {}, LX/4nZ;->A00()LX/5Hd;

    move-result-object v1

    iget-object v8, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v5, v1, LX/5Hd;->A00:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_8

    aget-object v0, v8, v4

    check-cast v0, LX/5hB;

    invoke-interface {v0}, LX/5hB;->C8V()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v12, 0x1

    :try_start_2
    iput v0, v11, LX/4dj;->A00:I

    const/4 v13, 0x2

    new-instance v8, LX/5UY;

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, LX/5UY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/4uT;->A02(LX/00h;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    iput v12, v11, LX/4dj;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v4, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v1, v1, LX/5Hd;->A00:I

    :goto_6
    if-ge v6, v1, :cond_9

    aget-object v0, v4, v6

    check-cast v0, LX/5hB;

    invoke-interface {v0}, LX/5hB;->AJg()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    sget-object v6, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, LX/4vg;->A06:LX/3fj;

    :cond_a
    iget-object v1, p0, LX/3g2;->A04:Ljava/lang/Object;

    sget-object v0, LX/3g2;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_b

    iget-object v0, p1, LX/3fu;->A01:LX/5fl;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v1}, LX/5fl;->ALk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_b

    iput-object v9, p0, LX/3g2;->A03:LX/4l8;

    invoke-virtual {p0, v4}, LX/3g2;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, p0, LX/3g2;->A00:I

    goto :goto_7

    :cond_b
    iget-object v0, p1, LX/3fu;->A00:LX/3g2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {p1, v0}, LX/4vg;->A05(LX/5hi;LX/4PR;)LX/4PR;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4PR;->A01(LX/4PR;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/4PR;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v3, LX/3g2;

    iput-object v9, v3, LX/3g2;->A03:LX/4l8;

    invoke-virtual {v3, v4}, LX/3g2;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, v3, LX/3g2;->A00:I

    iput-object v5, v3, LX/3g2;->A04:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    monitor-exit v6

    invoke-virtual {v2}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dj;

    if-eqz v0, :cond_e

    iget v0, v0, LX/4dj;->A00:I

    if-nez v0, :cond_e

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    monitor-enter v6

    :try_start_6
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, LX/4vg;->A06:LX/3fj;

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/3g2;->A02:J

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    iput v0, v3, LX/3g2;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v6

    :cond_e
    return-object v3

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v4

    iget-object v3, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v1, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_f

    aget-object v0, v3, v1

    check-cast v0, LX/5hB;

    invoke-interface {v0}, LX/5hB;->AJg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catchall_3
    move-exception v4

    monitor-exit v6

    :cond_f
    throw v4
.end method

.method public static A01(Ljava/lang/Object;)LX/5fl;
    .locals 1

    check-cast p0, LX/3fu;

    iget-object v0, p0, LX/3fu;->A01:LX/5fl;

    if-nez v0, :cond_0

    sget-object p0, LX/51O;->A00:LX/51O;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public AVe()LX/3g2;
    .locals 4

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4vg;->A06:LX/3fj;

    :cond_0
    iget-object v0, p0, LX/3fu;->A00:LX/3g2;

    invoke-static {v3, v0}, LX/4vg;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v2

    check-cast v2, LX/3g2;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3fu;->A02:LX/00h;

    invoke-static {v2, p0, v3, v0, v1}, LX/3fu;->A00(LX/3g2;LX/3fu;Landroidx/compose/runtime/snapshots/Snapshot;LX/00h;Z)LX/3g2;

    move-result-object v0

    return-object v0
.end method

.method public AZx()LX/4PR;
    .locals 1

    iget-object v0, p0, LX/3fu;->A00:LX/3g2;

    return-object v0
.end method

.method public BqZ(LX/4PR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3g2;

    iput-object p1, p0, LX/3fu;->A00:LX/3g2;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, LX/4vg;->A06:LX/3fj;

    :cond_2
    iget-object v0, p0, LX/3fu;->A00:LX/3g2;

    invoke-static {v3, v0}, LX/4vg;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v2

    check-cast v2, LX/3g2;

    const/4 v1, 0x1

    iget-object v0, p0, LX/3fu;->A02:LX/00h;

    invoke-static {v2, p0, v3, v0, v1}, LX/3fu;->A00(LX/3g2;LX/3fu;Landroidx/compose/runtime/snapshots/Snapshot;LX/00h;Z)LX/3g2;

    move-result-object v0

    iget-object v0, v0, LX/3g2;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3fu;->A00:LX/3g2;

    invoke-static {v0}, LX/4vg;->A07(LX/4PR;)LX/4PR;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DerivedState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3fu;->A00:LX/3g2;

    invoke-static {v0}, LX/4vg;->A07(LX/4PR;)LX/4PR;

    move-result-object v1

    check-cast v1, LX/3g2;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v1, v0}, LX/3g2;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3g2;->A04:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {p0, v0, v2}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<Not calculated>"

    goto :goto_0
.end method
