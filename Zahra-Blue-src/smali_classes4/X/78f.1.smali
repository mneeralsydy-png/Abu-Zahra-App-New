.class public LX/78f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/78f;->A00:LX/07T;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/78f;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/78f;->A03:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/78f;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00([Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/78f;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/0I3;->A0D([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/1Kt;)Z
    .locals 2

    iget-object v1, p0, LX/78f;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
