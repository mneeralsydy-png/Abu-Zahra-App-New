.class public final Lcom/lizhi/component/net/xquic/impl/XConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lizhi/component/net/xquic/impl/XConnection;-><init>(Lcom/lizhi/component/net/xquic/XquicClient;Lcom/lizhi/component/net/xquic/mode/XRequest;Ljava/lang/String;Lcom/lizhi/component/net/xquic/listener/XCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/lizhi/component/net/xquic/impl/XConnection$2",
        "Lcom/lizhi/component/net/xquic/listener/XWebSocketListener;",
        "onClosed",
        "",
        "webSocket",
        "Lcom/lizhi/component/net/xquic/listener/XWebSocket;",
        "code",
        "",
        "reason",
        "",
        "onFailure",
        "t",
        "",
        "response",
        "Lcom/lizhi/component/net/xquic/mode/XResponse;",
        "onMessage",
        "isFinish",
        "",
        "onOpen",
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
.field final synthetic this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;


# direct methods
.method public constructor <init>(Lcom/lizhi/component/net/xquic/impl/XConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection$2;->this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/lizhi/component/net/xquic/listener/XWebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection$2;->this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect closed : code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",reason="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lizhi/component/net/xquic/impl/XConnection;->access$callBackAndReleaseData(Lcom/lizhi/component/net/xquic/impl/XConnection;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Ljava/lang/Throwable;Lcom/lizhi/component/net/xquic/mode/XResponse;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection$2;->this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;

    invoke-static {p1, p2}, Lcom/lizhi/component/net/xquic/impl/XConnection;->access$callBackAndReleaseData(Lcom/lizhi/component/net/xquic/impl/XConnection;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Lcom/lizhi/component/net/xquic/mode/XResponse;Z)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XConnection$2;->this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lizhi/component/net/xquic/impl/XConnection;->setIdleAtNanos(J)V

    invoke-virtual {p2}, Lcom/lizhi/component/net/xquic/mode/XResponse;->getXResponseBody()Lcom/lizhi/component/net/xquic/mode/XResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/mode/XResponseBody;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/lizhi/component/net/xquic/impl/XConnection;->access$getXCallBackMap$p(Lcom/lizhi/component/net/xquic/impl/XConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lizhi/component/net/xquic/listener/XCallBack;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/impl/XConnection;->getEmptyXCall$app_release()Lcom/lizhi/component/net/xquic/listener/XCall;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lcom/lizhi/component/net/xquic/listener/XCallBack;->onResponse(Lcom/lizhi/component/net/xquic/listener/XCall;Lcom/lizhi/component/net/xquic/mode/XResponse;Z)V

    :cond_0
    invoke-static {p1}, Lcom/lizhi/component/net/xquic/impl/XConnection;->access$getXCallBackMap$p(Lcom/lizhi/component/net/xquic/impl/XConnection;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public onOpen(Lcom/lizhi/component/net/xquic/listener/XWebSocket;Lcom/lizhi/component/net/xquic/mode/XResponse;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->INSTANCE:Lcom/lizhi/component/net/xquic/utils/XLogUtils;

    const-string v0, "XConnection"

    const-string v1, "onOpen"

    invoke-virtual {p2, v0, v1}, Lcom/lizhi/component/net/xquic/utils/XLogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XConnection$2;->this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;

    invoke-static {p2, p1}, Lcom/lizhi/component/net/xquic/impl/XConnection;->access$setXWebSocket$p(Lcom/lizhi/component/net/xquic/impl/XConnection;Lcom/lizhi/component/net/xquic/listener/XWebSocket;)V

    :goto_0
    iget-object p2, p0, Lcom/lizhi/component/net/xquic/impl/XConnection$2;->this$0:Lcom/lizhi/component/net/xquic/impl/XConnection;

    invoke-static {p2}, Lcom/lizhi/component/net/xquic/impl/XConnection;->access$getMessageQueue$p(Lcom/lizhi/component/net/xquic/impl/XConnection;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lizhi/component/net/xquic/quic/Message;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/lizhi/component/net/xquic/listener/XWebSocket;->send(Lcom/lizhi/component/net/xquic/quic/Message;)Z

    goto :goto_0
.end method
