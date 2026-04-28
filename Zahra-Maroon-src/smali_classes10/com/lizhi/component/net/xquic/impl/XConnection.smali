.class public final Lcom/lizhi/component/net/xquic/impl/XConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/impl/XConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ?2\u00020\u0001:\u0001?B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u000e\u00103\u001a\u0002002\u0006\u0010\u0006\u001a\u00020\u0007J\u001c\u00104\u001a\u0002002\u0008\u0008\u0002\u00105\u001a\u0002062\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0007J\u000e\u00108\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u0005J4\u00109\u001a\u0002002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010:\u001a\u00020;2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070=2\u0008\u0010>\u001a\u0004\u0018\u00010\tR\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/impl/XConnection;",
        "",
        "xquicClient",
        "Lcom/lizhi/component/net/xquic/XquicClient;",
        "originalRequest",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "tag",
        "",
        "callBack",
        "Lcom/lizhi/component/net/xquic/listener/XCallBack;",
        "(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Ljava/lang/String;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V",
        "authority",
        "getCallBack",
        "()Lcom/lizhi/component/net/xquic/listener/XCallBack;",
        "setCallBack",
        "(Lcom/lizhi/component/net/xquic/listener/XCallBack;)V",
        "emptyXCall",
        "Lcom/lizhi/component/net/xquic/listener/XCall;",
        "getEmptyXCall$app_release",
        "()Lcom/lizhi/component/net/xquic/listener/XCall;",
        "idleAtNanos",
        "",
        "getIdleAtNanos",
        "()J",
        "setIdleAtNanos",
        "(J)V",
        "isDestroy",
        "",
        "()Z",
        "setDestroy",
        "(Z)V",
        "messageQueue",
        "Ljava/util/ArrayDeque;",
        "Lcom/lizhi/component/net/xquic/quic/Message;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "xCallBackMap",
        "",
        "xRequest",
        "getXRequest",
        "()Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "setXRequest",
        "(Lcom/lizhi/component/net/xquic/mode/XRequest;)V",
        "xWebSocket",
        "Lcom/lizhi/component/net/xquic/listener/XWebSocket;",
        "callBackAndReleaseData",
        "",
        "t",
        "",
        "cancel",
        "close",
        "code",
        "",
        "reason",
        "isEligible",
        "send",
        "body",
        "Lcom/lizhi/component/net/xquic/mode/XRequestBody;",
        "headers",
        "Ljava/util/HashMap;",
        "xCallBack",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lizhi/component/net/xquic/impl/XConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "XConnection"


# instance fields
.field private final authority:Ljava/lang/String;

.field private callBack:Lcom/lizhi/component/net/xquic/listener/XCallBack;

.field private final emptyXCall:Lcom/lizhi/component/net/xquic/listener/XCall;

.field private volatile idleAtNanos:J

.field private volatile isDestroy:Z

.field private final messageQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/lizhi/component/net/xquic/quic/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

.field private tag:Ljava/lang/String;

.field private xCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lizhi/component/net/xquic/listener/XCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

.field private xWebSocket:Lcom/lizhi/component/net/xquic/listener/XWebSocket;

