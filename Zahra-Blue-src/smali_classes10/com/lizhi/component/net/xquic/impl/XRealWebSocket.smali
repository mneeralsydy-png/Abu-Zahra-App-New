.class public final Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lizhi/component/net/xquic/listener/XWebSocket;
.implements Lcom/lizhi/component/net/xquic/quic/XquicCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;,
        Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0002NOB=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u00101\u001a\u00020$H\u0002J*\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u00010$2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0010H\u0016J\u0018\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020\u00102\u0006\u00106\u001a\u000207H\u0016J\u0008\u0010;\u001a\u000203H\u0016J\u0008\u0010<\u001a\u00020\u001bH\u0002J\u0008\u0010=\u001a\u00020\u001bH\u0002J\u001a\u0010=\u001a\u0002032\u0006\u0010\u0018\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010$H\u0016J\u000e\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@J\u0008\u0010A\u001a\u00020\u001bH\u0016J\u0014\u0010B\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0CH\u0002J\u0008\u0010D\u001a\u000203H\u0002J\u0010\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\'H\u0016J\u0010\u0010E\u001a\u00020\u001b2\u0006\u0010G\u001a\u000207H\u0016J\u0010\u0010E\u001a\u00020\u001b2\u0006\u00106\u001a\u00020$H\u0016J\u0018\u0010E\u001a\u00020\u001b2\u0006\u00106\u001a\u00020$2\u0006\u00105\u001a\u00020$H\u0016J\u0018\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020J2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u00020\u001bH\u0002R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;",
        "Lcom/lizhi/component/net/xquic/listener/XWebSocket;",
        "Lcom/lizhi/component/net/xquic/quic/XquicCallback;",
        "xRequest",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "listener",
        "Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;",
        "xRttInfoCache",
        "Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;",
        "random",
        "Ljava/util/Random;",
        "pingInterval",
        "",
        "pingListener",
        "Lcom/lizhi/component/net/xquic/listener/XPingListener;",
        "pingTimeOutCount",
        "",
        "(Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;Ljava/util/Random;JLcom/lizhi/component/net/xquic/listener/XPingListener;I)V",
        "alpnType",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "cancelOrClose",
        "clientCtx",
        "code",
        "currentPingTimeOutCount",
        "enqueuedClose",
        "",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "failed",
        "isCallback",
        "()Z",
        "setCallback",
        "(Z)V",
        "key",
        "",
        "messageQueue",
        "Ljava/util/ArrayDeque;",
        "Lcom/lizhi/component/net/xquic/quic/Message;",
        "netHashCode",
        "queueSize",
        "reason",
        "writerRunnable",
        "Ljava/lang/Runnable;",
        "xResponse",
        "Lcom/lizhi/component/net/xquic/mode/XResponse;",
        "xquicLongNative",
        "Lcom/lizhi/component/net/xquic/quic/XquicLongNative;",
        "authority",
        "callBackData",
        "",
        "ret",
        "tag",
        "data",
        "",
        "isFinish",
        "callBackMessage",
        "msgType",
        "cancel",
        "check",
        "close",
        "connect",
        "xquicClient",
        "Lcom/lizhi/component/net/xquic/XquicClient;",
        "isClose",
        "parseHttpHeads",
        "Ljava/util/HashMap;",
        "runWriter",
        "send",
        "message",
        "byteArray",
        "setContent",
        "sendParamsBuilder",
        "Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "writeOneFrame",
        "Companion",
        "PingRunnable",
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
.field public static final Companion:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;

.field private static final MAX_BUFF_SIZE:I = 0x100000

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final STATUS_CANCEL:I = 0x1

.field private static final STATUS_CLOSE:I = 0x2

.field private static final STATUS_OTHER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "XRealWebSocket"


# instance fields
.field private alpnType:I

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private volatile cancelOrClose:I

.field private volatile clientCtx:J

.field private code:I

.field private volatile currentPingTimeOutCount:I

.field private volatile enqueuedClose:Z

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile failed:Z

.field private isCallback:Z

.field private final key:Ljava/lang/String;

.field private final listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

.field private final messageQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/lizhi/component/net/xquic/quic/Message;",
            ">;"
        }
    .end annotation
.end field

.field private netHashCode:I

.field private final pingInterval:J

.field private final pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

.field private final pingTimeOutCount:I

.field private volatile queueSize:J

.field private final random:Ljava/util/Random;

.field private reason:Ljava/lang/String;

.field private final writerRunnable:Ljava/lang/Runnable;

.field private final xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

.field private final xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

.field private final xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

