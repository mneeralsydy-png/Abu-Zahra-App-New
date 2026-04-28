.class public Lcom/facebook/tigon/TigonCallbacks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final onBodyExperimental([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onBody(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onEOM(LX/8UD;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/8UD;)V
    .locals 0

    return-void
.end method

.method public onFirstByteFlushed(J)V
    .locals 0

    return-void
.end method

.method public onHeaderBytesReceived(JJ)V
    .locals 0

    return-void
.end method

.method public onLastByteAcked(JJ)V
    .locals 0

    return-void
.end method

.method public onResponse(LX/8SZ;)V
    .locals 0

    return-void
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    return-void
.end method

.method public onUploadProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/8UD;)V
    .locals 0

    return-void
.end method
