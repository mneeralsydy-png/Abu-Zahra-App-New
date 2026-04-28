.class public final LX/8wM;
.super LX/8rJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9H5;


# direct methods
.method public constructor <init>(LX/Aco;LX/9H5;Ljava/lang/String;LX/01w;LX/0QP;I)V
    .locals 0

    invoke-static {p5, p4}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4, p5}, LX/8rJ;-><init>(LX/Aco;LX/01w;LX/0QP;)V

    iput-object p2, p0, LX/8wM;->A02:LX/9H5;

    iput-object p3, p0, LX/8wM;->A01:Ljava/lang/String;

    iput p6, p0, LX/8wM;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v3, "p2p/SendIpThread/Failure while sending IP"

    invoke-super {p0}, LX/8rJ;->run()V

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/SendIpThread/Trying to connect to server socket, attempt "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object v2, p0, LX/8wM;->A01:Ljava/lang/String;

    iget v0, p0, LX/8wM;->A00:I

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1388

    invoke-virtual {v5, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v1, p0, LX/8rJ;->A01:LX/Aco;

    check-cast v1, LX/AGc;

    iget v0, v1, LX/AGc;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AGc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9W5;

    invoke-virtual {v0, v2}, LX/9W5;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/SendIpThread/Failed to connect, retrying attempt "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    if-lt v4, v0, :cond_0

    iget-object v1, p0, LX/8rJ;->A01:LX/Aco;

    const-string v0, "Maximum retries reached"

    invoke-interface {v1, v0}, LX/Aco;->BPX(Ljava/lang/String;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/8rJ;->A01:LX/Aco;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "IOException"

    goto :goto_2

    :goto_1
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/8rJ;->A01:LX/Aco;

    const-string v0, "InterruptedException"

    :cond_2
    :goto_2
    invoke-interface {v1, v0}, LX/Aco;->BPX(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    invoke-virtual {p0}, LX/8rJ;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, LX/8rJ;->A00()V

    throw v0
.end method
