.class public LX/GQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/GpX;

.field public static final A05:LX/GpY;


# instance fields
.field public A00:Z

.field public final A01:LX/GpX;

.field public final A02:LX/FdA;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G31;

    invoke-direct {v0, v1}, LX/G31;-><init>(I)V

    sput-object v0, LX/GQr;->A05:LX/GpY;

    new-instance v0, LX/G2y;

    invoke-direct {v0}, LX/G2y;-><init>()V

    sput-object v0, LX/GQr;->A04:LX/GpX;

    return-void
.end method

.method public constructor <init>(LX/GpX;LX/FdA;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GQr;->A00:Z

    invoke-static {p2}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object p2, p0, LX/GQr;->A02:LX/FdA;

    monitor-enter p2

    :try_start_0
    invoke-static {p2}, LX/FdA;->A00(LX/FdA;)V

    iget v0, p2, LX/FdA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/FdA;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, p0, LX/GQr;->A01:LX/GpX;

    iput-object p3, p0, LX/GQr;->A03:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(LX/GpX;LX/GpY;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GQr;->A00:Z

    new-instance v0, LX/FdA;

    invoke-direct {v0, p2, p3}, LX/FdA;-><init>(LX/GpY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GQr;->A02:LX/FdA;

    iput-object p1, p0, LX/GQr;->A01:LX/GpX;

    iput-object v1, p0, LX/GQr;->A03:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(LX/GQr;)LX/GQr;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/GQr;->A05()LX/GQr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/GpY;Ljava/lang/Object;)LX/GQr;
    .locals 2

    sget-object v1, LX/GQr;->A04:LX/GpX;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/GQr;

    invoke-direct {v0, v1, p0, p1}, LX/GQr;-><init>(LX/GpX;LX/GpY;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A02(Ljava/io/Closeable;)LX/GQr;
    .locals 3

    sget-object v2, LX/GQr;->A05:LX/GpY;

    sget-object v1, LX/GQr;->A04:LX/GpX;

    new-instance v0, LX/GQr;

    invoke-direct {v0, v1, v2, p0}, LX/GQr;-><init>(LX/GpX;LX/GpY;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/GQr;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/GQr;->A07()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A04()LX/GQr;
    .locals 4

    invoke-virtual {p0}, LX/GQr;->A07()Z

    move-result v0

    invoke-static {v0}, LX/Fik;->A05(Z)V

    iget-object v3, p0, LX/GQr;->A02:LX/FdA;

    iget-object v2, p0, LX/GQr;->A01:LX/GpX;

    iget-object v0, p0, LX/GQr;->A03:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    new-instance v0, LX/GQr;

    invoke-direct {v0, v2, v3, v1}, LX/GQr;-><init>(LX/GpX;LX/FdA;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized A05()LX/GQr;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GQr;->A04()LX/GQr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A06()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GQr;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fik;->A05(Z)V

    iget-object v0, p0, LX/GQr;->A02:LX/FdA;

    invoke-virtual {v0}, LX/FdA;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V
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

.method public declared-synchronized A07()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GQr;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GQr;->A04()LX/GQr;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GQr;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GQr;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, p0, LX/GQr;->A02:LX/FdA;

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, LX/FdA;->A00(LX/FdA;)V

    iget v0, v3, LX/FdA;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/Fik;->A04(Z)V

    iget v0, v3, LX/FdA;->A00:I

    sub-int/2addr v0, v2

    iput v0, v3, LX/FdA;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    if-nez v0, :cond_5

    monitor-enter v3

    :try_start_3
    iget-object v1, v3, LX/FdA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/FdA;->A01:Ljava/lang/Object;

    monitor-exit v3

    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v3, LX/FdA;->A02:LX/GpY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/GpY;->BtO(Ljava/lang/Object;)V

    :cond_1
    sget-object v5, LX/FdA;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v4, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, LX/063;->CFp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v2

    invoke-static {v1, v5, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public finalize()V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/GQr;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, LX/GQr;->A02:LX/FdA;

    invoke-virtual {v5}, LX/FdA;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "DefaultCloseableReference"

    const-string v3, "Finalized without closing: %x %x (type = %s)"

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/065;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/GQr;->A01:LX/GpX;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GQr;->A03:Ljava/lang/Throwable;

    invoke-interface {v1, v5, v0}, LX/GpX;->Bv9(LX/FdA;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, LX/GQr;->close()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
