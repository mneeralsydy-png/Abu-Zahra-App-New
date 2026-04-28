.class public final LX/7Ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ko;->A01:LX/05V;

    const v0, 0xc22a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ko;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Ko;->A02:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Ko;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/7Ko;)LX/78l;
    .locals 4

    iget-object v3, p1, LX/7Ko;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p1, LX/7Ko;->A03:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78l;

    if-nez v1, :cond_0

    new-instance v1, LX/78l;

    invoke-direct {v1, p1}, LX/78l;-><init>(LX/7Ko;)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public A01(LX/8CU;)V
    .locals 3

    instance-of v0, p1, LX/6R8;

    if-eqz v0, :cond_0

    check-cast p1, LX/6R8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6R8;->A01()LX/6PK;

    move-result-object v2

    invoke-static {v2}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, p0}, LX/7Ko;->A00(LX/0Fq;LX/7Ko;)LX/78l;

    move-result-object v0

    iget-object v1, v0, LX/78l;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/78l;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public A02(LX/8CU;)V
    .locals 5

    instance-of v0, p1, LX/6R8;

    if-eqz v0, :cond_1

    check-cast p1, LX/6R8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/6R8;->A01()LX/6PK;

    move-result-object v4

    invoke-static {v4}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, p0}, LX/7Ko;->A00(LX/0Fq;LX/7Ko;)LX/78l;

    move-result-object v3

    iget-object v2, v3, LX/78l;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/78l;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    iget-object v0, v3, LX/78l;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/78l;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public A03(LX/8CU;)V
    .locals 2

    iget-object v0, p0, LX/7Ko;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, p1, p0, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