.field private final xquicLongNative:Lcom/lizhi/component/net/xquic/quic/XquicLongNative;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->Companion:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;Ljava/util/Random;JLcom/lizhi/component/net/xquic/listener/XPingListener;I)V
    .locals 7

    const-string v0, "xRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xRttInfoCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pingListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    iput-object p4, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->random:Ljava/util/Random;

    iput-wide p5, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->pingInterval:J

    iput-object p7, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    iput p8, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->pingTimeOutCount:I

    new-instance p2, Lcom/lizhi/component/net/xquic/quic/XquicLongNative;

    invoke-direct {p2}, Lcom/lizhi/component/net/xquic/quic/XquicLongNative;-><init>()V

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xquicLongNative:Lcom/lizhi/component/net/xquic/quic/XquicLongNative;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->messageQueue:Ljava/util/ArrayDeque;

    const/4 p2, -0x1

    iput p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->code:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->alpnType:I

    const/high16 p3, 0x100000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->byteBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->netHashCode:I

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p2, 0x2

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->threadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p2, 0x0

    cmp-long p7, p5, p2

    if-lez p7, :cond_0

    new-instance v1, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;

    invoke-direct {v1, p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;-><init>(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p5

    move-wide v4, p5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    new-instance p3, Ljava/lang/String;

    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->key:Ljava/lang/String;

    new-instance p2, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;

    invoke-direct {p2}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getHeaders()Lcom/lizhi/component/net/xquic/mode/XHeaders;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->headers(Lcom/lizhi/component/net/xquic/mode/XHeaders;)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->request(Lcom/lizhi/component/net/xquic/mode/XRequest;)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->build()Lcom/lizhi/component/net/xquic/mode/XResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    new-instance p1, Lcom/lizhi/component/net/xquic/impl/d;

    invoke-direct {p1, p0}, Lcom/lizhi/component/net/xquic/impl/d;-><init>(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->writeOneFrame()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V
    .locals 0

    invoke-static {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->_init_$lambda-2(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V

    return-void
.end method

.method public static final synthetic access$getClientCtx$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)J
    .locals 2

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentPingTimeOutCount$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)I
    .locals 0

    iget p0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->currentPingTimeOutCount:I

    return p0
.end method

.method public static final synthetic access$getEnqueuedClose$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->enqueuedClose:Z

    return p0
.end method

.method public static final synthetic access$getFailed$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->failed:Z

    return p0
.end method

.method public static final synthetic access$getNetHashCode$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)I
    .locals 0

    iget p0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->netHashCode:I

    return p0
.end method

.method public static final synthetic access$getPingListener$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)Lcom/lizhi/component/net/xquic/listener/XPingListener;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    return-object p0
.end method

.method public static final synthetic access$getPingTimeOutCount$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)I
    .locals 0

    iget p0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->pingTimeOutCount:I

    return p0
.end method

.method public static final synthetic access$getXquicLongNative$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)Lcom/lizhi/component/net/xquic/quic/XquicLongNative;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xquicLongNative:Lcom/lizhi/component/net/xquic/quic/XquicLongNative;

    return-object p0
.end method

.method public static final synthetic access$setNetHashCode$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->netHashCode:I

    return-void
.end method

