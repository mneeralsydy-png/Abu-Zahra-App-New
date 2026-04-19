.class public LX/3Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3Ni;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ni;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Ni;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ni;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/3Ni;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/3Ni;->A00:Ljava/lang/Object;

    check-cast v2, LX/0p9;

    iget-object v0, v4, LX/3Ni;->A01:Ljava/lang/Object;

    check-cast v0, LX/APC;

    iget-object v1, v4, LX/3Ni;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    :try_start_0
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4g;

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MessageReceivedByServerHandler/handleSyncResultForBroadcastList/sync failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0p9;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2sG;

    check-cast v1, LX/0vc;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/2sG;->A08:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v6

    iget v0, v6, LX/1W6;->A00:I

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2sG;->A09:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2y8;

    iget-object v8, v12, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v15, :cond_3

    iget-object v0, v11, LX/2sG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    invoke-virtual {v0, v15}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v18

    iget v3, v12, LX/2y8;->A00:I

    iget-wide v1, v12, LX/2y8;->A01:J

    iget-object v0, v12, LX/2y8;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v14, LX/2y8;

    move-wide/from16 v20, v1

    move/from16 v22, v10

    move/from16 v19, v3

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v22}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_5
    const-string v0, "BroadcastListLidMigrationHelper/updateParticipantsWithLatestLid/swap participants"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4}, LX/0Z2;->A0Z(LX/1W6;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Z2;->A0X(LX/1W6;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v3, v4, LX/3Ni;->A00:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v6, v4, LX/3Ni;->A01:Ljava/lang/Object;

    check-cast v6, LX/2wX;

    const-string v0, "NonRootMessageWithThreadIdAvailableHandler"

    iget-object v2, v4, LX/3Ni;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nparentMessage: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nchildMessage: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v0, v6, LX/2wX;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1d4;->A09(J)LX/1W2;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    new-instance v2, LX/5Lo;

    invoke-direct {v2, v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v6, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    new-instance v3, LX/5HL;

    invoke-direct {v3, v0}, LX/5HL;-><init>(LX/1XY;)V

    :cond_6
    invoke-virtual {v3}, LX/5HL;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/09R;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/2pa;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/2pa;->A01:LX/1d3;

    :cond_7
    sget-object v0, LX/1d3;->A04:LX/1d3;

    if-ne v2, v0, :cond_6

    move-object v2, v1

    :cond_8
    check-cast v2, LX/09R;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nthreadKey: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2wX;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "ThreadIdHandler"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_1
    iget-object v7, v4, LX/3Ni;->A00:Ljava/lang/Object;

    check-cast v7, LX/7O2;

    iget-object v6, v4, LX/3Ni;->A01:Ljava/lang/Object;

    check-cast v6, LX/1eS;

    iget-object v5, v4, LX/3Ni;->A02:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v4, v6, LX/1eS;->A01:LX/1ea;

    iget-object v0, v4, LX/1ea;->A01:LX/2i8;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2i8;->A00:LX/1J1;

    if-ne v0, v5, :cond_9

    invoke-static {v4, v3, v1, v2}, LX/1ea;->A06(LX/1ea;LX/7gF;ZZ)V

    :cond_9
    iget-object v0, v4, LX/1ea;->A00:LX/2i8;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2i8;->A00:LX/1J1;

    if-ne v0, v5, :cond_a

    invoke-static {v4, v3, v1, v2}, LX/1ea;->A05(LX/1ea;LX/7gF;ZZ)V

    :cond_a
    iget-object v1, v7, LX/7O2;->A05:LX/07B;

    const/16 v0, 0x4858

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v5}, LX/1eS;->A00(LX/1J1;)V

    return-void

    :cond_b
    invoke-virtual {v7, v5}, LX/7O2;->A05(LX/1J1;)V

    return-void

    :pswitch_2
    iget-object v0, v4, LX/3Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    iget-object v1, v4, LX/3Ni;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v12, v4, LX/3Ni;->A02:Ljava/lang/Object;

    check-cast v12, [B

    const/4 v3, 0x0

    iget-object v0, v0, LX/2mt;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O3;

    new-instance v7, LX/7Ps;

    invoke-direct {v7, v1}, LX/7Ps;-><init>(Ljava/util/List;)V

    const/4 v15, 0x0

    const-wide/16 v13, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move/from16 v17, v15

    move-object v4, v3

    move/from16 v16, v15

    invoke-virtual/range {v2 .. v17}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    return-void

    :pswitch_3
    iget-object v3, v4, LX/3Ni;->A00:Ljava/lang/Object;

    check-cast v3, LX/2wT;

    iget-object v1, v4, LX/3Ni;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v2, v4, LX/3Ni;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/2wT;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/2wT;->A07:LX/0pF;

    invoke-virtual {v0, v2, v1}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    :cond_c
    iget-object v0, v3, LX/2wT;->A02:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J1;)V

    return-void

    :pswitch_4
    iget-object v3, v4, LX/3Ni;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jv;

    iget-object v1, v4, LX/3Ni;->A01:Ljava/lang/Object;

    check-cast v1, LX/7AF;

    iget-object v2, v4, LX/3Ni;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v3, LX/2jv;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, v1}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/2jv;->A0A:LX/0pF;

    invoke-virtual {v0, v2, v1}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    iget-object v0, v3, LX/2jv;->A04:LX/00q;

    invoke-static {v0, v2}, LX/1an;->A12(LX/00q;LX/1J1;)V

    iget-object v0, v3, LX/2jv;->A05:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    return-void

    :pswitch_5
    iget-object v0, v4, LX/3Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jb;

    iget-object v1, v4, LX/3Ni;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v3, v4, LX/3Ni;->A02:Ljava/lang/Object;

    check-cast v3, LX/369;

    iget-object v0, v0, LX/1jb;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    new-array v1, v0, [LX/0IB;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/369;->A01(LX/369;Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "MessageReceivedByServerHandler/handleSyncResultForBroadcastList/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
