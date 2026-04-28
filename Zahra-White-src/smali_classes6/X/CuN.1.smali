.class public LX/CuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .locals 0

    iput p2, p0, LX/CuN;->$t:I

    iput-object p1, p0, LX/CuN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Dc5;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/CuN;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CuN;->A00:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CuN;->A01:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    new-instance v0, LX/BP9;

    invoke-direct {v0, p1}, LX/BP9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BQj(Ljava/lang/Throwable;)V
    .locals 4

    move-object v3, p0

    iget v0, p0, LX/CuN;->$t:I

    monitor-enter v3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CuN;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CuN;->A00:Z

    iget-object v2, p0, LX/CuN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    new-instance v1, LX/BQn;

    invoke-direct {v1, p1}, LX/BQn;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhE;->A1O(Ljava/lang/Object;LX/0h8;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CuN;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CuN;->A00:Z

    iget-object v1, p0, LX/CuN;->A01:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    new-instance v0, LX/BP8;

    invoke-direct {v0, p1}, LX/BP8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/CuN;->$t:I

    if-eqz v0, :cond_2

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/CuN;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CuN;->A00:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CuN;->A01:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    new-instance v0, LX/BP9;

    invoke-direct {v0, p1}, LX/BP9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AhE;->A1O(Ljava/lang/Object;LX/0h8;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    check-cast p1, LX/Dc5;

    invoke-virtual {p0, p1}, LX/CuN;->A00(LX/Dc5;)V

    return-void
.end method
