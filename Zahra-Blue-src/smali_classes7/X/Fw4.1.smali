.class public abstract LX/Fw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Ed1;

.field public A05:LX/Dos;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:[LX/Dos;

.field public final A0C:[LX/Dok;

.field public final A0D:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/Dos;[LX/Dok;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A08:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fw4;->A03:J

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A09:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0A:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/Fw4;->A0B:[LX/Dos;

    array-length v0, p1

    iput v0, p0, LX/Fw4;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/Fw4;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/Fw4;->A0B:[LX/Dos;

    instance-of v0, p0, LX/Dps;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/Doq;

    invoke-direct {v0, v1}, LX/Dos;-><init>(I)V

    :goto_1
    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/Dos;

    invoke-direct {v0, v1}, LX/Dos;-><init>(I)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/Fw4;->A0C:[LX/Dok;

    array-length v2, p2

    iput v2, p0, LX/Fw4;->A01:I

    :goto_2
    if-ge v4, v2, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/Dps;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dps;

    new-instance v0, LX/Dpv;

    invoke-direct {v0, v1}, LX/Dpv;-><init>(LX/Dps;)V

    :goto_3
    aput-object v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    check-cast v1, LX/Dow;

    new-instance v0, LX/Dou;

    invoke-direct {v0, v1}, LX/Dou;-><init>(LX/Dow;)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/GdM;

    invoke-direct {v0, p0}, LX/GdM;-><init>(LX/Fw4;)V

    iput-object v0, p0, LX/Fw4;->A0D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final A01()LX/Dok;
    .locals 3

    iget-object v2, p0, LX/Fw4;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fw4;->A04:LX/Ed1;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fw4;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dok;

    monitor-exit v2

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/Dok;)V
    .locals 4

    iget-object v3, p0, LX/Fw4;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/FMp;->clear()V

    iget-object v2, p0, LX/Fw4;->A0C:[LX/Dok;

    iget v1, p0, LX/Fw4;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fw4;->A01:I

    aput-object p1, v2, v1

    iget-object v0, p0, LX/Fw4;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Fw4;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic AIM()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Fw4;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Fw4;->A04:LX/Ed1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fw4;->A05:LX/Dos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v1, p0, LX/Fw4;->A00:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fw4;->A0B:[LX/Dos;

    sub-int/2addr v1, v2

    iput v1, p0, LX/Fw4;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/Fw4;->A05:LX/Dos;

    monitor-exit v3

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic AIR()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Fw4;->A01()LX/Dok;

    move-result-object v0

    return-object v0
.end method

.method public final Bre(LX/Dos;)V
    .locals 2

    iget-object v1, p0, LX/Fw4;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fw4;->A04:LX/Ed1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fw4;->A05:LX/Dos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget-object v0, p0, LX/Fw4;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Fw4;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fw4;->A05:LX/Dos;

    monitor-exit v1

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic Brg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Dos;

    invoke-virtual {p0, p1}, LX/Fw4;->Bre(LX/Dos;)V

    return-void
.end method

.method public final C2D(J)V
    .locals 3

    iget-object v2, p0, LX/Fw4;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/Fw4;->A00:I

    iget-object v0, p0, LX/Fw4;->A0B:[LX/Dos;

    array-length v0, v0

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fw4;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-wide p1, p0, LX/Fw4;->A03:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-object v4, p0, LX/Fw4;->A08:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Fw4;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Fw4;->A02:I

    iget-object v3, p0, LX/Fw4;->A05:LX/Dos;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/FMp;->clear()V

    iget-object v2, p0, LX/Fw4;->A0B:[LX/Dos;

    iget v1, p0, LX/Fw4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fw4;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fw4;->A05:LX/Dos;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fw4;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dos;

    invoke-virtual {v3}, LX/FMp;->clear()V

    iget-object v2, p0, LX/Fw4;->A0B:[LX/Dos;

    iget v1, p0, LX/Fw4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fw4;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/Fw4;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dok;

    invoke-virtual {v0}, LX/Dok;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/Fw4;->A08:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Fw4;->A07:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Fw4;->A0D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/8D1;->A19()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
