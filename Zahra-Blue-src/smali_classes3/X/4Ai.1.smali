.class public final LX/4Ai;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/0BI;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/3bG;->A0a()LX/0BI;

    move-result-object v0

    iput-object v0, p0, LX/4Ai;->A00:LX/0BI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4Ai;->A01:LX/07T;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p0}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55d;

    iget-object v4, v0, LX/55d;->A00:LX/5nx;

    const v3, 0x2dbdef33

    invoke-interface {v4, v3}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v7, v1

    :cond_0
    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v4, v3}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    :goto_2
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    :goto_3
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v13, ""

    invoke-interface {v4, v3}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object p0, v8

    move-object v11, v8

    invoke-static/range {v8 .. v14}, LX/2tx;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sD;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v10, v12

    goto :goto_3

    :cond_3
    move-object v9, v12

    goto :goto_2

    :cond_4
    move-object v2, v12

    goto :goto_1

    :cond_5
    return-object v5
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationInteropGroupParticipantsUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 24

    invoke-static/range {p1 .. p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, 0x2951d7d3

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v5

    const v4, 0x18fc2

    invoke-interface {v5, v4}, LX/5iU;->AnI(I)Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, -0x222e177d

    invoke-interface {v5, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    cmp-long v0, v16, v2

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4Ai;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v10, v1, LX/4Ai;->A00:LX/0BI;

    invoke-interface {v5, v4}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    invoke-virtual {v10}, LX/0BI;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v4}, LX/5iU;->AnI(I)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, v1, LX/CKo;->A00:LX/0ho;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/79G;

    invoke-direct {v6}, LX/79G;-><init>()V

    iget-object v0, v7, LX/4rH;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/79G;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/4rH;->A02:LX/0Fq;

    iput-object v0, v6, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const v3, -0x119c6da5

    invoke-static {v5, v3}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    const v2, 0x19b05

    invoke-interface {v0, v2}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v6, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-wide v0, v7, LX/4rH;->A01:J

    iput-wide v0, v6, LX/79G;->A00:J

    invoke-virtual {v6}, LX/79G;->A00()LX/7FK;

    move-result-object v6

    iget-object v1, v7, LX/4rH;->A00:LX/4aZ;

    iget-object v0, v7, LX/4rH;->A04:LX/1Ci;

    new-instance v12, LX/4rH;

    invoke-direct {v12, v1, v0, v6}, LX/4rH;-><init>(LX/4aZ;LX/1Ci;LX/7FK;)V

    const v0, 0x445b3a46

    invoke-interface {v5, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nx;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;-><init>(LX/5nx;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/55d;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4N6;->A03:LX/4N6;

    const v0, 0x63e9d32b

    invoke-interface {v8, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, LX/4N6;->A01:LX/4N6;

    invoke-static {v0, v1}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v1, v13

    goto :goto_5

    :cond_7
    invoke-static {v7}, LX/4Ai;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5, v4}, LX/5iU;->AnI(I)Ljava/lang/String;

    const-string v20, "general_chat_auto_add"

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-wide/from16 v22, v16

    invoke-virtual/range {v18 .. v23}, LX/0BI;->A0l(LX/4rH;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_8
    const v0, 0x445b3a46

    invoke-interface {v5, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nx;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;-><init>(LX/5nx;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/55d;

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4N6;->A03:LX/4N6;

    const v0, 0x63e9d32b

    invoke-interface {v8, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    sget-object v0, LX/4N6;->A02:LX/4N6;

    invoke-static {v0, v1}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v1, v13

    goto :goto_8

    :cond_c
    invoke-static {v7}, LX/4Ai;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v5, v4}, LX/5iU;->AnI(I)Ljava/lang/String;

    invoke-static {v5, v3}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    move-object v14, v13

    invoke-virtual/range {v10 .. v17}, LX/0BI;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InteropGroupParticipantChangeNotificationHandler/Invalid Jid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
