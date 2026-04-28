.class public final LX/10i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;JJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10i;->A05:Ljava/util/Random;

    iput-wide p2, p0, LX/10i;->A03:J

    iput-wide p4, p0, LX/10i;->A04:J

    iput-wide p6, p0, LX/10i;->A02:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/10i;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()Ljava/lang/Long;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v5, p0, LX/10i;->A00:I

    int-to-long v3, v5

    iget-wide v1, p0, LX/10i;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v7, 0x1

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, LX/10i;->A00:I

    iget-boolean v0, p0, LX/10i;->A01:Z

    if-nez v0, :cond_3

    iget-wide v5, p0, LX/10i;->A02:J

    const/16 v0, 0x32

    if-le v2, v0, :cond_1

    const/16 v2, 0x32

    :cond_1
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x2

    div-long v3, v5, v0

    iget-object v0, p0, LX/10i;->A05:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    rem-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-wide v1, p0, LX/10i;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-boolean v7, p0, LX/10i;->A01:Z

    move-wide v3, v1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LX/10i;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/10i;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
