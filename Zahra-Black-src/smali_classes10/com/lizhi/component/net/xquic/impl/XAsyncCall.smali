.class public final Lcom/lizhi/component/net/xquic/impl/XAsyncCall;
.super Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;
.source "SourceFile"

# interfaces
.implements Lcom/lizhi/component/net/xquic/quic/XquicCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0018\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0002R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/impl/XAsyncCall;",
        "Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;",
        "Lcom/lizhi/component/net/xquic/quic/XquicCallback;",
        "xCall",
        "Lcom/lizhi/component/net/xquic/listener/XCall;",
        "xquicClient",
        "Lcom/lizhi/component/net/xquic/XquicClient;",
        "originalRequest",
        "Lcom/lizhi/component/net/xquic/mode/XRequest;",
        "responseCallback",
        "Lcom/lizhi/component/net/xquic/listener/XCallBack;",
        "(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V",
        "clientCtx",
        "",
        "getClientCtx",
        "()J",
        "setClientCtx",
        "(J)V",
        "xRttInfoCache",
        "Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;",
        "xquicShortNative",
        "Lcom/lizhi/component/net/xquic/quic/XquicShortNative;",
        "callBackData",
        "",
        "ret",
        "",
        "tag",
        "",
        "data",
        "",
        "isFinish",
        "callBackMessage",
        "msgType",
        "cancel",
        "execute",
        "setContent",
        "sendParamsBuilder",
        "Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;",
        "xRequest",
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
.field private volatile clientCtx:J

.field private originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

.field private responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

.field private xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

.field private final xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

.field private xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

.field private final xquicShortNative:Lcom/lizhi/component/net/xquic/quic/XquicShortNative;


