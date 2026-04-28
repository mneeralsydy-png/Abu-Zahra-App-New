.class public abstract LX/1OV;
.super LX/1MM;
.source ""

# interfaces
.implements LX/1OU;


# instance fields
.field public final A00:LX/1Ur;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    const-class v0, LX/7fw;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1OV;->A00:LX/1Ur;

    return-void
.end method


# virtual methods
.method public A07()LX/1Vz;
    .locals 1

    invoke-super {p0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized AlR()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1OV;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fw;->A00:Ljava/util/List;

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

.method public declared-synchronized C2q(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1OV;->A00:LX/1Ur;

    new-instance v0, LX/7fw;

    invoke-direct {v0, p1}, LX/7fw;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x2000

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0F(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1J1;->A0D(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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
