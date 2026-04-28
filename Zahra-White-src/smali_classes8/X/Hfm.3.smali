.class public final LX/Hfm;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1Di;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1Di;LX/1DR;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-static {p1, p8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p5, p6, p7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/Hfm;->A00:LX/1Di;

    iput-object p8, p0, LX/Hfm;->A07:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, LX/Hfm;->A02:Ljava/util/Collection;

    iput-object p4, p0, LX/Hfm;->A03:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/Hfm;->A04:Ljava/util/List;

    iput-object p6, p0, LX/Hfm;->A05:Ljava/util/List;

    iput-object p7, p0, LX/Hfm;->A06:Ljava/util/List;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfm;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Hfm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1DR;

    if-nez v8, :cond_0

    const-string v0, "ProcessUpdatedContactsTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/Hfm;->A03:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/Hfm;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/Hfm;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/Hfm;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/Idy;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_0
    iget-object v4, v5, LX/Hfm;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/Hfm;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    iget-object v10, v5, LX/Hfm;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v2, LX/J9l;

    iget-object v3, v2, LX/J9l;->A02:LX/0IB;

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/J9l;->A01:LX/IbL;

    iget-boolean v0, v1, LX/IbL;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v1, LX/IbL;->A0G:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/IbL;->A0C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v7

    :cond_4
    iget-object v2, v2, LX/J9l;->A00:LX/JRR;

    invoke-virtual {v2}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v1, v3, v0}, LX/1DR;->A0a(LX/IbL;LX/0IB;I)LX/IbL;

    move-result-object v1

    new-instance v0, LX/J9l;

    invoke-direct {v0, v2, v1, v3}, LX/J9l;-><init>(LX/JRR;LX/IbL;LX/0IB;)V

    invoke-interface {v10, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v6, v11

    goto :goto_1

    :cond_6
    iget-object v6, v5, LX/Hfm;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Do;

    instance-of v0, v2, LX/J9r;

    if-eqz v0, :cond_7

    check-cast v2, LX/J9r;

    invoke-virtual {v2, v7}, LX/J9r;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/J9r;->A01:LX/JRR;

    iget-object v0, v2, LX/J9r;->A03:LX/0IB;

    if-eqz v0, :cond_8

    move-object v0, v7

    :cond_8
    invoke-virtual {v8, v1, v0}, LX/1DR;->A0Y(LX/JRR;LX/0IB;)LX/IoZ;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v20, v9

    new-instance v14, LX/J9r;

    move/from16 v19, v9

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    invoke-virtual {v6, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, LX/1DR;->A0g()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/Hfm;->A03:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/Hfm;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/Hfm;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/Hfm;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

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
    .locals 6

    check-cast p1, LX/Idy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hfm;->A00:LX/1Di;

    iget-object v5, v0, LX/1Di;->A00:LX/1DR;

    const/4 v4, 0x0

    iput-object v4, v5, LX/1DR;->A09:LX/Hfm;

    iget-object v1, v5, LX/1DR;->A19:LX/07B;

    const/16 v0, 0x3af6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v5, LX/1DR;->A0j:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/JfZ;

    invoke-direct {v0, p1, v5, v4, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    invoke-virtual {v5, p1}, LX/1DR;->A0j(LX/Idy;)V

    return-void
.end method
