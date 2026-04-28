.class public final LX/2o5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc62

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o5;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o5;->A03:LX/05V;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o5;->A04:LX/05V;

    const/16 v0, 0xe11

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o5;->A00:LX/05V;

    const/16 v0, 0xbfd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o5;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;Z)LX/H4g;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2o5;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/H4g;

    invoke-direct {v1, v2, v0}, LX/H4g;-><init>(Ljava/util/Set;I)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2o5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/H4g;

    invoke-direct {v1, v0, v2}, LX/H4g;-><init>(Ljava/util/Set;I)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/2o5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    sget-object v2, LX/H4k;->A0N:LX/H4k;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    sget-object v3, LX/IjA;->A0g:Ljava/lang/Integer;

    sget-object v1, LX/H4p;->A0L:LX/H4p;

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/0C6;->A03(LX/H4p;LX/H4k;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Sy;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/H4g;

    return-object v0
.end method

.method public final A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1an;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2o5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wi;

    iget-object v0, v0, LX/0Wi;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0X:Z

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2o5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wg;

    const-string v1, "requestSyncDevicesAndLidIfMissingLids"

    const-string v0, "PreKeyFetch"

    invoke-virtual {v2, v1, v0, v3}, LX/0Wg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v3
.end method
