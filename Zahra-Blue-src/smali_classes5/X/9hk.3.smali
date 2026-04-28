.class public final LX/9hk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v4, 0x2

    const-string v2, ""

    const-string v3, "HucClient"

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    invoke-static {}, LX/8D1;->A19()V

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    const/4 v1, 0x4

    const-string v0, "Request cancelled"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    instance-of v1, p1, Ljava/io/IOException;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
