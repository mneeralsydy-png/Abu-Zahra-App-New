.class public final LX/GQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/GQr;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GQr;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    invoke-virtual {p1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwc;

    invoke-interface {v0}, LX/Gwc;->Apk()I

    move-result v1

    const/4 v0, 0x1

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/Fik;->A04(Z)V

    invoke-virtual {p1}, LX/GQr;->A04()LX/GQr;

    move-result-object v0

    iput-object v0, p0, LX/GQa;->A00:LX/GQr;

    iput p2, p0, LX/GQa;->A01:I

    return-void
.end method

.method public static A00(LX/GQa;)LX/Gwc;
    .locals 1

    iget-object v0, p0, LX/GQa;->A00:LX/GQr;

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQa;->A00:LX/GQr;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwc;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GQa;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1}, LX/3bG;->A1K(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/Fik;->A04(Z)V

    iget v0, p0, LX/GQa;->A01:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/Fik;->A04(Z)V

    invoke-static {p0}, LX/GQa;->A00(LX/GQa;)LX/Gwc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gwc;->Brr(I)B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GQa;->A03()V

    iget v0, p0, LX/GQa;->A01:I
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

.method public final declared-synchronized A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/GQa;->A00:LX/GQr;

    invoke-static {v0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, LX/GcV;

    invoke-direct {v0}, LX/GcV;-><init>()V

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public declared-synchronized A04(I[BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GQa;->A03()V

    add-int v1, p1, p4

    iget v0, p0, LX/GQa;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/Fik;->A04(Z)V

    invoke-static {p0}, LX/GQa;->A00(LX/GQa;)LX/Gwc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gwc;->Brz(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GQa;->A00:LX/GQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GQa;->A00:LX/GQr;
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
