.class public final Lcom/facebook/pando/PandoGraphQLServiceJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# static fields
.field public static final Companion:LX/Brg;


# instance fields
.field public final enableModelComposition:Z

.field public final mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Brg;

    const-string v0, "pando-graphql-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V
    .locals 12

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->enableModelComposition:Z

    move-object v3, p2

    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-object/from16 v8, p8

    iput-object v8, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    invoke-static {p3}, LX/CoG;->A00(LX/CoG;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v4

    move-object v2, p1

    move/from16 v6, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZILX/2Zz;)V
    .locals 12

    move/from16 v1, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v4, p4

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p12, 0x20

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v6, v9

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_3

    move-object/from16 v9, p9

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZLX/2Zz;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-void
.end method

.method public static final createDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;Ljava/util/List;Ljava/lang/Integer;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 6

    const/4 v0, 0x2

    move-object v3, p2

    move-object p2, p6

    invoke-static {v3, v0, p6}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v4

    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p3

    move p1, p5

    move-object p3, p7

    move p4, p8

    move p5, p9

    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static final createNonDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoParseConfig;LX/CoG;Ljava/util/concurrent/Executor;Ljava/util/List;ZZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 6

    move-object v3, p3

    invoke-static {p2, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move-object v1, p0

    move-object v2, p1

    move-object p3, p4

    move-object p0, p5

    move p1, p6

    move p4, p7

    move p5, p8

    move v5, v4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static synthetic getMGraphqlConsistency$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMPandoParseConfig$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic initHybridData$default(Lcom/facebook/pando/PandoGraphQLServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZILjava/lang/Object;)Lcom/facebook/jni/HybridData;
    .locals 1

    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_1

    const/4 p9, 0x0

    :cond_1
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_2

    const/4 p10, 0x0

    :cond_2
    invoke-direct/range {p0 .. p10}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method private final native initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method


# virtual methods
.method public graphQLConsistency()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    return-object v0
.end method

.method public initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/Dao;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v4, v0}, LX/Dao;->onError(Lcom/facebook/pando/PandoError;)V

    :cond_0
    new-instance v1, LX/Cr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    invoke-direct {v0, v3, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    return-object v0

    :cond_1
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;->enableModelComposition:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/facebook/pando/PandoGraphQLRequest;->getResponseBuilder()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :goto_0
    if-eqz p3, :cond_3

    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    invoke-direct {v0, v4, v5}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/Dao;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object/from16 v7, p1

    move-object/from16 v2, p4

    invoke-direct {v1, v7, v6, v0, v2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v2

    iget-object v1, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/BJy;

    invoke-virtual {v0}, LX/BJy;->A0R()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v1, LX/BJy;

    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BJy;->A0Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n"

    const-string v7, ""

    invoke-static {v0, v7, v7, v1, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    sget-object v22, LX/01d;->A00:LX/01d;

    new-instance v5, Lcom/facebook/pando/PandoError;

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v21, v9

    move/from16 v23, v9

    move-object v8, v7

    move v11, v9

    move-object/from16 v24, v22

    move-object/from16 v25, v3

    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, LX/Dao;->onError(Lcom/facebook/pando/PandoError;)V

    :cond_2
    new-instance v1, LX/Cr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    invoke-direct {v0, v3, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    instance-of v0, v1, LX/5nx;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    new-instance v2, Lcom/facebook/pando/IPandoGraphQLService$Result;

    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    :cond_6
    return-object v2
.end method

.method public pandoAppendEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method

.method public final native pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method public pandoLoadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p5, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p6}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public final native pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoLoadPreviousPage(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public final native pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoParseConfig()Lcom/facebook/pando/PandoParseConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    return-object v0
.end method

.method public pandoPrependEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method

.method public final native pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method
