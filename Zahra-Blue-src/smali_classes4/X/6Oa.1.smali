.class public final LX/6Oa;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0W5;

.field public final A04:LX/0Jp;

.field public final A05:LX/6x0;

.field public final A06:LX/70C;


# direct methods
.method public constructor <init>(LX/0Lk;LX/6x0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p2, p0, LX/6Oa;->A05:LX/6x0;

    new-instance v0, LX/70C;

    invoke-direct {v0}, LX/70C;-><init>()V

    iput-object v0, p0, LX/6Oa;->A06:LX/70C;

    const/16 v0, 0x1b11

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oa;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oa;->A01:LX/05V;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/6Oa;->A03:LX/0W5;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/6Oa;->A04:LX/0Jp;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Oa;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/6Oa;->A02:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Oa;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LoadMyStatusesTask/doInBackground messageStoreManager is not ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6aE;

    invoke-direct {v0, v1}, LX/6aE;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6Oa;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-virtual {v1, v0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/0JK;->A0U(Ljava/util/List;)V

    iget-object v0, p0, LX/6Oa;->A05:LX/6x0;

    iget-object v1, v0, LX/6x0;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OG;

    invoke-virtual {v0}, LX/7OG;->A08()V

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v2

    instance-of v0, v2, LX/8Ck;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/6PO;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Oa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nY;

    check-cast v2, LX/6PO;

    iget-object v0, v2, LX/6PO;->A00:LX/1OI;

    invoke-virtual {v1, v0}, LX/2nY;->A01(LX/1OI;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6Oa;->A03:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/6Oa;->A06:LX/70C;

    iget-object v0, v5, LX/70C;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0}, LX/0ay;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v3}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/70C;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v5, LX/70C;->A02:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "Unknown Group"

    :cond_6
    new-instance v0, LX/6z8;

    invoke-direct {v0, v1, v2}, LX/6z8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_8
    new-instance v0, LX/6aF;

    invoke-direct {v0, v6, v4}, LX/6aF;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/6oR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6aF;

    if-eqz v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mystatuses/loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/6aF;

    iget-object v3, p1, LX/6aF;->A01:Ljava/util/List;

    invoke-static {v1, v3}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Oa;->A05:LX/6x0;

    iget-object v5, p1, LX/6aF;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6x0;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, v1, LX/6x0;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v4, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/5wr;

    const-string v12, "myStatusesViewModel"

    if-eqz v4, :cond_12

    iput-object v3, v4, LX/5wr;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z8;

    iget-object v10, v0, LX/6z8;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_2
    const-wide/16 v8, 0x0

    invoke-static {v6}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v10}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/5oZ;->A0V(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/5oZ;->A0V(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v6, v1

    goto :goto_1

    :cond_5
    sget-object v0, LX/6uc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/7xR;

    invoke-direct {v0, v3, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/5wr;->A00:Ljava/util/List;

    iget-object v3, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    if-nez v3, :cond_6

    const-string v0, "myStatusesAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/5wr;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/5wr;->A01:Ljava/util/List;

    iget-object v7, v0, LX/5wr;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    new-instance v0, LX/6bE;

    invoke-direct {v0, v1}, LX/6bE;-><init>(LX/8Cn;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v8, v3, LX/5te;->A05:LX/0W5;

    invoke-virtual {v8}, LX/0W5;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6z8;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v9

    iget-object v1, v5, LX/6z8;->A00:Ljava/lang/String;

    new-instance v0, LX/6bC;

    invoke-direct {v0, v1}, LX/6bC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/6z8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    new-instance v0, LX/6bE;

    invoke-direct {v0, v1}, LX/6bE;-><init>(LX/8Cn;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-static {v0, v6}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    iget-object v1, v3, LX/5te;->A04:LX/07B;

    const/16 v0, 0x4852

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/0W5;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/6bG;->A00:LX/6bG;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    :cond_a
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    const v7, 0x7f121f60

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6bD;

    invoke-direct {v0, v1, v7}, LX/6bD;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v1, v3, LX/5te;->A04:LX/07B;

    const/16 v0, 0x4852

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v7, :cond_10

    if-eqz v0, :cond_b

    sget-object v0, LX/6bG;->A00:LX/6bG;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const v1, 0x7f121f62

    new-instance v0, LX/6bB;

    invoke-direct {v0, v1}, LX/6bB;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    const v4, 0x7f12185a

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6bD;

    invoke-direct {v0, v1, v4}, LX/6bD;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x7f121f62

    new-instance v0, LX/6bB;

    invoke-direct {v0, v1}, LX/6bB;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v4

    :cond_c
    :goto_7
    iput-object v4, v3, LX/5te;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x48af

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xd;

    invoke-virtual {v0}, LX/7Xd;->A00()V

    :cond_d
    :goto_8
    const v0, 0x7f0b21b6

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/7Xf;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7Xf;->A00()V

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/0W5;->A07()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/6bG;->A00:LX/6bG;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_11
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_12
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :cond_13
    instance-of v0, p1, LX/6aE;

    if-eqz v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadMyStatusesTask/onPostExecute error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/6aE;

    iget-object v0, p1, LX/6aE;->A00:Ljava/lang/Integer;

    const-string v4, "DB_NOT_INITIALIZED"

    invoke-static {v1, v4}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Oa;->A05:LX/6x0;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyStatusesActivity/onLoadMessageError error: "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/6x0;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123115

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
