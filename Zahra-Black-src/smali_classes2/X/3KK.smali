.class public final LX/3KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbe;


# instance fields
.field public final synthetic A00:LX/2et;

.field public final synthetic A01:LX/2FA;

.field public final synthetic A02:LX/1M4;


# direct methods
.method public constructor <init>(LX/2et;LX/2FA;LX/1M4;)V
    .locals 0

    iput-object p2, p0, LX/3KK;->A01:LX/2FA;

    iput-object p3, p0, LX/3KK;->A02:LX/1M4;

    iput-object p1, p0, LX/3KK;->A00:LX/2et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BPc(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BjD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    iget-object v3, p0, LX/3KK;->A01:LX/2FA;

    iget-object v5, p0, LX/3KK;->A02:LX/1M4;

    invoke-virtual {v5}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2st;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_0
    iget-object v1, v5, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jw;

    iget-wide v0, v2, LX/7Jw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2FA;->A01:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/7Jw;->A02:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D2;

    iget-object v1, v0, LX/7D2;->A00:LX/0IB;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/7D2;->A03:LX/0I6;

    new-instance v1, LX/0IB;

    invoke-direct {v1, v0}, LX/0IB;-><init>(LX/0Fq;)V

    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v6, LX/0sv;->A00:LX/0sv;

    goto/16 :goto_0

    :cond_5
    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2FA;->A03:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v3, LX/2FA;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    iget-object v2, p0, LX/3KK;->A00:LX/2et;

    const/16 v1, 0xa

    new-instance v0, LX/3Nk;

    invoke-direct {v0, v4, v2, p1, v1}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
