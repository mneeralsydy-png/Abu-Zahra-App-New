.class public final LX/G0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuR;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:J

.field public A03:LX/FX7;

.field public final A04:LX/GxY;


# direct methods
.method public constructor <init>(LX/GxY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0r;->A04:LX/GxY;

    sget-object v0, LX/FX7;->A05:LX/FX7;

    iput-object v0, p0, LX/G0r;->A03:LX/FX7;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G0r;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G0r;->Akr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/G0r;->A01(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G0r;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public declared-synchronized A01(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/G0r;->A02:J

    iget-boolean v0, p0, LX/G0r;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/G0r;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public Akb()LX/FX7;
    .locals 1

    iget-object v0, p0, LX/G0r;->A03:LX/FX7;

    return-object v0
.end method

.method public declared-synchronized Akr()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G0r;->A02:J

    iget-boolean v0, p0, LX/G0r;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/G0r;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/G0r;->A03:LX/FX7;

    iget v1, v4, LX/FX7;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget v0, v4, LX/FX7;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    :goto_0
    add-long/2addr v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C2U(LX/FX7;)LX/FX7;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G0r;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G0r;->Akr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/G0r;->A01(J)V

    :cond_0
    iput-object p1, p0, LX/G0r;->A03:LX/FX7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
