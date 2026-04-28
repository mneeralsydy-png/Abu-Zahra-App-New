.class public final LX/Asa;
.super LX/0ML;
.source ""

# interfaces
.implements LX/0Lk;


# instance fields
.field public A00:LX/0Lk;

.field public A01:LX/0MO;

.field public final A02:LX/0ML;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 1

    invoke-direct {p0}, LX/0ML;-><init>()V

    iput-object p1, p0, LX/Asa;->A00:LX/0Lk;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Asa;->A03:Ljava/util/Set;

    sget-object v0, LX/0MO;->A04:LX/0MO;

    iput-object v0, p0, LX/Asa;->A01:LX/0MO;

    iput-object p0, p0, LX/Asa;->A02:LX/0ML;

    return-void
.end method


# virtual methods
.method public declared-synchronized A04()LX/0MO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Asa;->A00:LX/0Lk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Asa;->A01:LX/0MO;
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

.method public declared-synchronized A05(LX/0D0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Asa;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Asa;->A00:LX/0Lk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ML;->A05(LX/0D0;)V
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

.method public declared-synchronized A06(LX/0D0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Asa;->A00:LX/0Lk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    iget-object v0, p0, LX/Asa;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized A07(LX/0Lk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Asa;->A00:LX/0Lk;

    if-eq p1, v2, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Asa;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0;

    invoke-static {v0, v2}, LX/AhC;->A19(LX/0D0;LX/0Lk;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Asa;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0;

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/Asa;->A00:LX/0Lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string v0, "Cannot set a LifecycleOwnerWrapper as its own delegate"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/Asa;->A02:LX/0ML;

    return-object v0
.end method
