.class public LX/CvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db3;


# instance fields
.field public final A00:LX/CBi;

.field public final A01:LX/BoW;


# direct methods
.method public constructor <init>(LX/CBi;LX/BoW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvU;->A00:LX/CBi;

    iput-object p2, p0, LX/CvU;->A01:LX/BoW;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    const-string v1, "metadata"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "graphql"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Apv(LX/Db4;)LX/C48;
    .locals 3

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/DAt;

    invoke-direct {v1, v0}, LX/DAt;-><init>(I)V

    new-instance v0, LX/C48;

    invoke-direct {v0, v1, v2}, LX/C48;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic C4p(LX/C6k;Ljava/lang/Object;Ljava/util/Map;)LX/C47;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/CvU;->A00:LX/CBi;

    invoke-virtual {v0}, LX/CBi;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/IPandoGraphQLService;

    const-string v0, "data"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    check-cast v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v2, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v11

    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    const-string v9, "query_name"

    invoke-static {v9, v1}, LX/CvU;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :goto_0
    const-string v0, "doc_id"

    invoke-static {v0, v1}, LX/CvU;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    new-instance v13, LX/CoF;

    invoke-direct {v13, v8, v0}, LX/CoF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/CvU;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    :goto_2
    const-string v0, "variables"

    invoke-static {v0, v1}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v0, "variables_expr"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v8, LX/Cvd;

    invoke-direct {v8, v0, v9, v0}, LX/Cvd;-><init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/CXL;->A01:LX/CXL;

    move-object/from16 v9, p1

    invoke-static {v0, v8, v9}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_3

    goto :goto_4
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-class v17, Lcom/facebook/pando/TreeJNI;

    const-string v9, "metadata"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    invoke-static {v9, v1}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const-string v9, "live_query"

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v9, v10}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const-string v9, "config_id"

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v9, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v9, "digest"

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v9, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v0, v8}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forLiveQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v0

    :cond_6
    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    const/16 v19, 0x0

    new-instance v12, Lcom/facebook/pando/PandoGraphQLRequest;

    move-object/from16 v23, v18

    move-object/from16 v20, v0

    move/from16 v21, v19

    move-object/from16 v22, v18

    invoke-direct/range {v12 .. v24}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0oq;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "cache_config"

    invoke-static {v0, v1}, LX/CvU;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_8

    const-string v0, "fresh_cache_ttl_secs"

    invoke-static {v0, v10}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-virtual {v12, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_7
    const-string v0, "cache_ttl_secs"

    invoke-static {v0, v10}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-virtual {v12, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setManuallyManageActiveFieldUpdates(Z)V

    if-eqz v11, :cond_9

    sget-object v0, LX/BjO;->A04:LX/BjO;

    invoke-virtual {v12, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(LX/BjO;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_9
    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    invoke-static {v5, v12, v0}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lcom/bloks/foa/datamodules/pando/PandoGraphQLBloksUtils;->createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v11

    iget-object v0, v7, LX/CvU;->A01:LX/BoW;

    new-instance v2, LX/CvM;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v12

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/CvM;-><init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/TreeJNI;LX/BoW;)V

    goto :goto_6

    :cond_a
    const-string v8, ""

    goto :goto_5

    :cond_b
    new-instance v2, LX/CvF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_6
    new-instance v0, LX/C47;

    invoke-direct {v0, v2, v6}, LX/C47;-><init>(LX/Db2;Ljava/lang/Object;)V

    return-object v0
.end method
