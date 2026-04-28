.class public Lcom/lizhi/component/net/xquic/XquicClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001hB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0006J$\u0010Y\u001a\u00020W2\u0006\u0010Z\u001a\u00020\u00062\u0008\u0008\u0002\u0010[\u001a\u00020\u000c2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\u0006J\u0006\u0010]\u001a\u00020OJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010^\u001a\u00020\u0003J\u000e\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bJ\u0016\u0010c\u001a\u00020d2\u0006\u0010a\u001a\u00020b2\u0006\u0010e\u001a\u00020fJ\u0010\u0010g\u001a\u00020W2\u0006\u0010\u0019\u001a\u00020\u001aH\u0003R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010\u0010R\u001a\u0010?\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u0010\u0010R\u001a\u0010B\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010\u0010R\u001a\u0010E\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000e\"\u0004\u0008M\u0010\u0010R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u00020QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006i"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/XquicClient;",
        "",
        "builder",
        "Lcom/lizhi/component/net/xquic/XquicClient$Builder;",
        "(Lcom/lizhi/component/net/xquic/XquicClient$Builder;)V",
        "alpnName",
        "",
        "getAlpnName",
        "()Ljava/lang/String;",
        "setAlpnName",
        "(Ljava/lang/String;)V",
        "alpnType",
        "",
        "getAlpnType",
        "()I",
        "setAlpnType",
        "(I)V",
        "getBuilder",
        "()Lcom/lizhi/component/net/xquic/XquicClient$Builder;",
        "ccType",
        "getCcType",
        "setCcType",
        "connectTimeOut",
        "getConnectTimeOut",
        "setConnectTimeOut",
        "context",
        "Landroid/content/Context;",
        "cryptoFlag",
        "getCryptoFlag",
        "setCryptoFlag",
        "dispatcher",
        "Lcom/lizhi/component/net/xquic/impl/XDispatcher;",
        "dns",
        "Lcom/lizhi/component/net/xquic/listener/XDns;",
        "getDns",
        "()Lcom/lizhi/component/net/xquic/listener/XDns;",
        "setDns",
        "(Lcom/lizhi/component/net/xquic/listener/XDns;)V",
        "finishFlag",
        "getFinishFlag",
        "setFinishFlag",
        "handler",
        "Landroid/os/Handler;",
        "interceptors",
        "",
        "Lcom/lizhi/component/net/xquic/listener/XInterceptor;",
        "lifecycleEventObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "maxRecvDataLen",
        "getMaxRecvDataLen",
        "setMaxRecvDataLen",
        "networkInterceptors",
        "pingInterval",
        "",
        "getPingInterval",
        "()J",
        "setPingInterval",
        "(J)V",
        "pingListener",
        "Lcom/lizhi/component/net/xquic/listener/XPingListener;",
        "pingTimeOutCount",
        "getPingTimeOutCount$app_release",
        "setPingTimeOutCount$app_release",
        "protoVersion",
        "getProtoVersion",
        "setProtoVersion",
        "readTimeout",
        "getReadTimeout",
        "setReadTimeout",
        "reuse",
        "",
        "getReuse",
        "()Z",
        "setReuse",
        "(Z)V",
        "writeTimeout",
        "getWriteTimeout",
        "setWriteTimeout",
        "xConnectionPool",
        "Lcom/lizhi/component/net/xquic/impl/XConnectionPool;",
        "xRttInfoListener",
        "Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;",
        "getXRttInfoListener",
        "()Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;",
        "setXRttInfoListener",
        "(Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;)V",
        "cancel",
        "",
        "tag",
        "close",
        "url",
        "code",
        "reason",
        "connectionPool",
        "newBuilder",
        "newCall",
        "Lcom/lizhi/component/net/xquic/listener/XCall;",
        "xRequest",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "newWebSocket",
        "Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;",
        "listener",
        "Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;",
        "registerNetwork",
        "Builder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alpnName:Ljava/lang/String;

.field private alpnType:I

.field private final builder:Lcom/lizhi/component/net/xquic/XquicClient$Builder;

.field private ccType:I

.field private connectTimeOut:I

.field private context:Landroid/content/Context;

.field private cryptoFlag:I

.field private final dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

.field private dns:Lcom/lizhi/component/net/xquic/listener/XDns;

