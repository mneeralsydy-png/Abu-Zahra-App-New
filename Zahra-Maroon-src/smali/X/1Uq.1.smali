.class public abstract LX/1Uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/1N5;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Uq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1Uq;->A00:Ljava/lang/Class;

    iput-boolean p3, p0, LX/1Uq;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1Uq;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/1Uq;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Uq;->A02:LX/1N5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(LX/1N5;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this method. Use setValue instead for any new lazyfield."
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1Uq;->A02:LX/1N5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(LX/1N5;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1Uq;->A02:LX/1N5;

    invoke-virtual {p0}, LX/1Uq;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(LX/1Uq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LX/1Uq;->A03:Z

    iput-boolean v0, p0, LX/1Uq;->A03:Z

    iget-object v0, p1, LX/1Uq;->A02:LX/1N5;

    iput-object v0, p0, LX/1Uq;->A02:LX/1N5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/1Uq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uq;->A00:Ljava/lang/Class;

    check-cast p1, LX/1Uq;

    iget-object v0, p1, LX/1Uq;->A00:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uq;->A02:LX/1N5;

    iget-object v0, p1, LX/1Uq;->A02:LX/1N5;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Uq;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uq;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
