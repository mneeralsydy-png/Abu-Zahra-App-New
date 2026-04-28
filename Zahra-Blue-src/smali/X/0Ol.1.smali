.class public abstract LX/0Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Op;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Op;

    invoke-direct {v0}, LX/0Op;-><init>()V

    iput-object v0, p0, LX/0Ol;->A00:LX/0Op;

    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 4

    iget-object v2, p0, LX/0Ol;->A00:LX/0Op;

    iget-boolean v0, v2, LX/0Op;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Op;->A03:Z

    iget-object v3, v2, LX/0Op;->A00:LX/0Oq;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/0Op;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, LX/0Op;->A00(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/0Op;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, LX/0Op;->A00(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_2
    monitor-exit v3

    :cond_2
    invoke-virtual {p0}, LX/0Ol;->A0W()V

    return-void
.end method

.method public final A0V(Ljava/lang/AutoCloseable;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Ol;->A00:LX/0Op;

    iget-boolean v0, v2, LX/0Op;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Op;->A00(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/0Op;->A00:LX/0Oq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0Op;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/0Op;->A00(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0W()V
    .locals 0

    return-void
.end method
