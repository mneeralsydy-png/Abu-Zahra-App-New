.class public final LX/HgA;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1Dk;

.field public final A01:LX/1Ve;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/concurrent/locks/Lock;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/1Dk;LX/1Ve;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-static {p2, p9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p5, p6, p7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/HgA;->A00:LX/1Dk;

    iput-object p9, p0, LX/HgA;->A08:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, LX/HgA;->A01:LX/1Ve;

    iput-object p8, p0, LX/HgA;->A07:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/HgA;->A03:Ljava/util/ArrayList;

    iput-object p6, p0, LX/HgA;->A05:Ljava/util/ArrayList;

    iput-object p7, p0, LX/HgA;->A06:Ljava/util/ArrayList;

    iput-object p1, p0, LX/HgA;->A09:LX/00q;

    iput-object p4, p0, LX/HgA;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HgA;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method private final A00(LX/1DR;)LX/J9l;
    .locals 4

    iget-object v1, p0, LX/HgA;->A01:LX/1Ve;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/JRR;

    invoke-direct {v3}, LX/JRR;-><init>()V

    iget-object v0, v3, LX/JRR;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HgA;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-static {v0, v1}, LX/2xg;->A00(LX/0VV;LX/1Ve;)LX/0IB;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, LX/1DR;->A0Z(LX/JRR;LX/0IB;)LX/IbL;

    move-result-object v1

    new-instance v0, LX/J9l;

    invoke-direct {v0, v3, v1, v2}, LX/J9l;-><init>(LX/JRR;LX/IbL;LX/0IB;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/HgA;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DR;

    if-nez v5, :cond_0

    const-string v0, "ProcessUpdatedOngoingJoinableCallTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/HgA;->A07:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/HgA;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/HgA;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/HgA;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/Idy;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_0
    iget-object v4, p0, LX/HgA;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, p0, LX/HgA;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J9l;

    if-nez v8, :cond_1

    iget-object v0, v6, LX/J9l;->A00:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/HgA;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HgA;->A01:LX/1Ve;

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iget-object v1, p0, LX/HgA;->A04:Ljava/util/ArrayList;

    invoke-direct {p0, v5}, LX/HgA;->A00(LX/1DR;)LX/J9l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, p0, LX/HgA;->A04:Ljava/util/ArrayList;

    invoke-direct {p0, v5}, LX/HgA;->A00(LX/1DR;)LX/J9l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/HgA;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/HgA;->A07:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/HgA;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/HgA;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/Idy;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Idy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HgA;->A00:LX/1Dk;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryViewModel/onUpdateOngoingJoinableCallProcessed Ongoing joinable call items size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Idy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/1Dk;->A00:LX/1DR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DR;->A07:LX/HgA;

    invoke-virtual {v1, p1}, LX/1DR;->A0j(LX/Idy;)V

    return-void
.end method
