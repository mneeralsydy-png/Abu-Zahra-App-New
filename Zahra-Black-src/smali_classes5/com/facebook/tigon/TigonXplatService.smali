.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field public final mTigonRequestCounter:LX/AaC;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/AaC;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p3, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/AaC;

    :try_start_0
    const-string v0, "tigonjni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz p2, :cond_0

    const-string v0, "Tigon: TigonXplatService"

    invoke-interface {p2, v0, v1}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v1
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 0

    return-void
.end method

.method public generateBugReport()Ljava/lang/String;
    .locals 1

    const-string v0, "Unsupported."

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public native isObservable()Z
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    return-void
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 14

    invoke-static {}, LX/9lk;->A00()LX/9lk;

    move-result-object v5

    sget-object v0, LX/8U5;->A00:LX/9U3;

    move-object v6, p1

    invoke-virtual {v0, v5, p1}, LX/9U3;->A00(LX/9lk;Lcom/facebook/tigon/iface/TigonRequest;)V

    invoke-static {}, LX/9lk;->A00()LX/9lk;

    move-result-object v4

    move-object/from16 v9, p2

    if-eqz p2, :cond_1

    invoke-virtual {v9}, Lcom/facebook/tigon/TigonBodyProvider;->layeredInformation()LX/9KK;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v2, LX/9IR;->A00:LX/9Dx;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9KK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/9lk;->A01(B)V

    invoke-virtual {v4, v3}, LX/9lk;->A01(B)V

    :cond_0
    invoke-virtual {v4, v1}, LX/9lk;->A01(B)V

    :cond_1
    iget-object v7, v5, LX/9lk;->A01:[B

    iget v8, v5, LX/9lk;->A00:I

    iget-object v10, v4, LX/9lk;->A01:[B

    iget v11, v4, LX/9lk;->A00:I

    move-object v5, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v5 .. v13}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 9

    invoke-static {}, LX/9lk;->A00()LX/9lk;

    move-result-object v1

    sget-object v0, LX/8U5;->A00:LX/9U3;

    move-object v2, p1

    invoke-virtual {v0, v1, p1}, LX/9U3;->A00(LX/9lk;Lcom/facebook/tigon/iface/TigonRequest;)V

    iget-object v3, v1, LX/9lk;->A01:[B

    iget v4, v1, LX/9lk;->A00:I

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    move-result-object v0

    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
