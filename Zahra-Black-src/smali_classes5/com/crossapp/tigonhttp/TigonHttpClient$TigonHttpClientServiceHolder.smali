.class public final Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static final Companion:LX/9hE;


# instance fields
.field public final appId:Ljava/lang/String;

.field public final config:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

.field public final httpPriorityCalculatorProvider:Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;

.field public final hucClient:Lcom/facebook/tigon/tigonhuc/HucClient;

.field public final hucExecutorService:Ljava/util/concurrent/ExecutorService;

.field public final interceptorsHolder:Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;

.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final userAgent:Ljava/lang/String;

.field public final xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9hE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->Companion:LX/9hE;

    const-string v0, "tigonhttpclient-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "mnscertificateverifier"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v10}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/AaC;)V

    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->config:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->userAgent:Ljava/lang/String;

    iput-object p3, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v6, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->hucExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object v7, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->hucClient:Lcom/facebook/tigon/tigonhuc/HucClient;

    iput-object v8, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput-object v9, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->interceptorsHolder:Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;

    iput-object v10, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->httpPriorityCalculatorProvider:Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native onAppStateChange(Z)V
.end method

.method public final native runEventLoop()V
.end method

.method public final native setProxyHostAndPort(Ljava/lang/String;I)V
.end method
