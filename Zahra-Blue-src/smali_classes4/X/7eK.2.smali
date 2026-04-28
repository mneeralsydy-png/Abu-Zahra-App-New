.class public LX/7eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/7eK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7eK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7eK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7eK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7eK;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/7eK;->A04:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/7eK;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7eK;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v3, p0, LX/7eK;->A01:Ljava/lang/Object;

    check-cast v3, LX/7V2;

    iget-boolean v2, p0, LX/7eK;->A04:Z

    iget-object v1, p0, LX/7eK;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    check-cast v5, LX/Igp;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/ItS;->A02:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/7V2;->A00(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    monitor-enter v5

    monitor-exit v5

    :goto_0
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    throw v0

    :cond_3
    iget-object v8, p0, LX/7eK;->A00:Ljava/lang/Object;

    check-cast v8, LX/0nK;

    iget-object v7, p0, LX/7eK;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ML;

    iget-object v4, p0, LX/7eK;->A02:Ljava/lang/Object;

    check-cast v4, LX/IsY;

    iget-object v6, p0, LX/7eK;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/7eK;->A04:Z

    check-cast v5, LX/Igp;

    invoke-static {v7}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v2

    iget-object v0, v8, LX/0nK;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nu;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v4, v9}, LX/0nK;->A02(LX/Igp;LX/1ML;LX/0nK;LX/IsY;Z)V

    iget-object v1, v8, LX/0nK;->A0P:LX/0nm;

    monitor-enter v1

    :try_start_1
    invoke-interface {v7}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nm;->A00(Ljava/lang/Object;)LX/1ML;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v8}, LX/0nK;->A07(LX/0nK;)V

    iget-object v1, v8, LX/0nK;->A0T:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_2
    invoke-interface {v7}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5, v7, v8, v4, v9}, LX/0nK;->A01(LX/Igp;LX/1ML;LX/0nK;LX/IsY;Z)V

    iget-object v0, v8, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    new-instance v3, LX/7vx;

    invoke-direct/range {v3 .. v10}, LX/7vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