.method private final authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->threadFactory$lambda-0(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;Lcom/lizhi/component/net/xquic/XquicClient;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->connect$lambda-6(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;Lcom/lizhi/component/net/xquic/XquicClient;)V

    return-void
.end method

.method private final check()Z
    .locals 3

    sget-object v0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->Companion:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;

    iget-wide v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    invoke-virtual {v0, v1, v2}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;->checkClientCtx$app_release(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "web socket is closed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    invoke-interface {v0, p0, v1, v2}, Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;->onFailure(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Ljava/lang/Throwable;Lcom/lizhi/component/net/xquic/mode/XResponse;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized close()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->messageQueue:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeCloseMessage()Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final connect$lambda-6(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;Lcom/lizhi/component/net/xquic/XquicClient;)V
    .locals 4

    const-string v0, "=======> execute end <========"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$xquicClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getDns()Lcom/lizhi/component/net/xquic/listener/XDns;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getHostUrl(Lcom/lizhi/component/net/xquic/listener/XDns;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dns can not parse domain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v3}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    invoke-interface {p1, p0, v1, v2}, Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;->onFailure(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Ljava/lang/Throwable;Lcom/lizhi/component/net/xquic/mode/XResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {p0, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getAlpnType()I

    move-result v2

    iput v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->alpnType:I

    new-instance v2, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    invoke-direct {v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setUrl(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->authority()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;->getToken(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setToken([B)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->authority()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;->getSession(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setSession([B)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getConnectTimeOut()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setConnectTimeOut(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getReadTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setReadTimeOut(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getMaxRecvDataLen()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setMaxRecvLenght(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getCcType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setCCType(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getCryptoFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setCryptoFlag(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getFinishFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setFinishFlag(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getProtoVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setProtoVersion(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getAlpnName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setAlpnName(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object p1

    iget v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->alpnType:I

    invoke-virtual {p1, v1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setAlpnType(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->parseHttpHeads()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setHeaders(Ljava/util/HashMap;)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-direct {p0, p1, v1}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->setContent(Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;Lcom/lizhi/component/net/xquic/mode/XRequest;)V

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xquicLongNative:Lcom/lizhi/component/net/xquic/quic/XquicLongNative;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->build()Lcom/lizhi/component/net/xquic/quic/SendParams;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/lizhi/component/net/xquic/quic/XquicLongNative;->connect(Lcom/lizhi/component/net/xquic/quic/SendParams;Lcom/lizhi/component/net/xquic/quic/XquicCallback;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    sget-object p1, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->Companion:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;

    iget-wide v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    invoke-virtual {p1, v1, v2}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;->checkClientCtx$app_release(J)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "connect error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    invoke-interface {p1, p0, v1, v2}, Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;->onFailure(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Ljava/lang/Throwable;Lcom/lizhi/component/net/xquic/mode/XResponse;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xquicLongNative:Lcom/lizhi/component/net/xquic/quic/XquicLongNative;

    iget-wide v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    invoke-virtual {p1, v1, v2}, Lcom/lizhi/component/net/xquic/quic/XquicLongNative;->start(J)I

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iget p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->cancelOrClose:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "unKnow error,maybe connect socket failed,please check network!!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    :goto_1
    invoke-interface {p1, p0, v1, v2}, Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;->onFailure(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Ljava/lang/Throwable;Lcom/lizhi/component/net/xquic/mode/XResponse;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    iget v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->code:I

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->reason:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;->onClosed(Lcom/lizhi/component/net/xquic/listener/XWebSocket;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancel or exception"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    sget-object p0, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {p0, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {p1, p0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    :goto_3
    return-void

    :goto_4
    sget-object p1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    throw p0
.end method

.method private final parseHttpHeads()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->alpnType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "websocket"

    const-string v2, "Upgrade"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sec-WebSocket-Key"

    const-string v2, "key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":scheme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":authority"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ":path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getHeaders()Lcom/lizhi/component/net/xquic/mode/XHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XHeaders;->getHeadersMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private final runWriter()V
    .locals 2

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->check()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final setContent(Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;Lcom/lizhi/component/net/xquic/mode/XRequest;)V
    .locals 3

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getBody()Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequest;->userTag()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeMessageByReqBody(Lcom/lizhi/component/net/xquic/mode/XRequestBody;Ljava/util/HashMap;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p2

    sget-object v1, Lcom/lizhi/component/net/xquic/quic/DataType;->Companion:Lcom/lizhi/component/net/xquic/quic/DataType$Companion;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getMediaType()Lcom/lizhi/component/net/xquic/mode/XMediaType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lizhi/component/net/xquic/quic/DataType$Companion;->getDataTypeByMediaType(Lcom/lizhi/component/net/xquic/mode/XMediaType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setDataType(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/quic/Message;->getContent()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setContent([B)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/quic/Message;->getContentLength()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setContentLength(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    :cond_1
    return-void
.end method

.method private final threadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/lizhi/component/net/xquic/impl/b;

    invoke-direct {v0, p0}, Lcom/lizhi/component/net/xquic/impl/b;-><init>(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V

    return-object v0
.end method

.method private static final threadFactory$lambda-0(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp WebSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private final writeOneFrame()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->messageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lizhi/component/net/xquic/quic/Message;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/quic/Message;->getMsgType()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_1

    sget-object v1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    const-string v2, "unKnow message type"

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->enqueuedClose:Z

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->messageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    sget-object v1, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->Companion:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;

    iget-wide v4, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    invoke-virtual {v1, v4, v5}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;->checkClientCtx$app_release(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xquicLongNative:Lcom/lizhi/component/net/xquic/quic/XquicLongNative;

    iget-wide v4, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    invoke-virtual {v1, v4, v5}, Lcom/lizhi/component/net/xquic/quic/XquicLongNative;->cancel(J)I

    :cond_2
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    iput-boolean v3, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->failed:Z

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    return v0

    :cond_4
    sget-object v2, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->Companion:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;

    iget-wide v4, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    invoke-virtual {v2, v4, v5}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;->checkClientCtx$app_release(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->failed:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->enqueuedClose:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/quic/Message;->getContent()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xquicLongNative:Lcom/lizhi/component/net/xquic/quic/XquicLongNative;

    iget-wide v6, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/quic/Message;->getDataType()I

    move-result v8

    iget-object v9, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v2, "byteBuffer"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/quic/Message;->getContentLength()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/lizhi/component/net/xquic/quic/XquicLongNative;->sendByte(JILjava/nio/ByteBuffer;I)I

    move-result v2

    if-nez v2, :cond_5

    iget-wide v4, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/quic/Message;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    new-instance v2, Ljava/lang/Exception;

    const-string v4, "connect is close"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    invoke-interface {v1, p0, v2, v4}, Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;->onFailure(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Ljava/lang/Throwable;Lcom/lizhi/component/net/xquic/mode/XResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return v3

    :catch_0
    move-exception v1

    sget-object v2, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {v2, v1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public declared-synchronized callBackData(ILjava/lang/String;[BI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    new-instance v1, Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    invoke-direct {v1, p3, p2}, Lcom/lizhi/component/net/xquic/mode/XResponseBody;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lizhi/component/net/xquic/mode/XResponse;->setXResponseBody(Lcom/lizhi/component/net/xquic/mode/XResponseBody;)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    iget-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p0, p2, v0}, Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;->onMessage(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Lcom/lizhi/component/net/xquic/mode/XResponse;Z)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->isCallback:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is callback on need to callback again!! ret="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",data="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p2, "XRealWebSocket"

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean p4, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->isCallback:Z

    if-nez p4, :cond_3

    new-instance p4, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p4, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, p1, p4}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->close(ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->isCallback:Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public callBackMessage(I[B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    sget-object p1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->close()Z

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->pingListener:Lcom/lizhi/component/net/xquic/listener/XPingListener;

    invoke-interface {p1, p2}, Lcom/lizhi/component/net/xquic/listener/XPingListener;->pong([B)V

    :goto_0
    :pswitch_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :pswitch_3
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/lizhi/component/net/xquic/mode/XHeaders$Builder;

    invoke-direct {p2}, Lcom/lizhi/component/net/xquic/mode/XHeaders$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "headJson.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "headJson.getString(key)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lcom/lizhi/component/net/xquic/mode/XHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XHeaders$Builder;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XHeaders$Builder;->build()Lcom/lizhi/component/net/xquic/mode/XHeaders;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lizhi/component/net/xquic/mode/XResponse;->setXHeaders(Lcom/lizhi/component/net/xquic/mode/XHeaders;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {p2, p1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;->sessionBack(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;->tokenBack(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->listener:Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;

    iget-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    invoke-interface {p1, p0, p2}, Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;->onOpen(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Lcom/lizhi/component/net/xquic/mode/XResponse;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_2
    const-string p2, "un know callback msg"

    invoke-virtual {p1, p2}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->cancelOrClose:I

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->close()Z

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->code:I

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->reason:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->cancelOrClose:I

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->close()Z

    return-void
.end method

.method public final connect(Lcom/lizhi/component/net/xquic/XquicClient;)V
    .locals 5

    const-string v0, "xquicClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object p1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    const-string v0, "is connect "

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    const-string v1, "=======> connect start <========"

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lizhi/component/net/xquic/impl/c;

    invoke-direct {v1, p0, p1}, Lcom/lizhi/component/net/xquic/impl/c;-><init>(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;Lcom/lizhi/component/net/xquic/XquicClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->isCallback:Z

    return v0
.end method

.method public isClose()Z
    .locals 3

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->enqueuedClose:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->Companion:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;

    iget-wide v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->clientCtx:J

    invoke-virtual {v0, v1, v2}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;->checkClientCtx$app_release(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized send(Lcom/lizhi/component/net/xquic/quic/Message;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->check()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/Message;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->close()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/quic/Message;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->messageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->runWriter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->send(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->check()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->close()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->messageQueue:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeJsonMessage$default(Lcom/lizhi/component/net/xquic/quic/Message$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->runWriter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send([B)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->check()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    array-length v0, p1

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_1

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->queueSize:J

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->messageQueue:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/lizhi/component/net/xquic/quic/Message;->Companion:Lcom/lizhi/component/net/xquic/quic/Message$Companion;

    invoke-virtual {v1, p1}, Lcom/lizhi/component/net/xquic/quic/Message$Companion;->makeByteMessage([B)Lcom/lizhi/component/net/xquic/quic/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_2
    sget-object p1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    const-string v0, "send error : byte size is too long"

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/String;)V

    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->isCallback:Z

    return-void
.end method
