.class public final Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c13a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01:LX/05V;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A04:LX/05V;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/Cnm;
    .locals 11

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/3q7;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v0, v1}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    new-instance v3, LX/3q8;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v3, v4}, LX/3q8;->A0A(Ljava/util/List;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v7, 0x0

    const-string v1, "INTERACTIVE"

    const-string v0, "context"

    const/4 p0, 0x0

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "telemetry"

    invoke-static {v1, v3, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v6, LX/HKL;

    const-string v9, "whatsapp-android-mex"

    const-string v8, "BizIntegrityQuery"

    new-instance v4, LX/Cnm;

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    const/4 v6, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Jeg;

    move-object/from16 v5, p0

    if-eqz v0, :cond_a

    move-object v7, v4

    check-cast v7, LX/Jeg;

    iget v0, v7, LX/Jeg;->$t:I

    if-ne v0, v6, :cond_a

    iget v2, v7, LX/Jeg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jeg;->A00:I

    :goto_0
    iget-object v12, v7, LX/Jeg;->A07:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jeg;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v10, :cond_b

    iget-object v3, v7, LX/Jeg;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v7, LX/Jeg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, LX/HKL;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bizintegritysignals.graphql.BizIntegrityQueryResponseImpl"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v13

    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v14

    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xd;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v14, v4, v10}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    sget-object v11, LX/HhF;->A06:LX/IVl;

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/IVl;->A00(LX/HKL;LX/07B;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Xd;)LX/Iff;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/Jeg;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v10, v7, LX/Jeg;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v7, LX/Jeg;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v11, v7, LX/Jeg;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v8, v7, LX/Jeg;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget-object v5, v7, LX/Jeg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "START_CHAT_CONTEXT"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v3, "START_CHAT_CONTEXT"

    const-string v2, "use_case"

    invoke-static {v13, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v14

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v11

    new-instance v12, LX/3q8;

    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    new-instance v3, LX/3q7;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v3, v10}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    const-string v2, "integrity_signals"

    invoke-static {v14, v3, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/3q8;->A0A(Ljava/util/List;)V

    const-string v3, "INTERACTIVE"

    const-string v2, "context"

    invoke-static {v13, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    const-string v2, "telemetry"

    invoke-static {v3, v12, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v15, LX/HKV;

    const-string v18, "whatsapp-android-mex"

    const-string v17, "StartChatContextIntegrityQuery"

    new-instance v3, LX/Cnm;

    move-object v13, v3

    move-object v14, v11

    move-object/from16 v19, v16

    move/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05V;

    invoke-static {v3, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v11

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v11, LX/D58;->A00:J

    :cond_4
    iput-object v5, v7, LX/Jeg;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/Jeg;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/Jeg;->A03:Ljava/lang/Object;

    iput-object v0, v7, LX/Jeg;->A04:Ljava/lang/Object;

    iput-object v10, v7, LX/Jeg;->A05:Ljava/lang/Object;

    iput-object v1, v7, LX/Jeg;->A06:Ljava/lang/Object;

    iput v9, v7, LX/Jeg;->A00:I

    invoke-static {v11, v7}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_c

    move-object v11, v1

    :goto_3
    check-cast v12, LX/CZp;

    iget-object v2, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v2, v10}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Iff;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Iff;

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v18, v16

    move-object v15, v2

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v29}, LX/Iff;-><init>(LX/IbW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v10, "xwa2_fetch_wa_users"

    const-class v3, LX/HKU;

    invoke-virtual {v12, v10, v3}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZp;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/HKT;

    invoke-direct {v12, v3}, LX/HKT;-><init>(Lorg/json/JSONObject;)V

    const-string v10, "integrity_signals_info"

    const-class v3, LX/HKS;

    invoke-virtual {v12, v3, v10}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v10

    const v3, 0x5063922e

    if-ne v10, v3, :cond_6

    iget-object v3, v12, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/HKR;

    invoke-direct {v10, v3}, LX/HKR;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "is_suspicious_start_chat"

    invoke-static {v10, v3}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    const-string v3, "join_date_ms"

    invoke-virtual {v10, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    :goto_4
    iget-object v3, v2, LX/Iff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v32, v3

    iget-object v3, v2, LX/Iff;->A0B:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v2, LX/Iff;->A07:Ljava/lang/Long;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/Iff;->A08:Ljava/lang/Long;

    move-object/from16 v18, v3

    iget-object v3, v2, LX/Iff;->A02:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/Iff;->A03:Ljava/lang/Boolean;

    move-object/from16 v17, v3

    iget-object v15, v2, LX/Iff;->A0C:Ljava/lang/String;

    iget-object v14, v2, LX/Iff;->A0D:Ljava/lang/String;

    iget-object v13, v2, LX/Iff;->A05:Ljava/lang/Boolean;

    iget-object v10, v2, LX/Iff;->A00:LX/IbW;

    iget-object v3, v2, LX/Iff;->A06:Ljava/lang/Long;

    iget-object v12, v2, LX/Iff;->A0A:Ljava/lang/Long;

    new-instance v2, LX/Iff;

    move-object/from16 v21, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v32

    invoke-direct/range {v17 .. v31}, LX/Iff;-><init>(LX/IbW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    goto/16 :goto_2

    :cond_6
    move-object/from16 v22, v16

    :cond_7
    move-object/from16 v26, v16

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00(Ljava/util/List;)LX/Cnm;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    if-eqz p1, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/D58;->A00:J

    :cond_9
    iput-object v5, v7, LX/Jeg;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/Jeg;->A02:Ljava/lang/Object;

    iput v10, v7, LX/Jeg;->A00:I

    invoke-static {v2, v7}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_0

    return-object v4

    :cond_a
    new-instance v7, LX/Jeg;

    invoke-direct {v7, v5, v4, v6}, LX/Jeg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v4

    :cond_d
    return-object v1
.end method
