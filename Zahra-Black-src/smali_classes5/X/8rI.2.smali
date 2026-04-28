.class public final LX/8rI;
.super LX/07q;
.source ""


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:LX/9yZ;

.field public final A02:LX/8Qx;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/8qS;


# direct methods
.method public constructor <init>(LX/9yZ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "WifiDirectScannerNetworkingThread"

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/8rI;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8rI;->A01:LX/9yZ;

    const v0, 0x10038

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qx;

    iput-object v0, p0, LX/8rI;->A02:LX/8Qx;

    const v0, 0x102a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    iput-object v0, p0, LX/8rI;->A04:LX/8qS;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v7, "p2p/WifiDirectScannerNetworkingThread/ Attempt "

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v2, 0x25c

    const/16 v3, 0xa

    if-ge v4, v3, :cond_7

    :try_start_0
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": Trying to connect to receiver"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v9, p0, LX/8rI;->A00:Ljava/net/Socket;

    if-nez v9, :cond_2

    iget-object v9, p0, LX/8rI;->A01:LX/9yZ;

    iget v8, v9, LX/9yZ;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ creating a client socket on port="

    invoke-static {v0, v1, v8}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/8rI;->A02:LX/8Qx;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/8sW;

    invoke-direct {v0, v9}, LX/8sW;-><init>(LX/9yZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, LX/8rI;->A03:Ljava/lang/String;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1388

    invoke-virtual {v9, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual {v9, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ client socket is connected to server socket"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v9, p0, LX/8rI;->A00:Ljava/net/Socket;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_1

    :cond_1
    const-string v0, "Socket is not connected"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    :cond_4
    iget-object v0, p0, LX/8rI;->A01:LX/9yZ;

    iget-object v9, v0, LX/9yZ;->A09:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    if-eqz v9, :cond_5

    iget-object v8, p0, LX/8rI;->A04:LX/8qS;

    const/4 v2, 0x0

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABO;

    invoke-direct {v0, v2, v6, v5, v9}, LX/ABO;-><init>(LX/9M7;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v8, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "inputStream, outputStream, or authToken is null; inputSteam is null: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    invoke-static {v6}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",outputStream is null: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", authToken is null: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v8, v1}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8rI;->A04:LX/8qS;

    invoke-virtual {v0, v2, v1}, LX/8qS;->A0K(ILjava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Error connecting to server socket"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-ge v4, v3, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, v4

    mul-long/2addr v2, v0

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Waiting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms before retrying..."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/8D1;->A19()V

    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Thread interrupted during backoff"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    return-void

    :cond_7
    iget-object v0, p0, LX/8rI;->A00:Ljava/net/Socket;

    if-nez v0, :cond_8

    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Failed to connect after 10 attempts."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8rI;->A04:LX/8qS;

    const-string v0, "error connecting to server socket"

    invoke-virtual {v1, v2, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    iget-object v0, p0, LX/8rI;->A00:Ljava/net/Socket;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
