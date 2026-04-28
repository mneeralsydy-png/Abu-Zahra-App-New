.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5G1;

.field public A03:Z


# direct methods
.method public synthetic constructor <init>(LX/5G1;J)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:LX/5G1;

    iput-wide p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    sget-object v0, LX/4vg;->A05:LX/Iae;

    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v4

    iget-object v1, v4, LX/5G1;->A03:[J

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-wide p2, v1, v0

    :cond_0
    :goto_0
    sget-object v9, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_2

    :cond_1
    iget-wide v1, v4, LX/5G1;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide p2, v4, LX/5G1;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    add-long/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-wide v2, v4, LX/5G1;->A02:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide p2, v4, LX/5G1;->A00:J

    const-wide/16 v0, 0x40

    add-long/2addr p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v7, LX/4vg;->A07:LX/4oV;

    iget v0, v7, LX/4oV;->A01:I

    add-int/lit8 v0, v0, 0x1

    iget-object v5, v7, LX/4oV;->A04:[J

    array-length v1, v5

    if-le v0, v1, :cond_3

    mul-int/lit8 v0, v1, 0x2

    new-array v4, v0, [J

    new-array v3, v0, [I

    const/4 v0, 0x0

    invoke-static {v4}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, LX/4oV;->A03:[I

    array-length v0, v1

    invoke-static {v2, v2, v0, v1, v3}, LX/025;->A02(III[I[I)V

    iput-object v4, v7, LX/4oV;->A04:[J

    iput-object v3, v7, LX/4oV;->A03:[I

    :cond_3
    iget v6, v7, LX/4oV;->A01:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v7, LX/4oV;->A01:I

    iget-object v8, v7, LX/4oV;->A02:[I

    array-length v4, v8

    iget v0, v7, LX/4oV;->A00:I

    if-lt v0, v4, :cond_5

    mul-int/lit8 v3, v4, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0, v4, v8, v2}, LX/025;->A02(III[I[I)V

    iput-object v2, v7, LX/4oV;->A02:[I

    move-object v8, v2

    :cond_5
    iget v5, v7, LX/4oV;->A00:I

    aget v0, v8, v5

    iput v0, v7, LX/4oV;->A00:I

    iget-object v4, v7, LX/4oV;->A04:[J

    aput-wide p2, v4, v6

    iget-object v0, v7, LX/4oV;->A03:[I

    aput v5, v0, v6

    aput v6, v8, v5

    :goto_4
    if-lez v6, :cond_7

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, -0x1

    aget-wide v1, v4, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_7

    invoke-static {v7, v3, v6}, LX/4oV;->A00(LX/4oV;II)V

    move v6, v3

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_6
    const/4 v5, -0x1

    goto :goto_5

    :cond_7
    monitor-exit v9

    :goto_5
    iput v5, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/3fp;
    .locals 0

    check-cast p0, LX/3fl;

    iget-object p0, p0, LX/3fl;->A03:LX/3fp;

    if-nez p0, :cond_0

    sget-object p0, LX/4vg;->A06:LX/3fj;

    :cond_0
    return-object p0
.end method

.method public static A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/4vg;->A04(LX/5G1;LX/4PR;J)LX/4PR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 2

    instance-of v0, p0, LX/3fp;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3fp;

    instance-of v0, v1, LX/3fl;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3fp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/3fp;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A03()J
    .locals 2

    instance-of v0, p0, LX/3fo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3fo;

    iget-object v0, v0, LX/3fo;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/3fl;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3fp;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    return-wide v0
.end method

.method public A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 19

    move-object/from16 v12, p0

    instance-of v0, v12, LX/3fo;

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    check-cast v12, LX/3fo;

    iget-object v0, v12, LX/3fo;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/4vg;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v12, LX/3fo;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, v1}, LX/4vg;->A00(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    return-object v11

    :cond_1
    instance-of v0, v12, LX/3fn;

    if-eqz v0, :cond_2

    check-cast v12, LX/3fn;

    invoke-static {v12}, LX/4vg;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v15

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v13

    iget-object v0, v12, LX/3fn;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/4vg;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    :goto_0
    new-instance v11, LX/3fm;

    invoke-direct/range {v11 .. v16}, LX/3fm;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/5G1;Lkotlin/jvm/functions/Function1;J)V

    return-object v11

    :cond_2
    instance-of v0, v12, LX/3fm;

    if-eqz v0, :cond_3

    check-cast v12, LX/3fm;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v15

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v13

    iget-object v0, v12, LX/3fm;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/4vg;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    iget-object v12, v12, LX/3fm;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    goto :goto_0

    :cond_3
    check-cast v12, LX/3fp;

    instance-of v0, v12, LX/3fl;

    if-eqz v0, :cond_6

    check-cast v12, LX/3fl;

    invoke-virtual {v12}, LX/3fp;->A0N()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v8, v0}, LX/4vg;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-boolean v1, v12, LX/3fl;->A04:Z

    iget-object v0, v12, LX/3fl;->A03:LX/3fp;

    if-nez v0, :cond_4

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_4
    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, v2}, LX/4vg;->A00(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    :cond_5
    return-object v13

    :cond_6
    instance-of v0, v12, LX/3fj;

    if-eqz v0, :cond_7

    const/16 v0, 0x2e

    invoke-static {v8, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    sget-object v0, LX/4vg;->A05:LX/Iae;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-static {v0}, LX/4vg;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v13

    :cond_7
    iget-boolean v0, v12, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-eqz v0, :cond_8

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v0, v12, LX/3fp;->A03:Z

    if-eqz v0, :cond_9

    iget v0, v12, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-gez v0, :cond_9

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v4

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/3fp;->A0P(J)V

    sget-object v11, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-wide v1, LX/4vg;->A00:J

    const-wide/16 v9, 0x1

    add-long v6, v1, v9

    sput-wide v6, LX/4vg;->A00:J

    sget-object v0, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v0, v1, v2}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v0

    sput-object v0, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v3

    add-long/2addr v4, v9

    :goto_1
    cmp-long v0, v4, v1

    if-gez v0, :cond_a

    invoke-virtual {v3, v4, v5}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v3

    add-long/2addr v4, v9

    goto :goto_1

    :cond_a
    invoke-virtual {v12}, LX/3fp;->A0N()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v8, v0}, LX/4vg;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    new-instance v13, LX/3fm;

    move-object v14, v12

    move-object v15, v3

    move-wide/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/3fm;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/5G1;Lkotlin/jvm/functions/Function1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    iget-boolean v0, v12, LX/3fp;->A03:Z

    if-nez v0, :cond_5

    iget-boolean v0, v12, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    monitor-enter v11

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    return-object v13

    :goto_2
    :try_start_1
    sget-wide v5, LX/4vg;->A00:J

    add-long v0, v5, v9

    sput-wide v0, LX/4vg;->A00:J

    iput-wide v5, v12, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v0

    sput-object v0, LX/4vg;->A01:LX/5G1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v5

    add-long/2addr v3, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    invoke-virtual {v5, v3, v4}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v5

    add-long/2addr v3, v9

    goto :goto_3

    :cond_c
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5G1;)V

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public A05()LX/5G1;
    .locals 1

    instance-of v0, p0, LX/3fo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3fo;

    iget-object v0, v0, LX/3fo;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5G1;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3fl;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3fp;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:LX/5G1;

    return-object v0
.end method

.method public A06()Lkotlin/jvm/functions/Function1;
    .locals 1

    instance-of v0, p0, LX/3fo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3fo;

    iget-object v0, v0, LX/3fo;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3fn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3fn;

    iget-object v0, v0, LX/3fn;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3fm;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3fm;

    iget-object v0, v0, LX/3fm;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3fp;

    invoke-virtual {v0}, LX/3fp;->A0N()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public A07()Lkotlin/jvm/functions/Function1;
    .locals 2

    instance-of v0, p0, LX/3fo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3fn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3fm;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3fp;

    instance-of v0, v1, LX/3fl;

    if-eqz v0, :cond_0

    check-cast v1, LX/3fl;

    iget-object v0, v1, LX/3fl;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/3fp;->A08:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 4

    instance-of v0, p0, LX/3fp;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/3fp;

    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v1

    iget-object v0, v3, LX/3fp;->A02:LX/5G1;

    invoke-virtual {v1, v0}, LX/5G1;->A03(LX/5G1;)LX/5G1;

    move-result-object v0

    :goto_0
    sput-object v0, LX/4vg;->A01:LX/5G1;

    return-void

    :cond_0
    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v0

    goto :goto_0
.end method

.method public A09()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/4vg;->A0D(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0A()V
    .locals 2

    instance-of v0, p0, LX/3fo;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/3fn;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3fn;

    iget v0, v1, LX/3fn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fn;->A00:I

    return-void

    :cond_1
    instance-of v0, p0, LX/3fm;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3fp;

    instance-of v0, v1, LX/3fl;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/3fj;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v1, LX/3fp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fp;->A00:I

    return-void
.end method

.method public A0B()V
    .locals 17

    move-object/from16 v10, p0

    instance-of v0, v10, LX/3fo;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v10, LX/3fn;

    if-eqz v0, :cond_3

    check-cast v10, LX/3fn;

    iget v0, v10, LX/3fn;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/3fn;->A00:I

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v10, LX/3fm;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v10, LX/3fp;

    instance-of v0, v10, LX/3fl;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v10, LX/3fj;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v10, LX/3fp;->A00:I

    if-lez v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/3fp;->A00:I

    if-nez v0, :cond_2

    iget-boolean v0, v10, LX/3fp;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/3fp;->A0Q(LX/3eQ;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v15

    iget-object v9, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/4l2;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_1

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_9

    invoke-static {v9, v6, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hi;

    invoke-interface {v0}, LX/5hi;->AZx()LX/4PR;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/4PR;->A00:J

    cmp-long v11, v0, v15

    if-eqz v11, :cond_7

    iget-object v11, v10, LX/3fp;->A02:LX/5G1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/4vg;->A05:LX/Iae;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4PR;->A00:J

    :cond_8
    iget-object v2, v2, LX/4PR;->A01:LX/4PR;

    goto :goto_2

    :cond_9
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-ne v4, v5, :cond_1

    :cond_b
    if-eq v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C()V
    .locals 2

    instance-of v0, p0, LX/3fo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3fo;

    iget-object v0, v0, LX/3fo;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/3fn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3fm;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3fp;

    instance-of v0, v1, LX/3fl;

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3fp;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/3fj;

    if-eqz v0, :cond_4

    sget-object v0, LX/4vg;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/4vg;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-boolean v0, v1, LX/3fp;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3fp;->A0O()V

    return-void
.end method

.method public A0D()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/4vg;->A0D(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 2

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0F(I)V
    .locals 2

    instance-of v0, p0, LX/3fp;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3fp;

    instance-of v0, v1, LX/3fl;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3fp;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(I)V

    return-void

    :cond_0
    iput p1, v1, LX/3fp;->A01:I

    return-void

    :cond_1
    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/5G1;)V
    .locals 1

    instance-of v0, p0, LX/3fl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:LX/5G1;

    return-void
.end method

.method public A0H(LX/5hi;)V
    .locals 3

    instance-of v0, p0, LX/3fo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3fo;

    iget-object v0, v0, LX/3fo;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5hi;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/3fn;

    if-eqz v0, :cond_2

    sget-object v0, LX/4vg;->A05:LX/Iae;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/3fm;

    if-eqz v0, :cond_3

    sget-object v0, LX/4vg;->A05:LX/Iae;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3fp;

    instance-of v0, v2, LX/3fl;

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3fp;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5hi;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/3fp;->A0J()LX/3eQ;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, LX/4V4;->A00:LX/3eQ;

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    invoke-virtual {v2, v1}, LX/3fp;->A0Q(LX/3eQ;)V

    :cond_5
    invoke-static {v1, p1}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    return-void
.end method

.method public A0I()Z
    .locals 2

    instance-of v0, p0, LX/3fo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3fo;

    iget-object v0, v0, LX/3fo;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/3fn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3fm;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3fp;

    instance-of v0, v1, LX/3fl;

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/3fp;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
