.class public LX/5p2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5p2;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1Kt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/5p2;->A00:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/5p2;->A00:Ljava/util/Map;

    :cond_0
    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized A01(LX/1Kt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5p2;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
