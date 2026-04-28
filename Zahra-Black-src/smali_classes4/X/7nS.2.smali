.class public final LX/7nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vr;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/07t;

.field public final A02:Ljava/util/TreeSet;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/07t;Ljava/util/List;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nS;->A01:LX/07t;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/7nS;->A02:Ljava/util/TreeSet;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7nS;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7nS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7nS;->A00:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lh;

    invoke-virtual {p0, v0}, LX/7nS;->A8a(LX/1Lh;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A8a(LX/1Lh;)V
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1ND;

    if-nez v0, :cond_0

    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    move-object v5, v3

    check-cast v5, LX/1ND;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    iget-wide v8, v5, LX/1J1;->A0E:J

    iget-object v1, v2, LX/7nS;->A00:Ljava/util/Map;

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_1

    iget-wide v6, v0, LX/1J1;->A0E:J

    goto :goto_1

    :cond_1
    const-wide/16 v6, -0x1

    :goto_1
    cmp-long v0, v8, v6

    if-ltz v0, :cond_9

    :cond_2
    iget-object v8, v2, LX/7nS;->A01:LX/07t;

    invoke-static {v8}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v1, "myUserJid is null. User logged out?"

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/7nS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v6, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v6, LX/1Kt;->A02:Z

    if-nez v4, :cond_4

    invoke-virtual {v5}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageReactionsImpl/addReaction/senderUserJid is null; "

    invoke-static {v6, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_4
    iget-object v10, v5, LX/1ND;->A01:Ljava/lang/String;

    iget-wide v11, v5, LX/1ND;->A00:J

    iget-wide v13, v3, LX/1J1;->A0E:J

    iget-wide v15, v5, LX/1Lh;->A02:J

    new-instance v7, LX/7v2;

    invoke-direct/range {v7 .. v16}, LX/7v2;-><init>(LX/07t;LX/0Fq;Ljava/lang/String;JJJ)V

    iget-object v1, v7, LX/7v2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v6, LX/1KC;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A07(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/7nS;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/7v3;

    invoke-direct {v0, v8, v7, v6}, LX/7v3;-><init>(LX/07t;LX/7v2;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/7nS;->A02:Ljava/util/TreeSet;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v6, v1}, LX/5oX;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v3;

    iget-object v1, v2, LX/7nS;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, LX/7v3;->A01(LX/7v2;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7M8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    const-string v6, ""

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/7nS;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AG7()LX/1Vr;
    .locals 3

    iget-object v2, p0, LX/7nS;->A01:LX/07t;

    invoke-virtual {p0}, LX/7nS;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7nS;

    invoke-direct {v0, v2, v1}, LX/7nS;-><init>(LX/07t;Ljava/util/List;)V

    return-object v0
.end method

.method public declared-synchronized APE(Ljava/lang/String;)LX/7v3;
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7nS;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized APF()Ljava/util/Iterator;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7nS;->A02:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized APG()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7nS;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized APV()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7nS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized AmP()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7nS;->APF()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v3;

    iget-object v0, v1, LX/7v3;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7v3;->A00()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized AmQ(LX/0Fq;J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7nS;->APF()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v3;

    iget-object v1, v0, LX/7v3;->A03:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v2;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized Bv0(LX/1Lh;LX/1Lh;Z)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    instance-of v0, p1, LX/1ND;

    if-eqz v0, :cond_b

    instance-of v0, p2, LX/1ND;

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_b

    if-nez p3, :cond_1

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_b

    :cond_1
    move-object v2, p2

    check-cast v2, LX/1ND;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    iget-wide v3, v2, LX/1J1;->A0E:J

    iget-object v1, p0, LX/7nS;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/1J1;->A0E:J

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    :cond_3
    check-cast p1, LX/1ND;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/7nS;->A01:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v1, "myUserJid is null. User logged out?"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p1, LX/1ND;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v6, LX/1KC;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A07(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, LX/7nS;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7v3;

    if-eqz v4, :cond_a

    iget-object v3, p0, LX/7nS;->A02:Ljava/util/TreeSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_5
    iget-wide v0, p1, LX/1Lh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v4, LX/7v3;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/7v3;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7v3;->A01:LX/07t;

    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/7v3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/7v3;->A00:I

    :cond_6
    invoke-virtual {v4}, LX/7v3;->A00()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/7nS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7M8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    const-string v6, ""

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    :try_start_2
    invoke-virtual {p0, p2}, LX/7nS;->A8a(LX/1Lh;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_b
    :goto_4
    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :goto_5
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/7nS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method
