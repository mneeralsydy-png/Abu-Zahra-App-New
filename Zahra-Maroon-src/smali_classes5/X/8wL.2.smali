.class public final LX/8wL;
.super LX/8rJ;
.source ""


# instance fields
.field public final A00:LX/9M8;


# direct methods
.method public constructor <init>(LX/Aco;LX/9M8;LX/01w;LX/0QP;)V
    .locals 0

    invoke-static {p4, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/8rJ;-><init>(LX/Aco;LX/01w;LX/0QP;)V

    iput-object p2, p0, LX/8wL;->A00:LX/9M8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v6, "/3)"

    const-string v4, "p2p/GetIpThread/"

    invoke-super {p0}, LX/8rJ;->run()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v5, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/8wL;->A00:LX/9M8;

    iget v0, v0, LX/9M8;->A00:I

    new-instance v3, Ljava/net/ServerSocket;

    invoke-direct {v3, v0}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v3, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/GetIpThread/Waiting for client socket accept... (Attempt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "p2p/GetIpThread/Client connected, obtaining IP address"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/8rJ;->A01:LX/Aco;

    check-cast v1, LX/AGc;

    iget v0, v1, LX/AGc;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AGc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9W5;

    invoke-virtual {v0, v3}, LX/9W5;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    const-string v1, "Unable to get host address"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iput-object v2, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v3

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Socket accept timed out (Attempt "

    invoke-static {v0, v6, v1, v5}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ge v5, v7, :cond_2

    const-string v0, "p2p/GetIpThread/Retrying connection..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    iget-object v0, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iput-object v2, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    goto/16 :goto_0

    :goto_2
    iget-object v0, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iput-object v2, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    return-void

    :catch_1
    move-exception v3

    :try_start_8
    const-string v1, "Error connecting with client or server socket closed"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iput-object v2, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    throw v1

    :cond_3
    if-nez v3, :cond_4

    iget-object v1, p0, LX/8rJ;->A01:LX/Aco;

    const-string v0, "Failed after 3 attempts"

    invoke-interface {v1, v0}, LX/Aco;->BPX(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, LX/8rJ;->A00()V

    return-void

    :goto_4
    iget-object v0, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iput-object v2, p0, LX/8rJ;->A00:Ljava/io/Closeable;

    :cond_4
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    const-string v1, "Socket accept timed out after 3 attempts"

    :cond_5
    :goto_5
    iget-object v0, p0, LX/8rJ;->A01:LX/Aco;

    invoke-interface {v0, v1}, LX/Aco;->BPX(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Unknown error"

    goto :goto_5
.end method
