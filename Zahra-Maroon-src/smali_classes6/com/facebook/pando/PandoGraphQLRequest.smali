.class public final Lcom/facebook/pando/PandoGraphQLRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdP;
.implements LX/5ny;


# static fields
.field public static final Companion:LX/Bre;

.field public static final INJECT_ACTOR_ID:I = 0x4

.field public static final INJECT_CLIENT_MUTATION_ID:I = 0x8

.field public static final INJECT_CLIENT_SUBSCRIPTION_ID:I = 0x10

.field public static final OPTIONAL_ACTOR_ID:I = 0x20

.field public static final OPTIONAL_CLIENT_MUTATION_ID:I = 0x40

.field public static final REQUIRE_ACS_TOKEN:I = 0x80

.field public static final REQUIRE_OHAI_CONFIG:I = 0x100


# instance fields
.field public _hasAcsToken:Z

.field public _hasOhaiConfig:Z

.field public final analyticsTags:Ljava/util/List;

.field public final buildConfigName:Ljava/lang/String;

.field public error:Lcom/facebook/pando/PandoError;

.field public graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

.field public final injectionCapabilities:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final params:Ljava/util/Map;

.field public final queryName:Ljava/lang/String;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;

.field public final rootCallVariable:Ljava/lang/String;

.field public final rootFieldName:Ljava/lang/String;

.field public schemaName:Ljava/lang/String;

.field public final transientParams:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoGraphQLRequest;->Companion:LX/Bre;

    const-string v0, "pando-graphql-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/0oq;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v16, p12

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-static {v4, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p9

    iput v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    move-object/from16 v0, p10

    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    invoke-interface {v4, v8}, LX/0oq;->AE0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v4, v8}, LX/0oq;->BpL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v8, v5, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    invoke-interface {v4, v8}, LX/0oq;->BxT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    invoke-interface {v4}, LX/0oq;->ABl()Ljava/lang/String;

    move-result-object v0

    const-string v17, ""

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    :cond_0
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    if-eqz p12, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    invoke-virtual {v0, v4}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(LX/0oq;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iput-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iput-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    if-nez v6, :cond_3

    move-object/from16 v6, v17

    :cond_3
    if-nez v7, :cond_4

    move-object/from16 v7, v17

    :cond_4
    iget-object v9, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object/from16 v9, v17

    :cond_5
    iget-object v11, v5, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->$redex_init_class:Lcom/facebook/nativeutil/NativeMap;

    if-nez p3, :cond_6

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    :cond_6
    new-instance v12, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v12, v3}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    if-nez p4, :cond_7

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :cond_7
    new-instance v13, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v13, v2}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    if-nez p12, :cond_8

    sget-object v16, LX/01d;->A00:LX/01d;

    :cond_8
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v17, v0

    :cond_9
    move/from16 v10, p7

    move-object/from16 v15, p8

    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V
.end method

.method private final native enableStreamBatchingNative()V
.end method

.method private final native getIsStreamBatchingEnabledNative()Z
.end method

.method public static synthetic getSchemaName$annotations()V
    .locals 0

    return-void
.end method

.method private final native getTimeoutSeconds()I
.end method

.method private final native hasRealtimeSubscriptionInfo()Z
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native isOhaiStreamedNative()Z
.end method

.method private final native removeAdditionalHttpHeaderNative(Ljava/lang/String;)V
.end method

.method private final native setAcsTokenNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setCacheFallbackByDuration_EXPERIMENTALNative(J)V
.end method

.method private final native setCacheTtlMs(J)V
.end method

.method private final native setEnableCacheReadWriteOnCallerThreadNative(Z)V
.end method

.method private final native setEnsureCacheWriteNative(Z)V
.end method

.method private final native setFreshCacheTtlMs(J)V
.end method

.method private final native setLogNamespaceNative(Ljava/lang/String;)V
.end method

.method private final native setOhaiConfigNative(ILjava/lang/String;III)V
.end method

.method private final native setOhaiStreamedNative(Z)V
.end method

.method private final native setOptimisticUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setOverrideRequestURLNative(Ljava/lang/String;)V
.end method

.method private final native setPublishMode(I)V
.end method

.method private final native setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native setRealtimeBackgroundPolicyNative(I)V
.end method

.method private final native setRenderFromStorePolicyNative(I)V
.end method

.method private final native setRequestPurposeNative(I)V
.end method

.method private final native setTimeoutSeconds(I)V
.end method


