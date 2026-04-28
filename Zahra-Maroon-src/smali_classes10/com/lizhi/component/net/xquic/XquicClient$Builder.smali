.class public final Lcom/lizhi/component/net/xquic/XquicClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lizhi/component/net/xquic/XquicClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010g\u001a\u00020\u00002\u0006\u0010h\u001a\u000202J\u000e\u0010i\u001a\u00020\u00002\u0006\u0010h\u001a\u000202J\u000e\u0010j\u001a\u00020\u00002\u0006\u0010C\u001a\u00020DJ\u0006\u0010k\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010l\u001a\u00020\rJ\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010m\u001a\u00020(J\u0018\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010I\u001a\u00020\rJ\u000e\u0010R\u001a\u00020\u00002\u0006\u0010n\u001a\u00020SJ\u000e\u0010o\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010p\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\rJ\u000e\u0010r\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010s\u001a\u00020\u00002\u0006\u0010t\u001a\u00020\rJ\u000e\u0010u\u001a\u00020\u00002\u0006\u0010t\u001a\u00020\rJ\u000e\u0010v\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\rJ\u000e\u0010x\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\rJ\u000e\u0010z\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\rJ\u000e\u0010{\u001a\u00020\u00002\u0006\u0010a\u001a\u00020bJ\u000e\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R \u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010\u0011R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020201X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R\u001a\u0010=\u001a\u00020>X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020DX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u000f\"\u0004\u0008K\u0010\u0011R\u001a\u0010L\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u000f\"\u0004\u0008N\u0010\u0011R\u001a\u0010O\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u000f\"\u0004\u0008Q\u0010\u0011R\u001a\u0010R\u001a\u00020SX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u0010\u0011R\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u00020bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006|"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/XquicClient$Builder;",
        "",
        "xquicClient",
        "Lcom/lizhi/component/net/xquic/XquicClient;",
        "(Lcom/lizhi/component/net/xquic/XquicClient;)V",
        "()V",
        "alpnName",
        "",
        "getAlpnName$app_release",
        "()Ljava/lang/String;",
        "setAlpnName$app_release",
        "(Ljava/lang/String;)V",
        "alpnType",
        "",
        "getAlpnType$app_release",
        "()I",
        "setAlpnType$app_release",
        "(I)V",
        "ccType",
        "getCcType$app_release",
        "setCcType$app_release",
        "connectTimeOut",
        "getConnectTimeOut$app_release",
        "setConnectTimeOut$app_release",
        "context",
        "Landroid/content/Context;",
        "getContext$app_release",
        "()Landroid/content/Context;",
        "setContext$app_release",
        "(Landroid/content/Context;)V",
        "cryptoFlag",
        "getCryptoFlag$app_release",
        "setCryptoFlag$app_release",
        "dispatcher",
        "Lcom/lizhi/component/net/xquic/impl/XDispatcher;",
        "getDispatcher$app_release",
        "()Lcom/lizhi/component/net/xquic/impl/XDispatcher;",
        "setDispatcher$app_release",
        "(Lcom/lizhi/component/net/xquic/impl/XDispatcher;)V",
        "dns",
        "Lcom/lizhi/component/net/xquic/listener/XDns;",
        "getDns$app_release",
        "()Lcom/lizhi/component/net/xquic/listener/XDns;",
        "setDns$app_release",
        "(Lcom/lizhi/component/net/xquic/listener/XDns;)V",
        "finishFlag",
        "getFinishFlag$app_release",
        "setFinishFlag$app_release",
        "interceptors",
        "",
        "Lcom/lizhi/component/net/xquic/listener/XInterceptor;",
        "getInterceptors$app_release",
        "()Ljava/util/List;",
        "setInterceptors$app_release",
        "(Ljava/util/List;)V",
        "maxRecvDataLen",
        "getMaxRecvDataLen$app_release",
        "setMaxRecvDataLen$app_release",
        "networkInterceptors",
        "getNetworkInterceptors$app_release",
        "setNetworkInterceptors$app_release",
        "pingInterval",
        "",
        "getPingInterval$app_release",
        "()J",
        "setPingInterval$app_release",
        "(J)V",
        "pingListener",
        "Lcom/lizhi/component/net/xquic/listener/XPingListener;",
        "getPingListener$app_release",
        "()Lcom/lizhi/component/net/xquic/listener/XPingListener;",
        "setPingListener$app_release",
        "(Lcom/lizhi/component/net/xquic/listener/XPingListener;)V",
        "pingTimeOutCount",
        "getPingTimeOutCount$app_release",
        "setPingTimeOutCount$app_release",
        "protoVersion",
        "getProtoVersion$app_release",
        "setProtoVersion$app_release",
        "readTimeout",
        "getReadTimeout$app_release",
        "setReadTimeout$app_release",
        "reuse",
        "",
        "getReuse$app_release",
        "()Z",
        "setReuse$app_release",
        "(Z)V",
        "writeTimeout",
        "getWriteTimeout$app_release",
        "setWriteTimeout$app_release",
        "xConnectionPool",
        "Lcom/lizhi/component/net/xquic/impl/XConnectionPool;",
        "getXConnectionPool$app_release",
        "()Lcom/lizhi/component/net/xquic/impl/XConnectionPool;",
        "setXConnectionPool$app_release",
        "(Lcom/lizhi/component/net/xquic/impl/XConnectionPool;)V",
        "xRttInfoListener",
        "Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;",
        "getXRttInfoListener$app_release",
        "()Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;",
        "setXRttInfoListener$app_release",
        "(Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;)V",
        "addInterceptor",
        "xInterceptor",
        "addNetworkInterceptor",
        "addPingListener",
        "build",
        "connectTimeout",
        "xDns",
        "isReuse",
        "setAlpnName",
        "setAlpnType",
        "type",
        "setContext",
        "setCryptoFlag",
        "flag",
        "setFinishFlag",
        "setMaxRecvDataLen",
        "MaxRecvDataLen",
        "setProtoVersion",
        "version",
        "setReadTimeOut",
        "setRttInfo",
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

.field private ccType:I

.field private connectTimeOut:I

.field private context:Landroid/content/Context;

.field private cryptoFlag:I

.field private dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

.field private dns:Lcom/lizhi/component/net/xquic/listener/XDns;

.field private finishFlag:I

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/listener/XInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private maxRecvDataLen:I

.field private networkInterceptors:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->connectTimeOut:I

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->readTimeout:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->ccType:I

    new-instance v1, Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    new-instance v2, Lcom/lizhi/component/net/xquic/impl/XExecutorService;

    invoke-direct {v2}, Lcom/lizhi/component/net/xquic/impl/XExecutorService;-><init>()V

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/impl/XExecutorService;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->interceptors:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->networkInterceptors:Ljava/util/List;

    new-instance v1, Lcom/lizhi/component/net/xquic/impl/XRttInfoCache;

    invoke-direct {v1}, Lcom/lizhi/component/net/xquic/impl/XRttInfoCache;-><init>()V

    iput-object v1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->protoVersion:I

    const-string v1, "transport"

    iput-object v1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->alpnName:Ljava/lang/String;

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->finishFlag:I

    const/high16 v0, 0x80000

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->maxRecvDataLen:I

    new-instance v0, Lcom/lizhi/component/net/xquic/XquicClient$Builder$pingListener$1;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/XquicClient$Builder$pingListener$1;-><init>()V

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    return-void
.end method

.method public constructor <init>(Lcom/lizhi/component/net/xquic/XquicClient;)V
    .locals 2

    const-string v0, "xquicClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getConnectTimeOut()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->connectTimeOut:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->readTimeout:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getWriteTimeout()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->writeTimeout:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getPingInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingInterval:J

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getCcType()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->ccType:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getDns()Lcom/lizhi/component/net/xquic/listener/XDns;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->dns:Lcom/lizhi/component/net/xquic/listener/XDns;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getReuse()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->reuse:Z

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->access$getDispatcher$p(Lcom/lizhi/component/net/xquic/XquicClient;)Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->access$getInterceptors$p(Lcom/lizhi/component/net/xquic/XquicClient;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->access$getNetworkInterceptors$p(Lcom/lizhi/component/net/xquic/XquicClient;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->access$getXConnectionPool$p(Lcom/lizhi/component/net/xquic/XquicClient;)Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->xConnectionPool:Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->access$getPingListener$p(Lcom/lizhi/component/net/xquic/XquicClient;)Lcom/lizhi/component/net/xquic/listener/XPingListener;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getXRttInfoListener()Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getCryptoFlag()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->cryptoFlag:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getFinishFlag()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->finishFlag:I

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getMaxRecvDataLen()I

    move-result v0

    iput v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->maxRecvDataLen:I

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->access$getContext$p(Lcom/lizhi/component/net/xquic/XquicClient;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getAlpnName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->alpnName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic pingInterval$default(Lcom/lizhi/component/net/xquic/XquicClient$Builder;JIILjava/lang/Object;)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingInterval(JI)Lcom/lizhi/component/net/xquic/XquicClient$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addInterceptor(Lcom/lizhi/component/net/xquic/listener/XInterceptor;)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 1

    const-string v0, "xInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addNetworkInterceptor(Lcom/lizhi/component/net/xquic/listener/XInterceptor;)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 1

    const-string v0, "xInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPingListener(Lcom/lizhi/component/net/xquic/listener/XPingListener;)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 1

    const-string v0, "pingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    return-object p0
.end method

.method public final build()Lcom/lizhi/component/net/xquic/XquicClient;
    .locals 1

    new-instance v0, Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-direct {v0, p0}, Lcom/lizhi/component/net/xquic/XquicClient;-><init>(Lcom/lizhi/component/net/xquic/XquicClient$Builder;)V

    return-object v0
.end method

.method public final ccType(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->ccType:I

    return-object p0
.end method

.method public final connectTimeOut(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->connectTimeOut:I

    return-object p0
.end method

.method public final dns(Lcom/lizhi/component/net/xquic/listener/XDns;)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 1

    const-string v0, "xDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->dns:Lcom/lizhi/component/net/xquic/listener/XDns;

    return-object p0
.end method

.method public final getAlpnName$app_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->alpnName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlpnType$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->alpnType:I

    return v0
.end method

.method public final getCcType$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->ccType:I

    return v0
.end method

.method public final getConnectTimeOut$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->connectTimeOut:I

    return v0
.end method

.method public final getContext$app_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCryptoFlag$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->cryptoFlag:I

    return v0
.end method

.method public final getDispatcher$app_release()Lcom/lizhi/component/net/xquic/impl/XDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    return-object v0
.end method

.method public final getDns$app_release()Lcom/lizhi/component/net/xquic/listener/XDns;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->dns:Lcom/lizhi/component/net/xquic/listener/XDns;

    return-object v0
.end method

.method public final getFinishFlag$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->finishFlag:I

    return v0
.end method

.method public final getInterceptors$app_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/listener/XInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxRecvDataLen$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->maxRecvDataLen:I

    return v0
.end method

.method public final getNetworkInterceptors$app_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/listener/XInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getPingInterval$app_release()J
    .locals 2

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingInterval:J

    return-wide v0
.end method

.method public final getPingListener$app_release()Lcom/lizhi/component/net/xquic/listener/XPingListener;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    return-object v0
.end method

.method public final getPingTimeOutCount$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingTimeOutCount:I

    return v0
.end method

.method public final getProtoVersion$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->protoVersion:I

    return v0
.end method

.method public final getReadTimeout$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->readTimeout:I

    return v0
.end method

.method public final getReuse$app_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->reuse:Z

    return v0
.end method

.method public final getWriteTimeout$app_release()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->writeTimeout:I

    return v0
.end method

.method public final getXConnectionPool$app_release()Lcom/lizhi/component/net/xquic/impl/XConnectionPool;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->xConnectionPool:Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    return-object v0
.end method

.method public final getXRttInfoListener$app_release()Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    return-object v0
.end method

.method public final pingInterval(JI)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingInterval:J

    iput p3, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingTimeOutCount:I

    return-object p0
.end method

.method public final reuse(Z)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->reuse:Z

    return-object p0
.end method

.method public final setAlpnName(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 1

    const-string v0, "alpnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->alpnName:Ljava/lang/String;

    return-object p0
.end method

.method public final setAlpnName$app_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->alpnName:Ljava/lang/String;

    return-void
.end method

.method public final setAlpnType(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->alpnType:I

    return-object p0
.end method

.method public final setAlpnType$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->alpnType:I

    return-void
.end method

.method public final setCcType$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->ccType:I

    return-void
.end method

.method public final setConnectTimeOut$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->connectTimeOut:I

    return-void
.end method

.method public final setContext(Landroid/content/Context;)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final setContext$app_release(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setCryptoFlag(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->cryptoFlag:I

    return-object p0
.end method

.method public final setCryptoFlag$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->cryptoFlag:I

    return-void
.end method

.method public final setDispatcher$app_release(Lcom/lizhi/component/net/xquic/impl/XDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->dispatcher:Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    return-void
.end method

.method public final setDns$app_release(Lcom/lizhi/component/net/xquic/listener/XDns;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->dns:Lcom/lizhi/component/net/xquic/listener/XDns;

    return-void
.end method

.method public final setFinishFlag(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->finishFlag:I

    return-object p0
.end method

.method public final setFinishFlag$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->finishFlag:I

    return-void
.end method

.method public final setInterceptors$app_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/listener/XInterceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->interceptors:Ljava/util/List;

    return-void
.end method

.method public final setMaxRecvDataLen(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->maxRecvDataLen:I

    return-object p0
.end method

.method public final setMaxRecvDataLen$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->maxRecvDataLen:I

    return-void
.end method

.method public final setNetworkInterceptors$app_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/listener/XInterceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->networkInterceptors:Ljava/util/List;

    return-void
.end method

.method public final setPingInterval$app_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingInterval:J

    return-void
.end method

.method public final setPingListener$app_release(Lcom/lizhi/component/net/xquic/listener/XPingListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    return-void
.end method

.method public final setPingTimeOutCount$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->pingTimeOutCount:I

    return-void
.end method

.method public final setProtoVersion(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->protoVersion:I

    return-object p0
.end method

.method public final setProtoVersion$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->protoVersion:I

    return-void
.end method

.method public final setReadTimeOut(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public final setReadTimeout$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->readTimeout:I

    return-void
.end method

.method public final setReuse$app_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->reuse:Z

    return-void
.end method

.method public final setRttInfo(Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 1

    const-string v0, "xRttInfoListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    return-object p0
.end method

.method public final setWriteTimeout$app_release(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->writeTimeout:I

    return-void
.end method

.method public final setXConnectionPool$app_release(Lcom/lizhi/component/net/xquic/impl/XConnectionPool;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->xConnectionPool:Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    return-void
.end method

.method public final setXRttInfoListener$app_release(Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->xRttInfoListener:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    return-void
.end method

.method public final writeTimeout(I)Lcom/lizhi/component/net/xquic/XquicClient$Builder;
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/XquicClient$Builder;->writeTimeout:I

    return-object p0
.end method
