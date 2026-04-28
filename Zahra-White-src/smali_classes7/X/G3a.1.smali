.class public final LX/G3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw9;


# instance fields
.field public A00:I

.field public A01:LX/GQr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/G3a;->A00:I

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, LX/G3a;->A01:LX/GQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G3a;->A01:LX/GQr;

    iput v1, p0, LX/G3a;->A00:I
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


# virtual methods
.method public declared-synchronized AF6(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/G3a;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/G3a;->A01:LX/GQr;

    invoke-static {v0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public declared-synchronized AR1()LX/GQr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3a;->A01:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, LX/G3a;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, LX/G3a;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized ARq(I)LX/GQr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/G3a;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/G3a;->A01:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized AZF()LX/GQr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3a;->A01:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BS7(LX/GQr;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized BS8(LX/GQr;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3a;->A01:LX/GQr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/G3a;->A01:LX/GQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G3a;->A01:LX/GQr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_2
    invoke-static {p1}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0

    iput-object v0, p0, LX/G3a;->A01:LX/GQr;

    iput p2, p0, LX/G3a;->A00:I

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
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

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/G3a;->A00()V
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
