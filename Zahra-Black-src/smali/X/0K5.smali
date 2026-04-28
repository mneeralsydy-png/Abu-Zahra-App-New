.class public LX/0K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0K4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0K5;->A00:Z

    iput-boolean v0, p0, LX/0K5;->A03:Z

    iget-boolean v0, p1, LX/0K4;->A05:Z

    iput-boolean v0, p0, LX/0K5;->A02:Z

    iget-boolean v0, p1, LX/0K4;->A06:Z

    iput-boolean v0, p0, LX/0K5;->A08:Z

    iget-boolean v0, p1, LX/0K4;->A00:Z

    iput-boolean v0, p0, LX/0K5;->A01:Z

    iget-boolean v0, p1, LX/0K4;->A02:Z

    iput-boolean v0, p0, LX/0K5;->A05:Z

    iget-boolean v0, p1, LX/0K4;->A03:Z

    iput-boolean v0, p0, LX/0K5;->A06:Z

    iget-boolean v0, p1, LX/0K4;->A01:Z

    iput-boolean v0, p0, LX/0K5;->A04:Z

    iget-boolean v0, p1, LX/0K4;->A04:Z

    iput-boolean v0, p0, LX/0K5;->A07:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/0K5;->A03:Z
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

.method public declared-synchronized A01(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/0K5;->A02:Z
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
