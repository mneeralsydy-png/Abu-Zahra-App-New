.class public final LX/BCF;
.super LX/G4B;
.source ""


# instance fields
.field public final synthetic A00:LX/AyL;


# direct methods
.method public constructor <init>(LX/AyL;)V
    .locals 0

    iput-object p1, p0, LX/BCF;->A00:LX/AyL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v1, p0, LX/BCF;->A00:LX/AyL;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/CYG;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/Fik;->A05(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A06(F)V
    .locals 5

    iget-object v4, p0, LX/BCF;->A00:LX/AyL;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/CYG;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/CYG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/CYG;->A00:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, v4, LX/CYG;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v4, LX/CYG;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const/16 v0, 0x10

    invoke-static {v2, v4, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v4

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/BCF;->A00:LX/AyL;

    iget-object v0, v1, LX/AyL;->A01:LX/BCG;

    invoke-virtual {v1, v0, p1, p2}, LX/AyL;->A0A(LX/Gzq;Ljava/lang/Object;I)V

    return-void
.end method

.method public A09(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/BCF;->A00:LX/AyL;

    invoke-static {v0, p1}, LX/AyL;->A00(LX/AyL;Ljava/lang/Throwable;)V

    return-void
.end method
