.class public final LX/IZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H7H;

.field public A01:LX/Ijs;

.field public final A02:LX/IEs;

.field public final A03:LX/IVA;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/Jra;

.field public final A07:LX/IT2;

.field public final A08:LX/IQX;

.field public final A09:LX/H5I;

.field public final A0A:LX/IFV;

.field public final A0B:LX/IFW;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/00p;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Jra;LX/IEs;LX/IVA;LX/IT2;LX/IQX;LX/H5I;LX/IFV;LX/IFW;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/00p;)V
    .locals 1

    const/16 v0, 0x15

    invoke-static {p13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/IZn;->A03:LX/IVA;

    iput-object p1, p0, LX/IZn;->A04:Landroid/content/Context;

    iput-object p8, p0, LX/IZn;->A09:LX/H5I;

    iput-object p14, p0, LX/IZn;->A0G:LX/00p;

    iput-object p6, p0, LX/IZn;->A07:LX/IT2;

    iput-object p3, p0, LX/IZn;->A06:LX/Jra;

    iput-object p7, p0, LX/IZn;->A08:LX/IQX;

    iput-object p10, p0, LX/IZn;->A0B:LX/IFW;

    iput-object p2, p0, LX/IZn;->A05:Landroid/os/Looper;

    iput-object p9, p0, LX/IZn;->A0A:LX/IFV;

    iput-object p4, p0, LX/IZn;->A02:LX/IEs;

    iput-object p13, p0, LX/IZn;->A0F:Ljava/util/Set;

    iput-object p11, p0, LX/IZn;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/IZn;->A0E:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IZn;->A0C:Ljava/lang/Object;

    invoke-virtual {p0}, LX/IZn;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/IZn;->A0H:Z

    if-nez v0, :cond_5

    iget-object v2, v4, LX/IZn;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v12, v4, LX/IZn;->A05:Landroid/os/Looper;

    iget-object v13, v4, LX/IZn;->A06:LX/Jra;

    iget-object v5, v4, LX/IZn;->A0B:LX/IFW;

    const/4 v7, 0x0

    const/4 v3, 0x1

    iget-object v14, v4, LX/IZn;->A03:LX/IVA;

    iget-object v15, v4, LX/IZn;->A0A:LX/IFV;

    iget-object v1, v4, LX/IZn;->A0F:Ljava/util/Set;

    iget-object v0, v4, LX/IZn;->A0E:Ljava/util/Map;

    const/4 v10, 0x0

    new-instance v11, LX/H7H;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/H7H;-><init>(Landroid/os/Looper;LX/Jra;LX/IVA;LX/IFV;LX/IFW;Ljava/util/Map;Ljava/util/Set;)V

    iput-object v11, v4, LX/IZn;->A00:LX/H7H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v4, LX/IZn;->A04:Landroid/content/Context;

    invoke-static {v9}, LX/0Df;->A01(Landroid/content/Context;)V

    iget-object v5, v4, LX/IZn;->A07:LX/IT2;

    iget-object v0, v5, LX/IT2;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    iget-object v0, v5, LX/IT2;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, v5, LX/IT2;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    iget-object v0, v5, LX/IT2;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    iget-object v6, v4, LX/IZn;->A08:LX/IQX;

    iget-boolean v0, v6, LX/IQX;->A02:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setSamplingEnabled(Z)V

    invoke-static {v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCCEnabled(Z)V

    invoke-static {v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFailOpenSampling(Z)V

    iget-object v0, v6, LX/IQX;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricHCEnabled(Z)V

    invoke-static {v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUseHCPlatformFlush(Z)V

    const v0, 0xffff

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxPayloadSize(I)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEvents(I)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStaggerUploadDelay(J)V

    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEagerSamplingFetch(Z)V

    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setForceSamplingConfigRequest(Z)V

    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setScheduleMode(I)V

    invoke-static {v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableInternalDebugLogging(Z)V

    iget-object v0, v4, LX/IZn;->A0D:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUrlHostName(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableEventBuffering(Z)V

    iget-boolean v0, v6, LX/IQX;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableFalcoClaim()V

    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setIsRunningE2ETest()V

    :cond_1
    iget-object v8, v4, LX/IZn;->A09:LX/H5I;

    iget-object v7, v4, LX/IZn;->A0G:LX/00p;

    iget-object v6, v5, LX/IT2;->A04:LX/00p;

    new-instance v5, LX/IKY;

    invoke-direct {v5, v4}, LX/IKY;-><init>(LX/IZn;)V

    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    if-nez v0, :cond_2

    sput-object v8, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/H5I;

    sput-object v7, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00p;

    sput-object v6, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/00p;

    sput-object v5, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/IKY;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->initNative()V

    sput-boolean v3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    iget-object v1, v4, LX/IZn;->A00:LX/H7H;

    if-nez v1, :cond_3

    const-string v0, "eventQueue"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_3
    iget v0, v1, LX/H7H;->A02:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iput-boolean v3, v4, LX/IZn;->A0H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    const-string v0, "SoLoader.init() failed"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    return-void
.end method
