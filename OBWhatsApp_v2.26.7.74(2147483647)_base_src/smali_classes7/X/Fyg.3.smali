.class public final synthetic LX/Fyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gol;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-nez v0, :cond_0

    const-string v0, "Unable to parse composition"

    invoke-static {v0, p1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Unable to load composition."

    invoke-static {v0, p1}, LX/FN9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
