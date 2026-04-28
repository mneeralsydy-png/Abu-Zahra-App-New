.class public final LX/1Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vx;
.implements LX/1N6;


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I

.field public final A03:LX/1MM;

.field public transient A04:Z


# direct methods
.method public constructor <init>(LX/1MM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vy;->A03:LX/1MM;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00([B[I)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iput-object p2, p0, LX/1Vy;->A02:[I

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1Vy;->A03:LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-boolean v3, v0, LX/5pn;->A0m:Z

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    array-length v0, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Vy;->A03:LX/1MM;

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1MM;->C83()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Vy;->A02:[I

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/5pn;->A0m:Z

    :goto_1
    iput-object p1, p0, LX/1Vy;->A01:[B

    iget-object v0, v1, LX/1MM;->A0E:LX/1Ur;

    invoke-virtual {v0}, LX/1Uq;->A00()V
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

.method public ACf()Z
    .locals 1

    iget-boolean v0, p0, LX/1Vy;->A04:Z

    return v0
.end method

.method public declared-synchronized AMq([B[I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Vy;->A03:LX/1MM;

    iget-object v0, v0, LX/1MM;->A0E:LX/1Ur;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1Vy;->A00([B[I)V
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
    iget-object v0, p0, LX/1Vy;->A02:[I
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
    iget-object v0, p0, LX/1Vy;->A01:[B
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

    iget-object v0, p0, LX/1Vy;->A03:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/5pn;->A0m:Z

    return v0
.end method

.method public declared-synchronized BuZ()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1Vy;->A02:[I

    iput-object v0, p0, LX/1Vy;->A01:[B

    iget-object v2, p0, LX/1Vy;->A03:LX/1MM;

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pn;->A0m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Vy;->A00:Z

    iget-object v0, v2, LX/1MM;->A0E:LX/1Ur;

    invoke-virtual {v0}, LX/1Uq;->A00()V
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

.method public declared-synchronized Byj([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Vy;->Byk([B[I)V
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
    invoke-virtual {p0, p1, p2}, LX/1Vy;->A00([B[I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Vy;->A00:Z
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

    iput-boolean p1, p0, LX/1Vy;->A04:Z

    return-void
.end method

.method public declared-synchronized BzV([I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1Vy;->A02:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Vy;->A00:Z
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

.method public synthetic C1W(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
