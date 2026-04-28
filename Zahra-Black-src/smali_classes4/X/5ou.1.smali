.class public final LX/5ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5ou;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5ou;->A01:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized A00(LX/0Fq;)LX/78T;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/5ou;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78T;

    if-nez v1, :cond_0

    new-instance v1, LX/78T;

    invoke-direct {v1, p0}, LX/78T;-><init>(LX/5ou;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01(LX/1J1;)V
    .locals 3

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/5ou;->A00(LX/0Fq;)LX/78T;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/78T;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/1J1;)V
    .locals 3

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/5ou;->A00(LX/0Fq;)LX/78T;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/78T;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/78T;->A02:LX/5ou;

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v1

    iget-object v0, v0, LX/5ou;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/0B9;->A02(LX/1J1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LX/0B9;->A01(LX/1J1;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/78T;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/78T;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/1Ix;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/5ou;->A00(LX/0Fq;)LX/78T;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v2

    iget-object v0, v3, LX/78T;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    iget-object v0, v3, LX/78T;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/78T;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
