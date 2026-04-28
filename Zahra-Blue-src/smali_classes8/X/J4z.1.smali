.class public final LX/J4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0E;


# instance fields
.field public final A00:LX/K0E;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K0E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4z;->A00:LX/K0E;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J4z;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AF8(LX/Ibr;)Z
    .locals 2

    iget-object v1, p0, LX/J4z;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/J4z;->A00:LX/K0E;

    invoke-interface {v0, p1}, LX/K0E;->AF8(LX/Ibr;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bts(LX/Ibr;)LX/IKV;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J4z;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/J4z;->A00:LX/K0E;

    invoke-interface {v0, p1}, LX/K0E;->Bts(LX/Ibr;)LX/IKV;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Btt(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J4z;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/J4z;->A00:LX/K0E;

    invoke-interface {v0, p1}, LX/K0E;->Btt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public CBZ(LX/Ibr;)LX/IKV;
    .locals 2

    iget-object v1, p0, LX/J4z;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/J4z;->A00:LX/K0E;

    invoke-interface {v0, p1}, LX/K0E;->CBZ(LX/Ibr;)LX/IKV;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