# virtual methods
.method public bridge synthetic addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    return-object p0
.end method

.method public addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->removeAdditionalHttpHeaderNative(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    return-object p0
.end method

.method public addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public addAnalyticTag(Ljava/lang/String;)LX/DdP;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addTrackedHttpResponseHeader(Ljava/lang/String;)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    return-object p0
.end method

.method public addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V

    return-object p0
.end method

.method public enableFullConsistency()LX/DdP;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic enableStreamBatching()LX/DdP;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    return-object p0
.end method

.method public enableStreamBatching()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    return-object p0
.end method

.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAdditionalCacheKeyValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getAdditionalCacheKeyValueNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native getAdditionalCacheKeyValueNative()Ljava/lang/String;
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAdditionalHttpRequestParams()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAnalyticTags()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBuildConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    return-object v0
.end method

.method public native getCacheFallbackByDuration_EXPERIMENTAL()J
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getDidSetEnsureCacheWrite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDidSetMaxToleratedCacheAge()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnableOfflineCaching()Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public native getEnsureCacheWrite()Z
.end method

.method public final getError$fbandroid_libraries_pando_graphql_pando_graphql()Lcom/facebook/pando/PandoError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    return-object v0
.end method

.method public native getFreshCacheAgeMs()J
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getFriendlyNameNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native getFriendlyNameNative()Ljava/lang/String;
.end method

.method public final getGraphQLDataWrapper_EXPERIMENTAL()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getIgnoreNonCriticalErrors()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIsStreamBatchingEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getIsStreamBatchingEnabledNative()Z

    move-result v0

    return v0
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public native getMaxToleratedCacheAgeMs()J
.end method

.method public getNetworkTimeoutSeconds()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getTimeoutSeconds()I

    move-result v0

    return v0
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public native getOverrideRequestURL()Ljava/lang/String;
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getParseOnClientExecutor()Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getQueriesToClearFromCache()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getQuery()LX/DUZ;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getQueryParams()LX/DXn;
    .locals 2

    iget-object v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/Cnk;

    invoke-direct {v0, v1}, LX/Cnk;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public native getRenderFromStorePolicy_EXPERIMENTAL()I
.end method

.method public native getRequestPurpose()I
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseBuilder()Lkotlin/jvm/functions/Function1;
    .locals 2

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseConstructor()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public native getRetryPolicy()I
.end method

.method public native getRetryable()Z
.end method

.method public final getRootCallVariable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    return-object v0
.end method

.method public getSequencingKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getTerminateAfterFreshResponse()Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getTransientParams()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public native getUseSafeStack()Z
.end method

.method public final get_hasAcsToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    return v0
.end method

.method public final get_hasOhaiConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    return v0
.end method

.method public hasAcsToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    return v0
.end method

.method public hasOhaiConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    return v0
.end method

.method public native isMutation()Z
.end method

.method public bridge synthetic isOhaiStreamed()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isOhaiStreamed()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    move-result v0

    return v0
.end method

.method public final isSubscription()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->hasRealtimeSubscriptionInfo()Z

    move-result v0

    return v0
.end method

.method public final optionalActorId()Z
    .locals 2

    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final optionalClientMutationId()Z
    .locals 2

    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final requireAcsToken()Z
    .locals 2

    iget v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final requireOhaiConfig()Z
    .locals 2

    iget v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAcsToken(LX/BmL;)LX/DdP;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAcsToken(LX/BmL;)Lcom/facebook/pando/PandoGraphQLRequest;

    const/4 v0, 0x0

    throw v0
.end method

.method public setAcsToken(LX/BmL;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    const-string v0, "getProjectName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final native setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V
.end method

.method public bridge synthetic setAdditionalCacheKeyValue(Ljava/lang/String;)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    return-object p0
.end method

.method public setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValueNative(Ljava/lang/String;)V

    return-object p0
.end method

.method public final native setAdditionalCacheKeyValueNative(Ljava/lang/String;)V
.end method

.method public bridge synthetic setCacheFallbackByDuration_EXPERIMENTAL(J)LX/DdP;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    return-object p0
.end method

.method public setCacheFallbackByDuration_EXPERIMENTAL(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    return-object p0
.end method

.method public bridge synthetic setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/DdP;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    return-object p0
.end method

.method public setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    return-object p0
.end method

.method public bridge synthetic setEnsureCacheWrite(Z)LX/DdP;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    return-object p0
.end method

.method public setEnsureCacheWrite(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    return-object p0
.end method

.method public final setError$fbandroid_libraries_pando_graphql_pando_graphql(Lcom/facebook/pando/PandoError;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    return-void
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/DdP;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    return-object p0
.end method

.method public setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    return-object p0
.end method

.method public bridge synthetic setFriendlyName(Ljava/lang/String;)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    return-object p0
.end method

.method public setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyNameNative(Ljava/lang/String;)V

    return-object p0
.end method

.method public final native setFriendlyNameNative(Ljava/lang/String;)V
.end method

.method public final setGraphQLDataWrapper_EXPERIMENTAL(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic setIgnoreNonCriticalErrors(Z)LX/DdP;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setIgnoreNonCriticalErrors(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final native setLocale(Ljava/lang/String;)V
.end method

.method public final setLogNamespace(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setLogNamespaceNative(Ljava/lang/String;)V

    return-object p0
.end method

.method public final native setManuallyManageActiveFieldUpdates(Z)V
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/DdP;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    return-object p0
.end method

.method public setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    return-object p0
.end method

.method public bridge synthetic setNetworkTimeoutSeconds(I)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    return-object p0
.end method

.method public setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setTimeoutSeconds(I)V

    return-object p0
.end method

.method public bridge synthetic setOhaiConfig(LX/BmM;)LX/DdP;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiConfig(LX/BmM;)Lcom/facebook/pando/PandoGraphQLRequest;

    const/4 v0, 0x0

    throw v0
.end method

.method public setOhaiConfig(LX/BmM;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    const-string v0, "getKeyId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setOhaiStreamed(Ljava/lang/Boolean;)LX/DdP;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    return-object p0
.end method

.method public setOhaiStreamed(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    return-object p0
.end method

.method public bridge synthetic setOptimisticBuilder(LX/DUY;)LX/5ny;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOptimisticBuilder(LX/DUY;)Lcom/facebook/pando/PandoGraphQLRequest;

    const/4 v0, 0x0

    throw v0
.end method

.method public setOptimisticBuilder(LX/DUY;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Unsupported builder type: "

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setOverrideRequestURL(LX/Bjr;)LX/DdP;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Bjr;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOverrideRequestURLString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    return-void
.end method

.method public final native setPerformOptimisticMerge(Z)V
.end method

.method public final setPublishMode(LX/BjO;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/BjO;->intMode:I

    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(I)V

    return-object p0
.end method

.method public final setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->$redex_init_class:Lcom/facebook/nativeutil/NativeMap;

    if-nez p1, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p1

    :cond_0
    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v1, p1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    if-nez p2, :cond_1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v0, p2}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V

    return-void
.end method

.method public bridge synthetic setRealtimeBackgroundPolicy(I)LX/DdP;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    return-object p0
.end method

.method public setRealtimeBackgroundPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    return-object p0
.end method

.method public final native setRealtimeForceLogContext(Ljava/lang/String;)V
.end method

.method public final native setRealtimeResumptionGroupName(Ljava/lang/String;)V
.end method

.method public bridge synthetic setRenderFromStorePolicy_EXPERIMENTAL(I)LX/DdP;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    return-object p0
.end method

.method public setRenderFromStorePolicy_EXPERIMENTAL(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    return-object p0
.end method

.method public bridge synthetic setRequestPurpose(I)LX/DdP;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    return-object p0
.end method

.method public setRequestPurpose(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    return-object p0
.end method

.method public bridge synthetic setRetryPolicy(I)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    return-object p0
.end method

.method public setRetryPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    return-object p0
.end method

.method public final native setRetryPolicyNative(I)V
.end method

.method public bridge synthetic setRetryable(Z)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    return-object p0
.end method

.method public setRetryable(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    return-object p0
.end method

.method public final native setRetryableNative(Z)V
.end method

.method public bridge synthetic setSchemaOverride(Ljava/lang/String;)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    return-object p0
.end method

.method public setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    return-object p0
.end method

.method public final native setUseSafeStackNative(Z)V
.end method

.method public bridge synthetic setUseSafeStack_DO_NOT_USE(Z)LX/DdP;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    return-object p0
.end method

.method public setUseSafeStack_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    return-object p0
.end method

.method public final set_hasAcsToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    return-void
.end method

.method public final set_hasOhaiConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    return-void
.end method

.method public final shouldInjectActorId()Z
    .locals 2

    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final shouldInjectClientMutationId()Z
    .locals 2

    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final shouldInjectClientSubscriptionId()Z
    .locals 2

    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