# direct methods
.method public constructor <init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
    .locals 1

    const-string v0, "xCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xquicClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;-><init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    iput-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    iput-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    iput-object p4, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    new-instance p1, Lcom/lizhi/component/net/xquic/quic/XquicShortNative;

    invoke-direct {p1}, Lcom/lizhi/component/net/xquic/quic/XquicShortNative;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicShortNative:Lcom/lizhi/component/net/xquic/quic/XquicShortNative;

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/XquicClient;->getXRttInfoListener()Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    move-result-object p1

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;-><init>(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V

    return-void
.end method

.method private final setContent(Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;Lcom/lizhi/component/net/xquic/mode/XRequest;)V
    .locals 2

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getBody()Lcom/lizhi/component/net/xquic/mode/XRequestBody;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/lizhi/component/net/xquic/quic/DataType;->Companion:Lcom/lizhi/component/net/xquic/quic/DataType$Companion;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getMediaType()Lcom/lizhi/component/net/xquic/mode/XMediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lizhi/component/net/xquic/quic/DataType$Companion;->getDataTypeByMediaType(Lcom/lizhi/component/net/xquic/mode/XMediaType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setDataType(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContentByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setContent([B)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XRequestBody;->getContentLength()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setContentLength(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public callBackData(ILjava/lang/String;[BI)V
    .locals 5

    const-string p2, "data"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->isCallback()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->isCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p4, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is callback on need to callback again!! ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",data="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getHandle()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getXResponse()Lcom/lizhi/component/net/xquic/mode/XResponse;

    move-result-object v1

    new-instance v2, Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getUserTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lcom/lizhi/component/net/xquic/mode/XResponseBody;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/mode/XResponse;->setXResponseBody(Lcom/lizhi/component/net/xquic/mode/XResponseBody;)V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getXResponse()Lcom/lizhi/component/net/xquic/mode/XResponse;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lizhi/component/net/xquic/mode/XResponse;->setCode(I)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getXResponse()Lcom/lizhi/component/net/xquic/mode/XResponse;

    move-result-object v1

    if-ne p4, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, p3, v1, v2}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onResponse(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/mode/XResponse;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V

    :cond_3
    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->cancel()V

    :cond_4
    :goto_1
    if-ne p4, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->setCallback(Z)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public callBackMessage(I[B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;->sessionBack(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;->tokenBack(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->clientCtx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
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

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

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

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getXResponse()Lcom/lizhi/component/net/xquic/mode/XResponse;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XHeaders$Builder;->build()Lcom/lizhi/component/net/xquic/mode/XHeaders;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lizhi/component/net/xquic/mode/XResponse;->setXHeaders(Lcom/lizhi/component/net/xquic/mode/XHeaders;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->clientCtx:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    sget-object p2, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    goto :goto_1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->cancel()V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->isFinish()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->Companion:Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$Companion;

    iget-wide v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->clientCtx:J

    invoke-virtual {v0, v1, v2}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon$Companion;->checkClientCtx(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicShortNative:Lcom/lizhi/component/net/xquic/quic/XquicShortNative;

    iget-wide v1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->clientCtx:J

    invoke-virtual {v0, v1, v2}, Lcom/lizhi/component/net/xquic/quic/XquicShortNative;->cancel(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {v1, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 12

    const-string v0, " ms),index("

    const-string v1, "=======> execute end cost("

    const-string v2, ")<========"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getCreateTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-virtual {p0, v5, v6}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->setDelayTime(J)V

    const/4 v5, 0x1

    :try_start_0
    sget-object v6, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=======> execute start indexAA("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v7}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getDns()Lcom/lizhi/component/net/xquic/listener/XDns;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getHostUrl(Lcom/lizhi/component/net/xquic/listener/XDns;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    new-instance v9, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dns can not parse domain "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-virtual {v11}, Lcom/lizhi/component/net/xquic/mode/XRequest;->getUrl()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object v11

    invoke-virtual {v11}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " error"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8, v9}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->setFinish(Z)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->finished(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " url "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    new-instance v8, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    invoke-direct {v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;-><init>()V

    invoke-virtual {v8, v7}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setUrl(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->authority()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;->getToken(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setToken([B)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xRttInfoCache:Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->authority()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/lizhi/component/net/xquic/listener/XRttInfoListener;->getSession(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setSession([B)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getConnectTimeOut()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setConnectTimeOut(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getReadTimeout()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setReadTimeOut(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getMaxRecvDataLen()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setMaxRecvLenght(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getCcType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setCCType(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getCryptoFlag()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setCryptoFlag(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getAlpnName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setAlpnName(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getProtoVersion()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setProtoVersion(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getFinishFlag()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setFinishFlag(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v8}, Lcom/lizhi/component/net/xquic/XquicClient;->getAlpnType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setAlpnType(I)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->parseHttpHeads()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->setHeaders(Ljava/util/HashMap;)Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->originalRequest:Lcom/lizhi/component/net/xquic/mode/XRequest;

    invoke-direct {p0, v7, v8}, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->setContent(Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;Lcom/lizhi/component/net/xquic/mode/XRequest;)V

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicShortNative:Lcom/lizhi/component/net/xquic/quic/XquicShortNative;

    invoke-virtual {v7}, Lcom/lizhi/component/net/xquic/quic/SendParams$Builder;->build()Lcom/lizhi/component/net/xquic/quic/SendParams;

    move-result-object v7

    invoke-virtual {v8, v7, p0}, Lcom/lizhi/component/net/xquic/quic/XquicShortNative;->send(Lcom/lizhi/component/net/xquic/quic/SendParams;Lcom/lizhi/component/net/xquic/quic/XquicCallback;)I

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->clientCtx:J

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getHandle()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->isCallback()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->responseCallback:Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xCall:Lcom/lizhi/component/net/xquic/listener/XCall;

    new-instance v9, Ljava/lang/Exception;

    const-string v10, "unKnow error,maybe connect socket failed,please check network!!"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8, v9}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onFailure(Lcom/lizhi/component/net/xquic/listener/XCall;Ljava/lang/Exception;)V

    :cond_4
    invoke-virtual {p0, v5}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->setCallback(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    invoke-virtual {v7, v6}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->error(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v5}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->setFinish(Z)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->finished(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V

    return-void

    :goto_3
    sget-object v7, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->getIndexTag()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/lizhi/component/net/xquic/impl/XAsyncCallCommon;->setFinish(Z)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->xquicClient:Lcom/lizhi/component/net/xquic/XquicClient;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/XquicClient;->dispatcher()Lcom/lizhi/component/net/xquic/impl/XDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->finished(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V

    throw v6
.end method

.method public final getClientCtx()J
    .locals 2

    iget-wide v0, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->clientCtx:J

    return-wide v0
.end method

.method public final setClientCtx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lizhi/component/net/xquic/impl/XAsyncCall;->clientCtx:J

    return-void
.end method
