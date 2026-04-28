.class public LX/9rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

.field public final A01:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

.field public final A02:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final A03:Lcom/facebook/tigon/tigonhuc/HucClient;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A07:Z

.field public volatile A08:I

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/9rQ;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Lcom/facebook/tigon/tigonhuc/HucClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 15

    const/4 v10, 0x0

    invoke-direct {p0}, LX/9rQ;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, p0, LX/9rQ;->A01:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/9rQ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/9rQ;->A05:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v9, p2

    iput-object v9, p0, LX/9rQ;->A03:Lcom/facebook/tigon/tigonhuc/HucClient;

    new-instance v3, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    move-object v12, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v11, v10

    invoke-direct/range {v3 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V

    iput-object v3, p0, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    iget v0, v4, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    new-instance v2, LX/API;

    invoke-direct {v2, v0}, LX/API;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/AOD;

    invoke-direct {v0, p0, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/API;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/9rQ;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    new-array v13, v0, [LX/AaE;

    new-array v0, v0, [LX/AaD;

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v8, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    move-object v9, v3

    move-object v12, v7

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/AaE;[LX/AaD;)V

    iput-object v8, p0, LX/9rQ;->A02:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    return-void
.end method

.method public static final A00(LX/9rQ;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9rQ;->A01:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    iget-boolean v0, v0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/9rQ;->A07:Z

    if-nez v0, :cond_4

    const-string v0, "https.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "https.proxyPort"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v3, v0}, LX/9rQ;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v0

    :cond_2
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p0, v2, v1}, LX/9rQ;->A01(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    iget-object v0, p0, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9rQ;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/9rQ;->A08:I

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, LX/9rQ;->A09:Ljava/lang/String;

    iput p2, p0, LX/9rQ;->A08:I

    iget-object v0, p0, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    invoke-virtual {v0, p1, p2}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->setProxyHostAndPort(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method
