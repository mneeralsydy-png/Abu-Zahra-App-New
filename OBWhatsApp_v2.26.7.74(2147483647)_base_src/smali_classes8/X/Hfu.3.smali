.class public final LX/Hfu;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1DY;

.field public final A02:LX/IKx;

.field public final A03:LX/1DR;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00q;LX/1DY;LX/IKx;LX/1DR;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p10, p1, p2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p8, p5, p6, p7}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/Hfu;->A02:LX/IKx;

    iput-object p10, p0, LX/Hfu;->A09:Ljava/util/concurrent/locks/Lock;

    iput-object p9, p0, LX/Hfu;->A08:Ljava/util/Set;

    iput-object p1, p0, LX/Hfu;->A00:LX/00q;

    iput-object p2, p0, LX/Hfu;->A01:LX/1DY;

    iput-object p8, p0, LX/Hfu;->A07:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/Hfu;->A04:Ljava/util/ArrayList;

    iput-object p6, p0, LX/Hfu;->A05:Ljava/util/ArrayList;

    iput-object p7, p0, LX/Hfu;->A06:Ljava/util/ArrayList;

    iput-object p4, p0, LX/Hfu;->A03:LX/1DR;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/Hfu;->A09:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v7, p0, LX/Hfu;->A08:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Hfu;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Do;

    instance-of v0, v1, LX/J9r;

    if-eqz v0, :cond_0

    check-cast v1, LX/J9r;

    iget-object v0, v1, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Hfu;->A03:LX/1DR;

    invoke-virtual {v0}, LX/1DR;->A0g()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Hfu;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    invoke-virtual {v0, v6}, LX/0ad;->A0B(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Hfu;->A07:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/Hfu;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Hfu;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Hfu;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Idy;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryFragmentV2ViewModel/deleteHistoricalCallItems failed to match group IDs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hfu;->A01:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Idy;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Hfu;->A02:LX/IKx;

    iget-object v0, v0, LX/IKx;->A00:LX/1DR;

    invoke-virtual {v0, p1}, LX/1DR;->A0j(LX/Idy;)V

    :cond_0
    return-void
.end method
