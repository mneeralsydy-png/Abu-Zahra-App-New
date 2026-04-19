.class public final LX/7k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vx;
.implements LX/1N5;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:[B

.field public A02:[I

.field public final A03:LX/1ML;

.field public transient A04:Z


# direct methods
.method public constructor <init>(LX/1ML;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7k6;->A03:LX/1ML;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00([B[I)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iput-object p2, p0, LX/7k6;->A02:[I

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v2, p0, LX/7k6;->A03:LX/1ML;

    invoke-interface {v2}, LX/1ML;->C83()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7k6;->A02:[I

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5pn;->A0m:Z

    iput-object p1, p0, LX/7k6;->A01:[B

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7k6;->A03:LX/1ML;

    invoke-static {v2}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pn;->A0m:Z

    iput-object v3, p0, LX/7k6;->A01:[B

    :goto_0
    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_3

    check-cast v2, LX/6RL;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/6RL;->A00:LX/6PG;

    invoke-virtual {v0}, LX/1Uq;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public ACf()Z
    .locals 1

    iget-boolean v0, p0, LX/7k6;->A04:Z

    return v0
.end method

.method public declared-synchronized AMq([B[I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7k6;->A03:LX/1ML;

    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_0

    check-cast v1, LX/6RL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6RL;->A00:LX/6PG;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/7k6;->A00([B[I)V
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

.method public declared-synchronized AT8()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7k6;->A02:[I
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

.method public declared-synchronized Aph()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7k6;->A01:[B
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

.method public B0Y()Z
    .locals 1

    iget-object v0, p0, LX/7k6;->A03:LX/1ML;

    invoke-static {v0}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v0

    iget-boolean v0, v0, LX/5pn;->A0m:Z

    return v0
.end method

.method public declared-synchronized BuZ()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/7k6;->A02:[I

    iput-object v0, p0, LX/7k6;->A01:[B

    iget-object v2, p0, LX/7k6;->A03:LX/1ML;

    invoke-static {v2}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pn;->A0m:Z

    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_0

    check-cast v2, LX/6RL;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6RL;->A00:LX/6PG;

    invoke-virtual {v0}, LX/1Uq;->A00()V
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

.method public declared-synchronized Byj([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/7k6;->Byk([B[I)V
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

.method public declared-synchronized Byk([B[I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/7k6;->A00([B[I)V
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

.method public BzS(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7k6;->A04:Z

    return-void
.end method

.method public declared-synchronized BzV([I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7k6;->A02:[I
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

.method public C1W(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/7k6;->A00:Ljava/lang/Long;

    return-void
.end method
