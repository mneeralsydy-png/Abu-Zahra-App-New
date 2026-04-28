.class public final LX/HgD;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1Dg;

.field public final A01:LX/1Ve;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/1Dg;LX/1DR;LX/1Ve;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p11, p7, p8, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p9, p10, p1, p2}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/HgD;->A00:LX/1Dg;

    iput-object p11, p0, LX/HgD;->A07:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, LX/HgD;->A01:LX/1Ve;

    iput-object p7, p0, LX/HgD;->A03:Ljava/util/LinkedHashMap;

    iput-object p8, p0, LX/HgD;->A04:Ljava/util/List;

    iput-object p9, p0, LX/HgD;->A05:Ljava/util/List;

    iput-object p10, p0, LX/HgD;->A06:Ljava/util/List;

    invoke-static {p5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HgD;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/HgD;Ljava/util/Map;)LX/Idy;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/HgD;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/HgD;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/HgD;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Idy;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final A01(LX/J9r;)V
    .locals 2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p1, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HgD;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/HgD;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DR;

    if-nez v6, :cond_0

    const-string v0, "ProcessOnCallEndedCallLogTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/HgD;->A03:Ljava/util/LinkedHashMap;

    invoke-static {p0, v0}, LX/HgD;->A00(LX/HgD;Ljava/util/Map;)LX/Idy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/HgD;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/HgD;->A03:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2xh;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Do;

    instance-of v0, v7, LX/J9r;

    if-eqz v0, :cond_1

    check-cast v7, LX/J9r;

    iget-object v4, v7, LX/J9r;->A01:LX/JRR;

    iget-object v3, p0, LX/HgD;->A01:LX/1Ve;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/JRR;->A0C(LX/1Ve;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v7, LX/J9r;->A03:LX/0IB;

    invoke-virtual {v6, v4, v8}, LX/1DR;->A0Y(LX/JRR;LX/0IB;)LX/IoZ;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    new-instance v6, LX/J9r;

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v6}, LX/HgD;->A01(LX/J9r;)V

    invoke-static {p0, v2}, LX/HgD;->A00(LX/HgD;Ljava/util/Map;)LX/Idy;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/HgD;->A01:LX/1Ve;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/JRR;

    invoke-direct {v4}, LX/JRR;-><init>()V

    iget-object v0, v4, LX/JRR;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/1Ve;->A0X()Z

    move-result v3

    iget-object v0, v5, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v3}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, LX/1DR;->A0Y(LX/JRR;LX/0IB;)LX/IoZ;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    new-instance v7, LX/J9r;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    invoke-direct {p0, v7}, LX/HgD;->A01(LX/J9r;)V

    invoke-virtual {v6}, LX/1DR;->A0g()V

    invoke-static {p0, v2}, LX/HgD;->A00(LX/HgD;Ljava/util/Map;)LX/Idy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Idy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HgD;->A00:LX/1Dg;

    iget-object v1, v0, LX/1Dg;->A00:LX/1DR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DR;->A05:LX/HgD;

    invoke-virtual {v1, p1}, LX/1DR;->A0j(LX/Idy;)V

    return-void
.end method
