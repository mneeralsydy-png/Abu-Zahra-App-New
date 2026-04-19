.class public LX/3fp;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5G1;

.field public A03:Z

.field public A04:[I

.field public A05:LX/3eQ;

.field public A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/3fp;->A09:[I

    return-void
.end method

.method public constructor <init>(LX/5G1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/5G1;J)V

    iput-object p2, p0, LX/3fp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3fp;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5G1;->A04:LX/5G1;

    iput-object v0, p0, LX/3fp;->A02:LX/5G1;

    sget-object v0, LX/3fp;->A09:[I

    iput-object v0, p0, LX/3fp;->A04:[I

    const/4 v0, 0x1

    iput v0, p0, LX/3fp;->A00:I

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 4

    iget-object v3, p0, LX/3fp;->A04:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-static {v0}, LX/4vg;->A0D(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    return-void
.end method

.method public A0J()LX/3eQ;
    .locals 1

    instance-of v0, p0, LX/3fl;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3fp;

    move-result-object v0

    invoke-virtual {v0}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3fp;->A05:LX/3eQ;

    return-object v0
.end method

.method public A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3fp;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v11, p0

    instance-of v0, v11, LX/3fl;

    move-object/from16 v5, p1

    if-eqz v0, :cond_4

    check-cast v11, LX/3fl;

    invoke-virtual {v11}, LX/3fp;->A0N()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/4vg;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_0

    if-eq v6, v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/5YZ;

    invoke-direct {v0, v6, v2, v1}, LX/5YZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object v6, v0

    :cond_0
    :goto_0
    iget-boolean v1, v11, LX/3fl;->A04:Z

    iget-object v0, v11, LX/3fl;->A03:LX/3fp;

    if-nez v0, :cond_1

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {v0, v3, v6}, LX/3fp;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3fp;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v3, LX/3fl;

    invoke-direct/range {v3 .. v8}, LX/3fl;-><init>(LX/3fp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v3

    :cond_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5, v6}, LX/3fp;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3fp;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v11, LX/3fj;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-instance v1, LX/5YZ;

    invoke-direct {v1, v5, v6, v0}, LX/5YZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/4vg;->A05:LX/Iae;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-static {v0}, LX/4vg;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    check-cast v0, LX/3fp;

    return-object v0

    :cond_5
    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-eqz v0, :cond_6

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v11, LX/3fp;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-gez v0, :cond_7

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/3fp;->A0P(J)V

    sget-object v9, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-wide v0, LX/4vg;->A00:J

    const-wide/16 v7, 0x1

    add-long v2, v0, v7

    sput-wide v2, LX/4vg;->A00:J

    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v2, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v2

    sput-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5G1;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    :goto_1
    add-long/2addr v2, v7

    cmp-long v4, v2, v0

    if-gez v4, :cond_8

    invoke-virtual {v12, v2, v3}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v12

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, LX/3fp;->A0N()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, LX/4vg;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz p2, :cond_9

    if-eqz v4, :cond_a

    if-eq v6, v4, :cond_a

    const/4 v3, 0x3

    new-instance v2, LX/5YZ;

    invoke-direct {v2, v6, v4, v3}, LX/5YZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object v6, v2

    goto :goto_2

    :cond_9
    move-object v6, v4

    :cond_a
    :goto_2
    new-instance v10, LX/3fk;

    move-object v14, v6

    move-wide v15, v0

    invoke-direct/range {v10 .. v16}, LX/3fk;-><init>(LX/3fp;LX/5G1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    iget-boolean v0, v11, LX/3fp;->A03:Z

    if-nez v0, :cond_c

    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    monitor-enter v9

    :try_start_1
    sget-wide v5, LX/4vg;->A00:J

    add-long v0, v5, v7

    sput-wide v0, LX/4vg;->A00:J

    iput-wide v5, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v0

    sput-object v0, LX/4vg;->A01:LX/5G1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v5

    add-long/2addr v3, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    invoke-virtual {v5, v3, v4}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v5

    add-long/2addr v3, v7

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5G1;)V

    :cond_c
    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public A0L()LX/4Nl;
    .locals 21

    move-object/from16 v4, p0

    instance-of v0, v4, LX/3fl;

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3fp;

    move-result-object v0

    invoke-virtual {v0}, LX/3fp;->A0L()LX/4Nl;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v4, LX/3fk;

    if-eqz v0, :cond_b

    check-cast v4, LX/3fk;

    iget-object v6, v4, LX/3fk;->A01:LX/3fp;

    iget-boolean v0, v6, LX/3fp;->A03:Z

    if-nez v0, :cond_a

    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v8

    invoke-static {v4, v8, v2, v3}, LX/4vg;->A0A(LX/3fp;LX/5G1;J)Ljava/util/HashMap;

    move-result-object v13

    :goto_0
    sget-object v9, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_1

    :cond_1
    move-object v13, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/4vg;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v7, :cond_4

    iget v2, v7, LX/4l2;->A01:I

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v14

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v12

    move-object v10, v4

    move-object v11, v7

    invoke-virtual/range {v10 .. v15}, LX/3fp;->A0M(LX/3eQ;LX/5G1;Ljava/util/Map;J)LX/4Nl;

    move-result-object v3

    sget-object v2, LX/3fr;->A00:LX/3fr;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {v6}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, LX/3eQ;->A08(LX/4l2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, LX/3fp;->A0Q(LX/3eQ;)V

    invoke-virtual {v4, v5}, LX/3fp;->A0Q(LX/3eQ;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-gez v2, :cond_5

    invoke-virtual {v6}, LX/3fp;->A0O()V

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v3

    iget-object v2, v4, LX/3fp;->A02:LX/5G1;

    invoke-virtual {v3, v2}, LX/5G1;->A03(LX/5G1;)LX/5G1;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5G1;)V

    invoke-virtual {v6, v0, v1}, LX/3fp;->A0P(J)V

    iget v3, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    const/4 v0, -0x1

    iput v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-ltz v3, :cond_6

    iget-object v2, v6, LX/3fp;->A04:[I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput v3, v0, v1

    iput-object v0, v6, LX/3fp;->A04:[I

    :cond_6
    iget-object v1, v4, LX/3fp;->A02:LX/5G1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, LX/3fp;->A02:LX/5G1;

    invoke-virtual {v0, v1}, LX/5G1;->A04(LX/5G1;)LX/5G1;

    move-result-object v0

    iput-object v0, v6, LX/3fp;->A02:LX/5G1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v4, LX/3fp;->A04:[I

    array-length v5, v7

    if-eqz v5, :cond_8

    iget-object v3, v6, LX/3fp;->A04:[I

    array-length v2, v3

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    add-int v0, v2, v5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v7, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_7
    iput-object v7, v6, LX/3fp;->A04:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    monitor-exit v9

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/3fp;->A03:Z

    iget-boolean v0, v4, LX/3fk;->A00:Z

    if-nez v0, :cond_9

    iput-boolean v1, v4, LX/3fk;->A00:Z

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    :cond_9
    sget-object v3, LX/3fr;->A00:LX/3fr;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_a
    new-instance v3, LX/3fq;

    invoke-direct {v3, v4}, LX/3fq;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v3

    :cond_b
    instance-of v0, v4, LX/3fj;

    if-eqz v0, :cond_c

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v4}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_d

    sget-object v5, LX/4vg;->A06:LX/3fj;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    sget-object v0, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/4vg;->A0A(LX/3fp;LX/5G1;J)Ljava/util/HashMap;

    move-result-object v10

    :goto_3
    sget-object v6, LX/01d;->A00:LX/01d;

    sget-object v20, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v20

    goto :goto_4

    :cond_d
    move-object v10, v3

    goto :goto_3

    :goto_4
    :try_start_5
    invoke-static {v4}, LX/4vg;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v8, :cond_f

    iget v0, v8, LX/4l2;->A01:I

    if-eqz v0, :cond_f

    sget-object v6, LX/4vg;->A06:LX/3fj;

    sget-wide v11, LX/4vg;->A00:J

    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v9

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, LX/3fp;->A0M(LX/3eQ;LX/5G1;Ljava/util/Map;J)LX/4Nl;

    move-result-object v1

    sget-object v0, LX/3fr;->A00:LX/3fr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v20

    return-object v1

    :cond_e
    :try_start_6
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    invoke-virtual {v6}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v5

    sget-object v0, LX/4vg;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/4vg;->A08(LX/3fj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/3fp;->A0Q(LX/3eQ;)V

    invoke-virtual {v6, v3}, LX/3fp;->A0Q(LX/3eQ;)V

    sget-object v6, LX/4vg;->A02:Ljava/util/List;

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    sget-object v1, LX/4vg;->A06:LX/3fj;

    invoke-virtual {v1}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v5

    sget-object v0, LX/4vg;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/4vg;->A08(LX/3fj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v5, :cond_10

    iget v0, v5, LX/4l2;->A01:I

    if-eqz v0, :cond_10

    sget-object v6, LX/4vg;->A02:Ljava/util/List;

    goto :goto_5

    :cond_10
    move-object v5, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    monitor-exit v20

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3fp;->A03:Z

    if-eqz v5, :cond_11

    new-instance v3, LX/5Hg;

    invoke-direct {v3, v5}, LX/5Hg;-><init>(LX/4l2;)V

    invoke-virtual {v3}, LX/5Hg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_11

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/095;

    invoke-interface {v0, v3, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    if-eqz v8, :cond_12

    iget v0, v8, LX/4l2;->A01:I

    if-eqz v0, :cond_12

    new-instance v3, LX/5Hg;

    invoke-direct {v3, v8}, LX/5Hg;-><init>(LX/4l2;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_12

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/095;

    invoke-interface {v0, v3, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    monitor-enter v20

    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    invoke-static {}, LX/4vg;->A0C()V

    const-wide/16 v18, 0xff

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-eqz v5, :cond_16

    iget-object v13, v5, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v11, v5, LX/4l2;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_16

    const/4 v9, 0x0

    :goto_8
    aget-wide v14, v11, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v14, v15}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_15

    invoke-static {v9, v10}, LX/3bF;->A06(II)I

    move-result v7

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v7, :cond_14

    and-long v5, v14, v18

    const-wide/16 v1, 0x80

    cmp-long v0, v5, v1

    if-gez v0, :cond_13

    :try_start_8
    invoke-static {v13, v9, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hi;

    invoke-static {v0}, LX/4vg;->A0G(LX/5hi;)V

    :cond_13
    shr-long/2addr v14, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    if-ne v7, v12, :cond_16

    :cond_15
    if-eq v9, v10, :cond_16

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    if-eqz v8, :cond_1a

    iget-object v11, v8, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v8, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_1a

    const/4 v8, 0x0

    :goto_a
    aget-wide v13, v10, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v13, v14}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_19

    invoke-static {v8, v9}, LX/3bF;->A06(II)I

    move-result v7

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v7, :cond_18

    and-long v5, v13, v18

    const-wide/16 v1, 0x80

    cmp-long v0, v5, v1

    if-gez v0, :cond_17

    :try_start_9
    invoke-static {v11, v8, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hi;

    invoke-static {v0}, LX/4vg;->A0G(LX/5hi;)V

    :cond_17
    shr-long/2addr v13, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    if-ne v7, v12, :cond_1a

    :cond_19
    if-eq v8, v9, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1a
    iget-object v3, v4, LX/3fp;->A06:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_1b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hi;

    invoke-static {v0}, LX/4vg;->A0G(LX/5hi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v4, LX/3fp;->A06:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v20

    sget-object v0, LX/3fr;->A00:LX/3fr;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v20

    throw v0
.end method

.method public final A0M(LX/3eQ;LX/5G1;Ljava/util/Map;J)LX/4Nl;
    .locals 24

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v1

    iget-object v0, v9, LX/3fp;->A02:LX/5G1;

    invoke-virtual {v1, v0}, LX/5G1;->A04(LX/5G1;)LX/5G1;

    move-result-object v21

    move-object/from16 v14, p1

    iget-object v15, v14, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v14, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v8, v0, -0x2

    const/4 v7, 0x0

    move-object v6, v7

    if-ltz v8, :cond_f

    const/4 v5, 0x0

    :goto_0
    aget-wide v19, v10, v5

    invoke-static/range {v19 .. v20}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    move-wide/from16 v22, p4

    if-eqz v0, :cond_9

    invoke-static {v5, v8}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    const-wide/16 v0, 0xff

    and-long v11, v19, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_4

    invoke-static {v15, v5, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hi;

    invoke-interface {v2}, LX/5hi;->AZx()LX/4PR;

    move-result-object v13

    move-wide/from16 v0, v22

    move-object/from16 v11, p2

    invoke-static {v11, v13, v0, v1}, LX/4vg;->A04(LX/5G1;LX/4PR;J)LX/4PR;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    move-object/from16 v12, v21

    invoke-static {v12, v13, v0, v1}, LX/4vg;->A04(LX/5G1;LX/4PR;J)LX/4PR;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-wide v0, v12, LX/4PR;->A00:J

    const-wide/16 v17, 0x1

    cmp-long v16, v0, v17

    if-eqz v16, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v2, v12, v11, v0}, LX/5hi;->BDH(LX/4PR;LX/4PR;LX/4PR;)LX/4PR;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/3fq;

    invoke-direct {v0, v9}, LX/3fq;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/4PR;->A00(J)LX/4PR;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-nez v6, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    if-nez v7, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/4PR;->A00(J)LX/4PR;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    if-ne v4, v0, :cond_b

    :cond_9
    if-eq v5, v8, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v9}, LX/3fp;->A0O()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_c

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/5hi;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/4PR;

    move-wide/from16 v0, v22

    iput-wide v0, v2, LX/4PR;->A00:J

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v3}, LX/5hi;->AZx()LX/4PR;

    move-result-object v0

    iput-object v0, v2, LX/4PR;->A01:LX/4PR;

    invoke-interface {v3, v2}, LX/5hi;->BqZ(LX/4PR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, v9, LX/3fp;->A06:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v6, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_e
    iput-object v6, v9, LX/3fp;->A06:Ljava/util/List;

    :cond_f
    sget-object v0, LX/3fr;->A00:LX/3fr;

    return-object v0
.end method

.method public A0N()Lkotlin/jvm/functions/Function1;
    .locals 1

    instance-of v0, p0, LX/3fl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3fl;

    iget-object v0, v0, LX/3fl;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3fp;->A07:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0O()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3fp;->A0P(J)V

    iget-boolean v0, p0, LX/3fp;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v4

    sget-object v8, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-wide v2, LX/4vg;->A00:J

    const-wide/16 v6, 0x1

    add-long v0, v2, v6

    sput-wide v0, LX/4vg;->A00:J

    instance-of v0, p0, LX/3fl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v0

    sput-object v0, LX/4vg;->A01:LX/5G1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v3

    add-long/2addr v4, v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    invoke-virtual {v3, v4, v5}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v3

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5G1;)V

    :cond_2
    return-void
.end method

.method public final A0P(J)V
    .locals 2

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3fp;->A02:LX/5G1;

    invoke-virtual {v0, p1, p2}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v0

    iput-object v0, p0, LX/3fp;->A02:LX/5G1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0Q(LX/3eQ;)V
    .locals 1

    instance-of v0, p0, LX/3fl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/3fp;->A05:LX/3eQ;

    return-void
.end method