.field private finishFlag:I

.field private handler:Landroid/os/Handler;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/listener/XInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private maxRecvDataLen:I

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/listener/XInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:J

.field private pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

.field private pingTimeOutCount:I

.field private protoVersion:I

.field private readTimeout:I

.field private reuse:Z

.field private writeTimeout:I

.field private xConnectionPool:Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

.field private xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;


# direct methods
.method public constructor <init>(Lcom/lizhi/component/net/xquic/XquicClient$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->builder:Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getConnectTimeOut$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->connectTimeOut:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getReadTimeout$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->readTimeout:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getWriteTimeout$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->writeTimeout:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getPingInterval$app_release()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingInterval:J

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getCcType$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->ccType:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getProtoVersion$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->protoVersion:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getDns$app_release()Lcom/lizhi/component/net/xquic/listener/XDns;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->dns:Lcom/lizhi/component/net/xquic/listener/XDns;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getReuse$app_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->reuse:Z

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getXRttInfoListener$app_release()Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getAlpnType$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->alpnType:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getAlpnName$app_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->alpnName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getCryptoFlag$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->cryptoFlag:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getFinishFlag$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->finishFlag:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getMaxRecvDataLen$app_release()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->maxRecvDataLen:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getDispatcher$app_release()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getInterceptors$app_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->interceptors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getNetworkInterceptors$app_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->networkInterceptors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getXConnectionPool$app_release()Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->xConnectionPool:Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getPingListener$app_release()Lcom/lizhi/component/net/xquic/listener/XPingListener;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->getContext$app_release()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->context:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/lizhi/component/net/xquic/b;

    invoke-direct {p1, p0}, Lcom/lizhi/component/net/xquic/b;-><init>(Lcom/lizhi/component/net/xquic/XquicClient;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle;Lcom/lizhi/component/net/xquic/XquicClient;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lizhi/component/net/xquic/XquicClient;->newCall$lambda-2$lambda-1(Landroidx/lifecycle/Lifecycle;Lcom/lizhi/component/net/xquic/XquicClient;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/lizhi/component/net/xquic/XquicClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/lizhi/component/net/xquic/XquicClient;)Lcom/lizhi/component/net/xquic/impl/XDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getInterceptors$p(Lcom/lizhi/component/net/xquic/XquicClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNetworkInterceptors$p(Lcom/lizhi/component/net/xquic/XquicClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->networkInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPingListener$p(Lcom/lizhi/component/net/xquic/XquicClient;)Lcom/lizhi/component/net/xquic/listener/XPingListener;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    return-object p0
.end method

.method public static final synthetic access$getXConnectionPool$p(Lcom/lizhi/component/net/xquic/XquicClient;)Lcom/lizhi/component/net/xquic/impl/XConnectionPool;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->xConnectionPool:Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    return-object p0
.end method

.method public static synthetic b(Lcom/lizhi/component/net/xquic/XquicClient;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lizhi/component/net/xquic/XquicClient;->lifecycleEventObserver$lambda-0(Lcom/lizhi/component/net/xquic/XquicClient;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic close$default(Lcom/lizhi/component/net/xquic/XquicClient;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lizhi/component/net/xquic/XquicClient;->close(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final lifecycleEventObserver$lambda-0(Lcom/lizhi/component/net/xquic/XquicClient;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lizhi/component/net/xquic/XquicClient;->cancel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final newCall$lambda-2$lambda-1(Landroidx/lifecycle/Lifecycle;Lcom/lizhi/component/net/xquic/XquicClient;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/lizhi/component/net/xquic/XquicClient;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final registerNetwork(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    const-string v1, "registerNetwork"

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->Companion:Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;->isRegister()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;->isRegister()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;->setRegister(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;->getXNetStatusManager()Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lizhi/component/net/xquic/a;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;->getXNetStatusManager()Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public final close(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/XquicClient;->connectionPool()Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/impl/XConnectionPool;->get(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/impl/XConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/lizhi/component/net/xquic/impl/XConnection;->close(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final connectionPool()Lcom/lizhi/component/net/xquic/impl/XConnectionPool;
    .locals 8

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->xConnectionPool:Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lizhi/component/net/xquic/impl/XConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->xConnectionPool:Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->builder:Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    invoke-virtual {v1, v0}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->setXConnectionPool$app_release(Lcom/lizhi/component/net/xquic/impl/XConnectionPool;)V

    :cond_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->xConnectionPool:Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    return-object v0
.end method

.method public final getAlpnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->alpnName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlpnType()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->alpnType:I

    return v0
.end method

.method public final getBuilder()Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->builder:Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    return-object v0
.end method

.method public final getCcType()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->ccType:I

    return v0
.end method

.method public final getConnectTimeOut()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->connectTimeOut:I

    return v0
.end method

.method public final getCryptoFlag()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->cryptoFlag:I

    return v0
.end method

.method public final getDns()Lcom/lizhi/component/net/xquic/listener/XDns;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->dns:Lcom/lizhi/component/net/xquic/listener/XDns;

    return-object v0
.end method

.method public final getFinishFlag()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->finishFlag:I

    return v0
.end method

.method public final getMaxRecvDataLen()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->maxRecvDataLen:I

    return v0
.end method

.method public final getPingInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingInterval:J

    return-wide v0
.end method

.method public final getPingTimeOutCount$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingTimeOutCount:I

    return v0
.end method

.method public final getProtoVersion()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->protoVersion:I

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->readTimeout:I

    return v0
.end method

.method public final getReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->reuse:Z

    return v0
.end method

.method public final getWriteTimeout()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->writeTimeout:I

    return v0
.end method

.method public final getXRttInfoListener()Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient;->xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    return-object v0
.end method

.method public final newBuilder()Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 1

    new-instance v0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    invoke-direct {v0, p0}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;-><init>(Lcom/lizhi/component/net/xquic/XquicClient;)V

    return-object v0
.end method

.method public final newCall(Lcom/lizhi/component/net/xquic/mode/XRequest;)Lcom/lizhi/component/net/xquic/listener/XCall;
    .locals 3

    const-string v0, "xRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getLife()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getLife()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getBuilder()Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;->tag(Ljava/lang/String;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XRequest$Builder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/lizhi/component/net/xquic/c;

    invoke-direct {v2, v0, p0}, Lcom/lizhi/component/net/xquic/c;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/lizhi/component/net/xquic/XquicClient;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Lcom/lizhi/component/net/xquic/impl/XRealCall;

    invoke-direct {v0, p0, p1}, Lcom/lizhi/component/net/xquic/impl/XRealCall;-><init>(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;)V

    return-object v0
.end method

.method public final newWebSocket(Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;)Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;
    .locals 10

    const-string v0, "xRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    iget-object v4, p0, Lcom/lizhi/component/net/xquic/XquicClient;->xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget-wide v6, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingInterval:J

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    iget v9, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingTimeOutCount:I

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;-><init>(Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;Ljava/util/Random;JLcom/lizhi/component/net/xquic/listener/XPingListener;I)V

    invoke-virtual {v0, p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->connect(Lcom/lizhi/component/net/xquic/XquicClient;)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/lizhi/component/net/xquic/XquicClient;->registerNetwork(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final setAlpnName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->alpnName:Ljava/lang/String;

    return-void
.end method

.method public final setAlpnType(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->alpnType:I

    return-void
.end method

.method public final setCcType(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->ccType:I

    return-void
.end method

.method public final setConnectTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->connectTimeOut:I

    return-void
.end method

.method public final setCryptoFlag(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->cryptoFlag:I

    return-void
.end method

.method public final setDns(Lcom/lizhi/component/net/xquic/listener/XDns;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->dns:Lcom/lizhi/component/net/xquic/listener/XDns;

    return-void
.end method

.method public final setFinishFlag(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->finishFlag:I

    return-void
.end method

.method public final setMaxRecvDataLen(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->maxRecvDataLen:I

    return-void
.end method

.method public final setPingInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingInterval:J

    return-void
.end method

.method public final setPingTimeOutCount$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->pingTimeOutCount:I

    return-void
.end method

.method public final setProtoVersion(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->protoVersion:I

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->readTimeout:I

    return-void
.end method

.method public final setReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->reuse:Z

    return-void
.end method

.method public final setWriteTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->writeTimeout:I

    return-void
.end method

.method public final setXRttInfoListener(Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient;->xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    return-void
.end method
