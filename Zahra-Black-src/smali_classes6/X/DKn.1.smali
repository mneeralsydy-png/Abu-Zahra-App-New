.class public final LX/DKn;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $buildConfig:Ljava/lang/String;

.field public final synthetic $cacheServiceRef:LX/3bj;

.field public final synthetic $cacheStash:Lcom/facebook/stash/core/FileStash;

.field public final synthetic $enableAnalytics:Z

.field public final synthetic $enableOssParsingFlatbufferAst:Z

.field public final synthetic $enableSkipTypename:Z

.field public final synthetic $graphQLUserAgent:Ljava/lang/String;

.field public final synthetic $pandoCacheExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $requestUrl:LX/00h;

.field public final synthetic $tigonServiceExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00h;LX/3bj;ZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/DKn;->$enableSkipTypename:Z

    iput-object p7, p0, LX/DKn;->$requestUrl:LX/00h;

    iput-object p2, p0, LX/DKn;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iput-object p5, p0, LX/DKn;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/DKn;->$buildConfig:Ljava/lang/String;

    iput-object p4, p0, LX/DKn;->$graphQLUserAgent:Ljava/lang/String;

    iput-boolean p10, p0, LX/DKn;->$enableOssParsingFlatbufferAst:Z

    iput-object p6, p0, LX/DKn;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/DKn;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    iput-object p8, p0, LX/DKn;->$cacheServiceRef:LX/3bj;

    iput-boolean p11, p0, LX/DKn;->$enableAnalytics:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, LX/DKn;->$enableSkipTypename:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "_skip_concrete_typename_fields"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :goto_0
    iget-object v9, p0, LX/DKn;->$requestUrl:LX/00h;

    iget-object v5, p0, LX/DKn;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iget-object v8, p0, LX/DKn;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, LX/DKn;->$buildConfig:Ljava/lang/String;

    iget-object v7, p0, LX/DKn;->$graphQLUserAgent:Ljava/lang/String;

    iget-boolean v10, p0, LX/DKn;->$enableOssParsingFlatbufferAst:Z

    invoke-static/range {v5 .. v10}, LX/BwC;->A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    move-result-object v5

    iget-boolean v0, p0, LX/DKn;->$enableOssParsingFlatbufferAst:Z

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->Companion:LX/Brs;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v2, v1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v1, v4}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v0, v3}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5, v2, v1, v0}, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v5, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;

    invoke-direct {v5, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    :cond_0
    iget-object v4, p0, LX/DKn;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/DKn;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    iget-object v2, p0, LX/DKn;->$cacheServiceRef:LX/3bj;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/Bro;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)V

    invoke-static {v5, v0}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v5, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    invoke-direct {v5, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    :cond_1
    instance-of v0, v5, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    if-eqz v0, :cond_2

    iput-object v5, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_2
    invoke-static {v5}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    iget-boolean v0, p0, LX/DKn;->$enableAnalytics:Z

    if-eqz v0, :cond_3

    const v0, 0x310936

    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    goto :goto_0
.end method
