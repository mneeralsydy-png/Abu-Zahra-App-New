.class public final LX/FHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/FHh;->A03:Ljava/lang/ThreadLocal;

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iput-wide p1, p0, LX/FHh;->A00:J

    const-wide v4, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, LX/FHh;->A02:J

    iput-wide v2, p0, LX/FHh;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A00(J)J
    .locals 6

    move-object v5, p0

    monitor-enter v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    monitor-exit v5

    return-wide v3

    :cond_0
    :try_start_0
    iget-wide v1, p0, LX/FHh;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, p0, LX/FHh;->A00:J

    const-wide v1, 0x7ffffffffffffffeL

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FHh;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    sub-long/2addr v3, p1

    iput-wide v3, p0, LX/FHh;->A02:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iput-wide p1, p0, LX/FHh;->A01:J

    iget-wide v0, p0, LX/FHh;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long/2addr p1, v0

    monitor-exit v5

    return-wide p1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized A01(J)J
    .locals 18

    move-wide/from16 v12, p1

    move-object/from16 v1, p0

    monitor-enter v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v4, v1, LX/FHh;->A01:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-wide/32 v6, 0x15f90

    const-wide/32 v8, 0xf4240

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    const-wide v10, 0x100000000L

    add-long/2addr v10, v2

    const-wide v8, 0x200000000L

    div-long/2addr v10, v8

    const-wide/16 v6, 0x1

    sub-long v4, v10, v6

    mul-long/2addr v4, v8

    add-long v4, v4, p1

    mul-long/2addr v10, v8

    add-long v12, p1, v10

    invoke-static {v4, v5, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v6

    invoke-static {v12, v13, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    move-wide v12, v4

    :cond_0
    const-wide/32 v14, 0xf4240

    const-wide/32 v16, 0x15f90

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LX/FHh;->A00(J)J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    return-wide v2
.end method
