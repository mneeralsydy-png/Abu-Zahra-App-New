.class public LX/3SE;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:J

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2mk;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0gH;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SE;->$t:I

    iput-object p2, p0, LX/3SE;->A06:Ljava/lang/Object;

    iput-wide p4, p0, LX/3SE;->A05:J

    iput-object p1, p0, LX/3SE;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0gH;LX/01w;LX/0MT;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3SE;->$t:I

    iput-object p3, p0, LX/3SE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3SE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SE;->A06:Ljava/lang/Object;

    iput-wide p5, p0, LX/3SE;->A05:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3SE;->$t:I

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3SE;->A01:Ljava/lang/Object;

    check-cast v3, LX/01w;

    iget-object v4, p0, LX/3SE;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v1, p0, LX/3SE;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v5, p0, LX/3SE;->A05:J

    new-instance v0, LX/3SE;

    invoke-direct/range {v0 .. v6}, LX/3SE;-><init>(Ljava/util/List;LX/0gH;LX/01w;LX/0MT;J)V

    iput-object p1, v0, LX/3SE;->A03:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/3SE;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-wide v7, p0, LX/3SE;->A05:J

    iget-object v4, p0, LX/3SE;->A04:Ljava/lang/Object;

    check-cast v4, LX/2mk;

    new-instance v0, LX/3SE;

    move-object v3, v0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/3SE;-><init>(LX/2mk;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0gH;J)V

    iput-object p1, v0, LX/3SE;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SE;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/3SE;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SE;->A00:I

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_13

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3SE;->A03:Ljava/lang/Object;

    check-cast v10, LX/K38;

    iget-object v2, v0, LX/3SE;->A01:Ljava/lang/Object;

    check-cast v2, LX/01u;

    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v9

    new-instance v7, LX/3bj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3bj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/3SE;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget-object v6, v0, LX/3SE;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-wide v11, v0, LX/3SE;->A05:J

    new-instance v5, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;-><init>(Ljava/util/List;LX/3bj;LX/3bj;LX/0QP;LX/K38;J)V

    iput-object v10, v0, LX/3SE;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/3SE;->A04:Ljava/lang/Object;

    iput v3, v0, LX/3SE;->A00:I

    invoke-interface {v2, v0, v5}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v9, v0, LX/3SE;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/3SE;->A03:Ljava/lang/Object;

    check-cast v10, LX/K38;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v3, LX/3W1;

    invoke-direct {v3, v9, v4}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/3SE;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/3SE;->A04:Ljava/lang/Object;

    iput v4, v0, LX/3SE;->A00:I

    invoke-static {v0, v3, v10}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    iget-object v4, v0, LX/3SE;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    if-eq v2, v5, :cond_e

    if-eq v2, v6, :cond_10

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v9, v0, LX/3SE;->A04:Ljava/lang/Object;

    check-cast v9, LX/2mk;

    iget-object v7, v0, LX/3SE;->A06:Ljava/lang/Object;

    check-cast v7, LX/0vc;

    iput-object v4, v0, LX/3SE;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/3SE;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/3SE;->A03:Ljava/lang/Object;

    iput v5, v0, LX/3SE;->A00:I

    invoke-static {v0, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v2, v9, LX/2mk;->A00:LX/05V;

    invoke-static {v2}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v8

    invoke-virtual {v8}, LX/1W6;->A0Z()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v8}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10, v8}, LX/2y8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "CallPresenceDataSourcePDP/getGroupParticipantsSet: Found "

    invoke-static {v2, v8, v10}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " participants"

    invoke-static {v8, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v12}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    iget-object v2, v9, LX/2mk;->A03:LX/05V;

    invoke-static {v2}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, LX/0I9;->A00:LX/0I9;

    if-eq v8, v2, :cond_7

    instance-of v2, v8, LX/0I6;

    if-nez v2, :cond_8

    instance-of v2, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_7

    iget-object v2, v9, LX/2mk;->A02:LX/05V;

    invoke-static {v2}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v8}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    move-result-object v8

    instance-of v2, v8, LX/0I6;

    if-eqz v2, :cond_7

    :cond_8
    if-eqz v8, :cond_7

    invoke-static {v8}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v2, v9, LX/2mk;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Za;

    invoke-virtual {v2, v11}, LX/0Za;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v8, LX/3Ko;

    invoke-direct {v8, v3}, LX/3Ko;-><init>(LX/0h8;)V

    iget-object v2, v9, LX/2mk;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fh;

    const-string v11, "LAST_DAY"

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v2, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/empty userJidTCMap"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_4
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_a
    invoke-static {v10}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v10}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    new-instance v13, LX/1qa;

    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v14, "jid"

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_b

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    const-string v9, "tc_token"

    invoke-virtual {v13, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v13, LX/Cnl;

    invoke-direct {v13}, LX/Cnl;-><init>()V

    new-instance v10, LX/1qZ;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v9, "online_or_last_status_input"

    invoke-virtual {v10, v9, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "last_active_filter"

    invoke-virtual {v10, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const-string v9, "input"

    invoke-virtual {v13, v10, v9}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v14, LX/1rg;

    const-string v17, "whatsapp-android-mex"

    const-string v16, "QueryOnlineStatusLastSeenFromPDP"

    const/4 v15, 0x0

    new-instance v12, LX/Cnm;

    move-object/from16 v18, v15

    invoke-direct/range {v12 .. v19}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v2, LX/2fh;->A00:LX/0ol;

    invoke-static {v12, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v9

    const/16 v2, 0x30

    invoke-static {v8, v2}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v8}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iput-object v4, v0, LX/3SE;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/3SE;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/3SE;->A03:Ljava/lang/Object;

    iput v6, v0, LX/3SE;->A00:I

    invoke-interface {v4, v7, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_10
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-wide v2, v0, LX/3SE;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_0

    iput-object v4, v0, LX/3SE;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, LX/3SE;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_12
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3SE;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatus: Starting polling for groupJid: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/3SE;->A06:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with interval: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/3SE;->A05:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-static {v7, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
