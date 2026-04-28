.class public final LX/Hfy;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/2kH;

.field public final A03:LX/1J1;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2kH;LX/1J1;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p8, p1, p5, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p8, p0, LX/Hfy;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, LX/Hfy;->A02:LX/2kH;

    iput-object p5, p0, LX/Hfy;->A06:Ljava/util/LinkedHashMap;

    iput-object p4, p0, LX/Hfy;->A05:Ljava/util/ArrayList;

    iput-object p6, p0, LX/Hfy;->A07:Ljava/util/List;

    iput-object p7, p0, LX/Hfy;->A08:Ljava/util/List;

    iput-object p9, p0, LX/Hfy;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/Hfy;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Hfy;->A03:LX/1J1;

    iput-object p3, p0, LX/Hfy;->A04:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x1b74

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hfy;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hfy;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged do in bg"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Hfy;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v9, LX/Hfy;->A02:LX/2kH;

    invoke-virtual {v0}, LX/2kH;->A00()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Oa;

    iget-object v0, v9, LX/Hfy;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ht;

    const/16 v0, 0x5d

    invoke-virtual {v1, v2, v0}, LX/1ht;->A05(LX/1J1;I)Z

    goto :goto_0

    :cond_0
    iget-object v3, v9, LX/Hfy;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v8, v9, LX/Hfy;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v9, LX/Hfy;->A03:LX/1J1;

    instance-of v0, v7, LX/1Oa;

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/Hfy;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0x509b

    sget-object v12, LX/00K;->A01:LX/00K;

    invoke-virtual {v0, v12, v13}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v9, LX/Hfy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J9l;

    if-nez v15, :cond_5

    iget-object v4, v5, LX/J9l;->A01:LX/IbL;

    iget-object v0, v4, LX/IbL;->A04:LX/9bd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9bd;->A00:LX/1Oa;

    iget-wide v2, v0, LX/1J1;->A0i:J

    iget-wide v0, v7, LX/1J1;->A0i:J

    cmp-long v14, v2, v0

    if-nez v14, :cond_5

    iget-object v0, v9, LX/Hfy;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DR;

    if-eqz v2, :cond_4

    iget v0, v4, LX/IbL;->A00:I

    move/from16 v27, v0

    iget v0, v4, LX/IbL;->A01:I

    move/from16 v28, v0

    iget-object v0, v4, LX/IbL;->A0C:Ljava/util/List;

    move-object/from16 v25, v0

    iget v0, v4, LX/IbL;->A02:I

    move/from16 v29, v0

    iget-object v1, v4, LX/IbL;->A06:LX/2k5;

    iget-object v0, v4, LX/IbL;->A05:LX/2k5;

    move-object/from16 v18, v0

    iget-boolean v0, v4, LX/IbL;->A0F:Z

    move/from16 v32, v0

    iget-boolean v0, v4, LX/IbL;->A0G:Z

    move/from16 v33, v0

    iget-boolean v0, v4, LX/IbL;->A0H:Z

    move/from16 v34, v0

    iget-boolean v0, v4, LX/IbL;->A0I:Z

    move/from16 v35, v0

    iget-object v0, v4, LX/IbL;->A04:LX/9bd;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/IbL;->A08:LX/2k5;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/IbL;->A0D:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/IbL;->A09:LX/2k5;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/IbL;->A07:LX/2k5;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/IbL;->A0A:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v15, v4, LX/IbL;->A03:I

    iget-boolean v14, v4, LX/IbL;->A0J:Z

    iget-boolean v3, v4, LX/IbL;->A0E:Z

    iget-object v4, v4, LX/IbL;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/1DR;->A0X(Ljava/lang/String;)LX/9bd;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v0

    iget-object v0, v0, LX/9bd;->A00:LX/1Oa;

    iget-object v0, v0, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v1

    :cond_3
    iget-object v2, v5, LX/J9l;->A00:LX/JRR;

    iget-object v0, v5, LX/J9l;->A02:LX/0IB;

    move-object/from16 v19, v1

    move-object/from16 v24, v4

    move/from16 v30, v15

    move/from16 v31, v3

    move/from16 v36, v14

    invoke-static/range {v17 .. v36}, LX/IFB;->A00(LX/9bd;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/2k5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)LX/IbL;

    move-result-object v1

    new-instance v5, LX/J9l;

    invoke-direct {v5, v2, v1, v0}, LX/J9l;-><init>(LX/JRR;LX/IbL;LX/0IB;)V

    :cond_4
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static/range {v37 .. v37}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12, v13}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/Hfy;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DR;

    if-eqz v3, :cond_b

    iget-object v0, v9, LX/Hfy;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/1Do;

    instance-of v0, v10, LX/J9r;

    if-eqz v0, :cond_8

    check-cast v10, LX/J9r;

    iget-object v0, v10, LX/J9r;->A02:LX/IoZ;

    iget-object v0, v0, LX/IoZ;->A07:LX/9bd;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9bd;->A00:LX/1Oa;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    if-eqz v7, :cond_a

    iget-wide v0, v7, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_a
    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/J9r;->A01:LX/JRR;

    iget-object v0, v10, LX/J9r;->A03:LX/0IB;

    invoke-virtual {v3, v1, v0}, LX/1DR;->A0Y(LX/JRR;LX/0IB;)LX/IoZ;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, -0x1

    new-instance v12, LX/J9r;

    move/from16 v18, v6

    move-object v14, v0

    move/from16 v17, v6

    invoke-direct/range {v12 .. v18}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    invoke-interface {v2, v12}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v0, v9, LX/Hfy;->A06:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v9, LX/Hfy;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v9, LX/Hfy;->A07:Ljava/util/List;

    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Idy;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged postExecute"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hfy;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
