.class public final Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;",
        "Ljava/lang/Runnable;",
        "xRealWebSocket",
        "Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;",
        "(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V",
        "run",
        "",
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
.field private final xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;


# direct methods
.method public constructor <init>(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)V
    .locals 1

    const-string v0, "xRealWebSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->Companion:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v1}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getClientCtx$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$Companion;->checkClientCtx$app_release(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getFailed$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getEnqueuedClose$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getPingTimeOutCount$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getCurrentPingTimeOutCount$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)I

    move-result v0

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v2}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getPingTimeOutCount$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping time out count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v3}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getPingTimeOutCount$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->close(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getNetHashCode$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getNetHashCode$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)I

    move-result v0

    sget-object v2, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->Companion:Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;->getNetHashCode()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-virtual {v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->isCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "XRealWebSocket"

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->isCallback()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    const-string v3, "network is changed, Connection migration is not supported"

    invoke-virtual {v2, v1, v3}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->close(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->setCallback(Z)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    sget-object v1, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack;->Companion:Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/listener/XNetStatusCallBack$Companion;->getNetHashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$setNetHashCode$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;I)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v0}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getPingListener$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)Lcom/lizhi/component/net/xquic/listener/XPingListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lizhi/component/net/xquic/listener/XPingListener;->ping()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x100

    if-le v1, v2, :cond_5

    const-string v0, "ping body ti too lang"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v1}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getXquicLongNative$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)Lcom/lizhi/component/net/xquic/quic/XquicLongNative;

    move-result-object v1

    iget-object v2, p0, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket$PingRunnable;->xRealWebSocket:Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;

    invoke-static {v2}, Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;->access$getClientCtx$p(Lcom/lizhi/component/net/xquic/impl/XRealWebSocket;)J

    move-result-wide v2

    array-length v4, v0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/lizhi/component/net/xquic/quic/XquicLongNative;->sendPing(J[BI)I

    :cond_6
    :goto_0
    return-void
.end method
