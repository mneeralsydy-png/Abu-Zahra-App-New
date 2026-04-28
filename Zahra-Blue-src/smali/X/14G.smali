.class public LX/14G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14F;


# instance fields
.field public A00:LX/14H;

.field public final A01:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14G;->A01:Ljava/net/Socket;

    return-void
.end method

.method private A00(III)V
    .locals 1

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-static {v0, p1, p2, p3}, LX/14K;->A00(Ljava/net/Socket;III)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public AEF()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v1, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ConnectionSocketDefault/closeSocket "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public AEG()V
    .locals 4

    :try_start_0
    const-string v0, "ConnectionSocketDefault/setSoLinger"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/14G;->A01:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v1, "set-so-linger-failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, LX/14G;->AEF()V

    return-void
.end method

.method public AU4()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public AU7()LX/14H;
    .locals 1

    iget-object v0, p0, LX/14G;->A00:LX/14H;

    return-object v0
.end method

.method public Acc()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public Aib()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public B85()Z
    .locals 2

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public C3f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public C3g(I)V
    .locals 1

    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public C3y(I)V
    .locals 2

    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0, p1}, LX/14G;->A00(III)V

    return-void
.end method

.method public C3z(I)V
    .locals 2

    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, p1}, LX/14G;->A00(III)V

    return-void
.end method

.method public C40(I)V
    .locals 2

    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, p1}, LX/14G;->A00(III)V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method
