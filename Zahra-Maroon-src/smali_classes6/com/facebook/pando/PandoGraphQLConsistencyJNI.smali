.class public final Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Brd;


# instance fields
.field public final consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

.field public final flipperExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final parseConfig:Lcom/facebook/pando/PandoParseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->Companion:LX/Brd;

    const-string v0, "pando-graphql-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->parseConfig:Lcom/facebook/pando/PandoParseConfig;

    iput-object p3, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->flipperExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ILX/2Zz;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance p2, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {p2, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method

.method private final native lookupAndSubscribeNative(Lcom/facebook/pando/TreeUpdaterJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public static synthetic maybeSchedulePrune$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->maybeSchedulePrune(Z)V

    return-void
.end method

.method private final modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-class v0, LX/55d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static synthetic publishTreeUpdaters$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    return-void
.end method

.method private final native subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method

.method private final native subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method


# virtual methods
.method public final getInnerConsistencyService()Lcom/facebook/pando/PandoConsistencyServiceJNI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    return-object v0
.end method

.method public final hasSubscribersRacey()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscriptionsCountRacey()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public final lookupAndSubscribe(LX/DUY;LX/Dao;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Unsupported builder type: "

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final native maybeSchedulePrune(Z)V
.end method

.method public final native publish(Ljava/lang/String;)V
.end method

.method public final varargs publishBuilders([LX/DUY;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Unsupported builder type: "

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    return-void
.end method

.method public final native publishTreeUpdaters(Ljava/util/List;Z)V
.end method

.method public final subscribe(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;LX/Dao;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 26

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    invoke-static {v5, v4, v2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/pando/NativeCallbacks;

    invoke-direct {v1, v4, v3}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/Dao;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v1, v2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v2

    iget-object v1, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/BJy;

    invoke-virtual {v0}, LX/BJy;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/BJy;

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJy;->A0Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n"

    const-string v7, ""

    invoke-static {v0, v7, v7, v1, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

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

    new-instance v0, LX/Cr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/pando/IPandoGraphQLService$Result;

    invoke-direct {v2, v3, v0}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    :cond_0
    return-object v2
.end method

.method public final subscribeWithFlatbufferAST(LX/DhW;LX/Dao;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 4

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/Bqc;->A00(LX/DhW;)LX/5nx;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    invoke-direct {v0, p2, v2}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/Dao;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v3, v1, v0, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported model type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final native subscriptionsCountRacey()I
.end method
