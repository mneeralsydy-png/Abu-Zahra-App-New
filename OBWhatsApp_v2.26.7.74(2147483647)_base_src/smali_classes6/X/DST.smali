.class public LX/DST;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LX/DST;->$t:I

    iput-object p4, p0, LX/DST;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/DST;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DST;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DST;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DST;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z
    .locals 4

    invoke-static {p2}, LX/06P;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-static {p2}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {v2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v1, "GraphQLCallInputHelper"

    const-string v0, "Failed to call function for added value in Pando"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/DST;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LX/DST;->A04:Ljava/lang/Object;

    check-cast v1, LX/DdR;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/DdR;->BBT()V

    :cond_0
    iget-object v3, v0, LX/DST;->A00:Ljava/lang/Object;

    check-cast v3, LX/DiA;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/DST;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/DST;->A01:Ljava/lang/Object;

    check-cast v1, LX/D0P;

    iget-object v1, v1, LX/D0P;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DST;->A03:Ljava/lang/Object;

    check-cast v0, LX/00b;

    invoke-interface {v3, v2, v0, v1}, LX/DiA;->BcW(Landroid/content/Context;LX/00b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DST;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Cxt;->A00:LX/Cxt;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/CYw;->A00()Z

    move-result v5

    iget-object v4, v0, LX/DST;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cpl;

    iget-object v6, v4, LX/Cpl;->A00:LX/CaE;

    iget-object v3, v0, LX/DST;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/DST;->A02:Ljava/lang/Object;

    const/16 v1, 0x1d

    invoke-static {v2, v3, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    move-object v9, v12

    :cond_2
    const v1, 0x7f123f73

    invoke-static {v4, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_3

    move-object v8, v12

    :cond_3
    iget-object v7, v0, LX/DST;->A00:Ljava/lang/Object;

    check-cast v7, LX/CTR;

    const/16 v0, 0x1e

    invoke-static {v2, v3, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v10

    const/16 v0, 0x1f

    invoke-static {v2, v3, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v11

    const/16 v17, 0x11

    const/16 v18, 0x1

    sget-object v14, LX/DOl;->A00:LX/DOl;

    move-object v13, v12

    move/from16 v16, v15

    move/from16 v19, v18

    invoke-static/range {v6 .. v19}, LX/BuF;->A00(LX/CaE;LX/CTR;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;IIIZZ)V

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/C0q;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/DST;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/DST;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/DST;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/DST;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/DST;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    new-instance v2, LX/DPU;

    invoke-direct/range {v2 .. v8}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/C0q;->A00:Ljava/util/Map;

    const-class v0, LX/CSm;

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/C0s;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/DST;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/DST;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/DST;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/DST;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/DST;->A02:Ljava/lang/Object;

    const/16 v8, 0xf

    new-instance v2, LX/DPU;

    invoke-direct/range {v2 .. v8}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/C0s;->A00:Ljava/util/Map;

    const-class v0, LX/CSn;

    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/DST;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    invoke-static {v2}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v0, LX/DST;->A03:Ljava/lang/Object;

    check-cast v3, LX/095;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/DST;->A04:Ljava/lang/Object;

    check-cast v3, LX/BIE;

    sget-object v2, LX/BIE;->A02:Ljava/util/Map;

    iget-object v4, v3, LX/BIE;->A00:LX/DiA;

    iget-object v3, v0, LX/DST;->A02:Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v3, v2}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LX/DiA;->AvE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/DST;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, LX/DST;->A03:Ljava/lang/Object;

    check-cast v2, LX/095;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/DST;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/DST;->A02:Ljava/lang/Object;

    check-cast v1, LX/00b;

    iget-object v0, v0, LX/DST;->A04:Ljava/lang/Object;

    check-cast v0, LX/DiA;

    invoke-static {v2, v1, v0, v3}, LX/9EM;->A00(Landroid/content/Context;LX/00b;LX/DiA;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    if-eqz v1, :cond_11

    :try_start_0
    iget-object v10, v0, LX/DST;->A03:Ljava/lang/Object;

    check-cast v10, LX/DdP;

    instance-of v2, v10, Lcom/facebook/pando/PandoGraphQLRequest;

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    if-eqz v10, :cond_10

    iget-object v2, v0, LX/DST;->A04:Ljava/lang/Object;

    check-cast v2, LX/CA5;

    iget-object v2, v2, LX/CA5;->A00:LX/CoG;

    iget-object v6, v2, LX/CoG;->A01:Ljava/lang/String;

    move-object v7, v10

    check-cast v7, Lcom/facebook/pando/PandoGraphQLRequest;

    iget-object v2, v7, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v4, "com.facebook.pando.PandoQueryExecutor.executeInner"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Executing query "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for build config "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with a flatbuffer for build config "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". This makes it impossible to look up the correct client_doc_id and ReaderFragment!"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    invoke-virtual {v7, v2, v3}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientMutationId()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v6, v7, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v4, v7, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    sget-object v3, LX/DBb;->A00:LX/DBb;

    const-string v2, "client_mutation_id"

    invoke-static {v4, v2, v6, v3}, LX/DST;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    move-result v8

    :goto_2
    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientSubscriptionId()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v6, v7, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v4, v7, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    sget-object v3, LX/DBc;->A00:LX/DBc;

    const-string v2, "client_subscription_id"

    invoke-static {v4, v2, v6, v3}, LX/DST;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v8, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    iget-object v3, v7, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v2, v7, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    invoke-virtual {v7, v3, v2}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->requireAcsToken()Z

    move-result v6

    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->requireOhaiConfig()Z

    move-result v4

    const/4 v9, 0x0

    invoke-interface {v10}, LX/DdP;->hasAcsToken()Z

    move-result v8

    invoke-interface {v10}, LX/DdP;->hasOhaiConfig()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v6, v8, :cond_b

    const/4 v9, 0x1

    :cond_b
    if-eq v4, v2, :cond_c

    const/4 v3, 0x0

    :cond_c
    if-eqz v9, :cond_d

    if-nez v3, :cond_15

    :cond_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v9, :cond_f

    const-string v2, "ACS token"

    if-eqz v8, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    if-nez v3, :cond_12

    goto :goto_5

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Pando Query Executor can only be used with Pando GraphQL Request, actual type is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_7

    :cond_11
    const-string v1, "Attempted to execute a query with a null service. Most likely you either used executeAndSubscribe with a query executor that has not setup a consistency service, or you called executeAndSubscribe with a query executor that was intended to be for logged out calls."

    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_7

    :goto_5
    invoke-interface {v10}, LX/DdP;->hasOhaiConfig()Z

    move-result v3

    const-string v2, "OHAI config"

    if-eqz v3, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-static {v1, v4, v5}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was provided to the request."

    invoke-static {v1, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_7
    throw v1

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Request was marked with @deidentified, but no "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-static {v1, v6, v5}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was provided."

    invoke-static {v1, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_7

    :cond_14
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iget-object v4, v0, LX/DST;->A02:Ljava/lang/Object;

    check-cast v4, LX/DXm;

    iget-object v2, v0, LX/DST;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/DXl;

    :try_start_1
    new-instance v3, LX/Cr1;

    invoke-direct {v3, v2, v4}, LX/Cr1;-><init>(LX/DXl;LX/DXm;)V

    iget-object v2, v0, LX/DST;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v7, v3, v2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/Dao;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v1

    iget-object v0, v1, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/DST;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/DST;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/Cr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
