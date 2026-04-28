.class public final LX/Hg9;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1Dj;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00q;LX/1Dj;LX/1DR;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p9, p2, p4, p6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p8, p1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p9, p0, LX/Hg9;->A08:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, LX/Hg9;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Hg9;->A01:LX/1Dj;

    iput-object p4, p0, LX/Hg9;->A03:Ljava/util/LinkedHashMap;

    iput-object p6, p0, LX/Hg9;->A05:Ljava/util/List;

    iput-object p7, p0, LX/Hg9;->A06:Ljava/util/List;

    iput-object p8, p0, LX/Hg9;->A07:Ljava/util/List;

    iput-object p1, p0, LX/Hg9;->A00:LX/00q;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hg9;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/Hg9;)LX/Idy;
    .locals 5

    iget-object v0, p0, LX/Hg9;->A03:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/Hg9;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Hg9;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/Hg9;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Idy;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/Hg9;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DR;

    if-nez v3, :cond_0

    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/Hg9;->A00(LX/Hg9;)LX/Idy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Hg9;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/Hg9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JRR;

    invoke-virtual {v5}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ve;

    if-nez v4, :cond_1

    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground call log null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/Hg9;->A00(LX/Hg9;)LX/Idy;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hg9;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-static {v0, v4}, LX/2xg;->A00(LX/0VV;LX/1Ve;)LX/0IB;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, LX/1DR;->A0Z(LX/JRR;LX/0IB;)LX/IbL;

    move-result-object v0

    new-instance v1, LX/J9l;

    invoke-direct {v1, v5, v0, v4}, LX/J9l;-><init>(LX/JRR;LX/IbL;LX/0IB;)V

    iget-object v0, p0, LX/Hg9;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/1Ve;->A0X()Z

    move-result v1

    iget-object v0, v4, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v1}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, LX/1DR;->A0Y(LX/JRR;LX/0IB;)LX/IoZ;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v7, LX/J9r;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    iget-object v1, p0, LX/Hg9;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, LX/JRR;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/1DR;->A0g()V

    invoke-static {p0}, LX/Hg9;->A00(LX/Hg9;)LX/Idy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Idy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hg9;->A01:LX/1Dj;

    iget-object v1, v0, LX/1Dj;->A00:LX/1DR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DR;->A04:LX/Hg9;

    invoke-virtual {v1, p1}, LX/1DR;->A0j(LX/Idy;)V

    return-void
.end method
