.class public final Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9E4;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9E4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->Companion:LX/9E4;

    const-string v0, "tigonhuc"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native onBodyNative([BI)V
.end method

.method private final native onEOMNative()V
.end method

.method private final native onErrorNative([BI)V
.end method

.method private final native onResponseNative(I[BI)V
.end method

.method private final native onStartedNative([BI)V
.end method

.method private final native onUploadProgressNative(JJ)V
.end method


# virtual methods
.method public final declared-synchronized onBody([BI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBodyNative([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onEOM()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOMNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onError(ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/9U4;

    invoke-virtual {v0, p1}, LX/9U4;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v0

    new-instance v4, Lcom/facebook/tigon/TigonError;

    invoke-direct {v4, v0, p2, p4, p3}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/9lk;->A00()LX/9lk;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/9JO;->A00:LX/9rv;

    iget-object v0, v4, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-static {v3, v0}, LX/9rv;->A00(LX/9lk;I)V

    iget-object v0, v4, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget v0, v4, Lcom/facebook/tigon/TigonError;->A00:I

    invoke-static {v3, v0}, LX/9rv;->A00(LX/9lk;I)V

    iget-object v0, v4, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v1, v3, LX/9lk;->A01:[B

    iget v0, v3, LX/9lk;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onErrorNative([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onResponse(ILjava/util/Map;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/9lk;->A00()LX/9lk;

    move-result-object v3

    sget-object v4, LX/9JO;->A00:LX/9rv;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/9rv;->A00(LX/9lk;I)V

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v3, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/9rv;->A00(LX/9lk;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/9lk;->A01:[B

    iget v0, v3, LX/9lk;->A00:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponseNative(I[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/9lk;->A00()LX/9lk;

    move-result-object v2

    sget-object v0, LX/8U5;->A00:LX/9U3;

    invoke-virtual {v0, v2, p1}, LX/9U3;->A00(LX/9lk;Lcom/facebook/tigon/iface/TigonRequest;)V

    iget-object v1, v2, LX/9lk;->A01:[B

    iget v0, v2, LX/9lk;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onStartedNative([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onUploadProgress(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onUploadProgressNative(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
