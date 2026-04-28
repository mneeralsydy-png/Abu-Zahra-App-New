.class public final LX/7mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A06:LX/05V;

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A04:LX/05V;

    const v0, 0xc285

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A05:LX/05V;

    const v0, 0xc28e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A08:LX/05V;

    const v0, 0xc296

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A01:LX/05V;

    const v0, 0xc28d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A00:LX/05V;

    const v0, 0xc29a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A03:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/7y9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A0B:LX/00j;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7mX;->A09:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7mX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/FEK;LX/7mX;)V
    .locals 10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p1, LX/7mX;->A09:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p1, LX/7mX;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rl;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-static {v0}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, p0, v2, v0}, LX/7rl;->A00(LX/FEK;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, p1, LX/7mX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7rm;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/7rm;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v8, LX/7rm;->A06:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v8, LX/7rm;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    iget-object v0, p1, LX/7mX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sw;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/6Sw;->A0P(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_3
    iget-object v2, p1, LX/7mX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LX/7mX;->A00(LX/FEK;LX/7mX;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public Bhe(LX/8Cn;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-static {v1}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    iget-object v3, p0, LX/7mX;->A0B:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7mX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZe;

    invoke-virtual {v0}, LX/FZe;->A03()LX/FEK;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7mX;->A04:LX/05V;

    invoke-static {v0}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4742

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7mX;->A09:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, LX/7mX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7mX;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, p0, v0}, LX/7xI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7mX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4818

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7mX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71z;

    iget-object v0, v3, LX/71z;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0I9;->A00:LX/0I9;

    :goto_1
    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, v3, LX/71z;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    iget-object v6, v8, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v0, v6}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Cn;

    invoke-static {v0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    check-cast v2, LX/8Cn;

    iget-object v0, v3, LX/71z;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6z9;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/8Cn;->B7W()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v7

    :cond_3
    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    iget-object v5, v0, LX/6kw;->value:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6z9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZe;

    invoke-virtual {v0}, LX/FZe;->A03()LX/FEK;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v1, LX/6z9;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v1

    invoke-static {v8}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7QG;->A08(Ljava/util/List;)V

    invoke-static {v2}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7QG;->A05(LX/0Fq;)LX/7Mj;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7Mj;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prev_viewed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6kw;->A04:LX/6kw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_type_encoded"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/FEK;->A00(Ljava/util/Map;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/71z;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a70

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_7

    instance-of v0, p1, LX/6Su;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1ML;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/71z;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FS;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1ML;

    :goto_3
    invoke-virtual {v1, v2}, LX/1FS;->A05(LX/1ML;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/6Rp;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/71z;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FS;

    check-cast p1, LX/6Rp;

    iget-object v2, p1, LX/6Rp;->A00:LX/6RL;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-interface {p1}, LX/8Cn;->Ap1()LX/0Fq;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public synthetic Bhg(LX/8Cn;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public synthetic Bht(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhy(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
