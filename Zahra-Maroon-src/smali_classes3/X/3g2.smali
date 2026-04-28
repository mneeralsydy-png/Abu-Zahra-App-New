.class public final LX/3g2;
.super LX/4PR;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/4l8;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3g2;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 17

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/3g2;->A03:LX/4l8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v0, v4, LX/4l8;->A01:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_8

    invoke-static {}, LX/4nZ;->A00()LX/5Hd;

    move-result-object v7

    iget-object v3, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v7, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/5hB;

    invoke-interface {v0}, LX/5hB;->C8V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v10, v4, LX/4l8;->A04:[Ljava/lang/Object;

    iget-object v9, v4, LX/4l8;->A02:[I

    iget-object v8, v4, LX/4l8;->A03:[J

    array-length v0, v8

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_6

    const/4 v5, 0x0

    const/16 v16, 0x7

    :goto_1
    aget-wide v14, v8, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    shl-long/2addr v3, v11

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_3

    const-wide/16 v0, 0xff

    and-long v12, v14, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    :try_start_2
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v11

    aget-object v3, v10, v0

    aget v1, v9, v0

    check-cast v3, LX/5hi;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, v3, LX/3fu;

    move-object/from16 v12, p1

    if-eqz v0, :cond_1

    check-cast v3, LX/3fu;

    iget-object v0, v3, LX/3fu;->A00:LX/3g2;

    invoke-static {v12, v0}, LX/4vg;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v2

    check-cast v2, LX/3g2;

    const/4 v1, 0x0

    iget-object v0, v3, LX/3fu;->A02:LX/00h;

    invoke-static {v2, v3, v12, v0, v1}, LX/3fu;->A00(LX/3g2;LX/3fu;Landroidx/compose/runtime/snapshots/Snapshot;LX/00h;Z)LX/3g2;

    move-result-object v3

    :goto_3
    mul-int/lit8 v1, v16, 0x1f

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v3, LX/4PR;->A00:J

    goto :goto_4

    :cond_1
    invoke-interface {v3}, LX/5hi;->AZx()LX/4PR;

    move-result-object v0

    invoke-static {v12, v0}, LX/4vg;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4PR;)LX/4PR;

    move-result-object v3

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v16

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v14, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    :cond_4
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    move/from16 v11, v16

    :cond_6
    iget-object v3, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v7, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    check-cast v0, LX/5hB;

    invoke-interface {v0}, LX/5hB;->AJg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception v4

    iget-object v3, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v7, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    check-cast v0, LX/5hB;

    invoke-interface {v0}, LX/5hB;->AJg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    throw v4

    :cond_8
    return v11

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 7

    sget-object v6, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v4, p0, LX/3g2;->A02:J

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/3g2;->A01:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    iget-object v1, p0, LX/3g2;->A04:Ljava/lang/Object;

    sget-object v0, LX/3g2;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget v1, p0, LX/3g2;->A00:I

    invoke-virtual {p0, p1}, LX/3g2;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    monitor-enter v6

    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iput-wide v0, p0, LX/3g2;->A02:J

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    iput v0, p0, LX/3g2;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
