.class public final Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1"
    f = "ReceiverLoggingManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jidsSet:Ljava/util/Set;

.field public final synthetic $since:J

.field public final synthetic $until:J

.field public label:I

.field public final synthetic this$0:LX/Ikp;


# direct methods
.method public constructor <init>(LX/Ikp;Ljava/util/Set;LX/0gH;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->this$0:LX/Ikp;

    iput-object p2, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$jidsSet:Ljava/util/Set;

    iput-wide p4, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$since:J

    iput-wide p6, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$until:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->this$0:LX/Ikp;

    iget-object v2, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$jidsSet:Ljava/util/Set;

    iget-wide v4, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$since:J

    iget-wide v6, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$until:J

    new-instance v0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;-><init>(LX/Ikp;Ljava/util/Set;LX/0gH;JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->label:I

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->this$0:LX/Ikp;

    iget-object v0, v0, LX/Ikp;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2jm;

    iget-object v9, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$jidsSet:Ljava/util/Set;

    iget-wide v7, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$since:J

    iget-wide v5, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$until:J

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/2jm;->A07:LX/1iI;

    invoke-virtual {v0, v3}, LX/1iI;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Fq;

    iget-object v0, v10, LX/2jm;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Fq;

    iget-object v0, v10, LX/2jm;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mM;

    invoke-virtual {v0, v1}, LX/2mM;->A00(LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v12}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2px;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/2px;->A02:Z

    if-ne v0, v11, :cond_a

    invoke-static {v3, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-wide/16 v11, -0x1

    if-eqz v1, :cond_c

    iget-object v0, v10, LX/2jm;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYK;

    invoke-virtual {v0, v1}, LX/IYK;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_c

    invoke-static {v4, v3, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_6

    :cond_d
    iget-object v1, v10, LX/2jm;->A08:LX/0Xd;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xd;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v12}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-ltz v0, :cond_e

    cmp-long v0, v1, v5

    if-gtz v0, :cond_e

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_11
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v0, v10, LX/2jm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cz;

    invoke-virtual {v0, v3}, LX/1cz;->A00(LX/0Fq;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-ltz v0, :cond_13

    cmp-long v0, v1, v5

    if-gtz v0, :cond_13

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v10, LX/2jm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-virtual {v0}, LX/IsI;->A04()Z

    move-result v0

    if-nez v0, :cond_15

    const-wide/16 v0, 0x0

    :goto_a
    add-long/2addr v3, v0

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v10, LX/2jm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oF;

    invoke-virtual {v0, v1}, LX/2oF;->A01(LX/0Fq;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    int-to-long v0, v9

    goto :goto_a

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v11}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    iget-object v0, v10, LX/2jm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v7;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2v7;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rY;

    if-eqz v2, :cond_1a

    iget v1, v2, LX/2rY;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    iget-wide v1, v2, LX/2rY;->A02:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1a

    cmp-long v0, v1, v5

    if-gez v0, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_1a

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
