.class public abstract Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/lizhi/component/net/xquic/listener/XRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u00106\u001a\u00020)J\u0008\u00107\u001a\u000208H\u0016J\u0012\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0>J\u0008\u0010?\u001a\u000208H\u0016J\u0008\u0010@\u001a\u00020)H\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010.\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;",
        "Ljava/lang/Runnable;",
        "Lcom/lizhi/component/net/xquic/listener/XRunnable;",
        "xCall",
        "Lcom/lizhi/component/net/xquic/listener/XCall;",
        "xquicClient",
        "Lcom/lizhi/component/net/xquic/XquicClient;",
        "originalRequest",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "responseCallback",
        "Lcom/lizhi/component/net/xquic/listener/XCallBack;",
        "(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V",
        "alpnType",
        "",
        "getAlpnType",
        "()I",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "delayTime",
        "getDelayTime",
        "setDelayTime",
        "handle",
        "Landroid/os/Handler;",
        "getHandle",
        "()Landroid/os/Handler;",
        "indexTag",
        "getIndexTag",
        "setIndexTag",
        "(I)V",
        "isCallback",
        "",
        "()Z",
        "setCallback",
        "(Z)V",
        "isFinish",
        "setFinish",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "userTag",
        "getUserTag",
        "xResponse",
        "Lcom/lizhi/component/net/xquic/mode/XResponse;",
        "getXResponse",
        "()Lcom/lizhi/component/net/xquic/mode/XResponse;",
        "setXResponse",
        "(Lcom/lizhi/component/net/xquic/mode/XResponse;)V",
        "authority",
        "cancel",
        "",
        "executeOn",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "get",
        "parseHttpHeads",
        "Ljava/util/HashMap;",
        "run",
        "url",
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
.field public static final Companion:Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$Companion;

.field private static final TAG:Ljava/lang/String; = "XAsyncCallCommon"

.field private static final atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final alpnType:I

.field private createTime:J

.field private delayTime:J

.field private final handle:Landroid/os/Handler;

.field private indexTag:I

.field private volatile isCallback:Z

.field private isFinish:Z

.field private name:Ljava/lang/String;

.field private originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

.field private responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

.field private final userTag:Ljava/lang/String;

.field private xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

.field private xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

.field private xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->Companion:Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
    .locals 1

    const-string v0, "xCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xquicClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    iput-object p4, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->createTime:J

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getAlpnType()I

    move-result p1

    iput p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->alpnType:I

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->userTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->userTag:Ljava/lang/String;

    iget p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->indexTag:I

    const p2, 0x7fffffff

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    sget-object p1, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    sget-object p1, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->indexTag:I

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p4, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v0

    aput-object v0, p4, p3

    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "LzXquic %s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->name:Ljava/lang/String;

    new-instance p1, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;

    invoke-direct {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;-><init>()V

    iget-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getHeaders()Lcom/lizhi/component/net/xquic/mode/XHeaders;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->headers(Lcom/lizhi/component/net/xquic/mode/XHeaders;)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {p1, p2}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->request(Lcom/lizhi/component/net/xquic/mode/XRequest;)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;

    move-result-object p1

    iget-wide p2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->delayTime:J

    invoke-virtual {p1, p2, p3}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->delayTime(J)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;

    move-result-object p1

    iget p2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->indexTag:I

    invoke-virtual {p1, p2}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->index(I)Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XResponse$Builder;->build()Lcom/lizhi/component/net/xquic/mode/XResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$handle$1;

    invoke-direct {p2, p0, p1}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$handle$1;-><init>(Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->handle:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;-><init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    return-void
.end method

.method public static final synthetic access$getResponseCallback$p(Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;)Lcom/lizhi/component/net/xquic/listener/XCallBack;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    return-object p0
.end method

.method public static final synthetic access$getXCall$p(Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;)Lcom/lizhi/component/net/xquic/listener/XCall;
    .locals 0

    iget-object p0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    return-object p0
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->handle:Landroid/os/Handler;

    iget v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->indexTag:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->finished(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V

    return-void
.end method

.method public executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient;->getReadTimeout()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->handle:Landroid/os/Handler;

    iget v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->indexTag:I

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/XquicClient;->getReadTimeout()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->finished(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->finished(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V

    throw p1
.end method

.method public get()Lcom/lizhi/component/net/xquic/listener/XCall;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    return-object v0
.end method

.method public final getAlpnType()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->alpnType:I

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->createTime:J

    return-wide v0
.end method

.method public final getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->delayTime:J

    return-wide v0
.end method

.method public final getHandle()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->handle:Landroid/os/Handler;

    return-object v0
.end method

.method public final getIndexTag()I
    .locals 1

    iget v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->indexTag:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->userTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getXResponse()Lcom/lizhi/component/net/xquic/mode/XResponse;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    return-object v0
.end method

.method public final isCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->isCallback:Z

    return v0
.end method

.method public final isFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->isFinish:Z

    return v0
.end method

.method public final parseHttpHeads()Ljava/util/HashMap;
    .locals 4
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

    iget v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->alpnType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":scheme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":authority"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ":path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getBody()Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "content-type"

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContentLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content-length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getHeaders()Lcom/lizhi/component/net/xquic/mode/XHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/mode/XHeaders;->getHeadersMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->isCallback:Z

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->createTime:J

    return-void
.end method

.method public final setDelayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->delayTime:J

    return-void
.end method

.method public final setFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->isFinish:Z

    return-void
.end method

.method public final setIndexTag(I)V
    .locals 0

    iput p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->indexTag:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->name:Ljava/lang/String;

    return-void
.end method

.method public final setXResponse(Lcom/lizhi/component/net/xquic/mode/XResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->xResponse:Lcom/lizhi/component/net/xquic/mode/XResponse;

    return-void
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