.field private final xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lizhi/component/net/xquic/impl/XConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lizhi/component/net/xquic/impl/XConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lizhi/component/net/xquic/impl/XConnection;->Companion:Lcom/lizhi/component/net/xquic/impl/XConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Ljava/lang/String;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
    .locals 1

    const-string v0, "xquicClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->callBack:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getAuthority()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->authority:Ljava/lang/String;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xCallBackMap:Ljava/util/Map;

    const-wide p3, 0x7fffffffffffffffL

    iput-wide p3, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->idleAtNanos:J

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    new-instance p3, Lcom/lizhi/component/net/xquic/impl/XConnection$emptyXCall$1;

    invoke-direct {p3, p0}, Lcom/lizhi/component/net/xquic/impl/XConnection$emptyXCall$1;-><init>(Lcom/lizhi/component/net/xquic/impl/XConnection;)V

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->emptyXCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->messageQueue:Ljava/util/ArrayDeque;

    iget-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->tag:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->callBack:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lcom/lizhi/component/net/xquic/mode/XRequest;->setUerTag(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/lizhi/component/net/xquic/impl/XConnection$2;

    invoke-direct {p3, p0}, Lcom/lizhi/component/net/xquic/impl/XConnection$2;-><init>(Lcom/lizhi/component/net/xquic/impl/XConnection;)V

    invoke-virtual {p1, p2, p3}, Lcom/lizhi/component/net/xquic/XquicClient;->newWebSocket(Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;)Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Ljava/lang/String;Lcom/lizhi/component/net/xquic/listener/XCallBack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lizhi/component/net/xquic/impl/XConnection;-><init>(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Ljava/lang/String;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    return-void
.end method

.method public static final synthetic access$callBackAndReleaseData(Lcom/lizhi/component/net/xquic/impl/XConnection;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lizhi/component/net/xquic/impl/XConnection;->callBackAndReleaseData(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getMessageQueue$p(Lcom/lizhi/component/net/xquic/impl/XConnection;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->messageQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getXCallBackMap$p(Lcom/lizhi/component/net/xquic/impl/XConnection;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xCallBackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setXWebSocket$p(Lcom/lizhi/component/net/xquic/impl/XConnection;Lcom/lizhi/component/net/xquic/listener/XWebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xWebSocket:Lcom/lizhi/component/net/xquic/listener/XWebSocket;

    return-void
.end method

.method private final callBackAndReleaseData(Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xWebSocket:Lcom/lizhi/component/net/xquic/listener/XWebSocket;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->isDestroy:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->idleAtNanos:J

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient;->connectionPool()Lcom/lizhi/component/net/xquic/impl/XConnectionPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lizhi/component/net/xquic/impl/XConnectionPool;->remove(Lcom/lizhi/component/net/xquic/impl/XConnection;)V

    sget-object v0, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    const-string v1, "XConnection"

    const-string v2, "onFailure"

    invoke-virtual {v0, v1, v2}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xCallBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->emptyXCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xCallBackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic close$default(Lcom/lizhi/component/net/xquic/impl/XConnection;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lizhi/component/net/xquic/impl/XConnection;->close(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lizhi/component/net/xquic/listener/XCallBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xWebSocket:Lcom/lizhi/component/net/xquic/listener/XWebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lizhi/component/net/xquic/listener/XWebSocket;->close(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCallBack()Lcom/lizhi/component/net/xquic/listener/XCallBack;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->callBack:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    return-object v0
.end method

.method public final getEmptyXCall$app_release()Lcom/lizhi/component/net/xquic/listener/XCall;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->emptyXCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    return-object v0
.end method

.method public final getIdleAtNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->idleAtNanos:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getXRequest()Lcom/lizhi/component/net/xquic/mode/XRequest;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    return-object v0
.end method

.method public final isDestroy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->isDestroy:Z

    return v0
.end method

.method public final isEligible(Lcom/lizhi/component/net/xquic/mode/XRequest;)Z
    .locals 1

    const-string v0, "xRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->authority:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->isDestroy:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized send(Ljava/lang/String;Lcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lizhi/component/net/xquic/mode/XRequestBody;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lizhi/component/net/xquic/listener/XCallBack;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->isDestroy:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->emptyXCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "connection is destroy"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, p2}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    invoke-virtual {p4, p2, p3, p1}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeMessageByReqBody(Lcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xWebSocket:Lcom/lizhi/component/net/xquic/listener/XWebSocket;

    if-eqz p2, :cond_2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/lizhi/component/net/xquic/listener/XWebSocket;->send(Lcom/lizhi/component/net/xquic/quic/Message;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->messageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setCallBack(Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->callBack:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    return-void
.end method

.method public final setDestroy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->isDestroy:Z

    return-void
.end method

.method public final setIdleAtNanos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->idleAtNanos:J

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setXRequest(Lcom/lizhi/component/net/xquic/mode/XRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    return-void
.end method
