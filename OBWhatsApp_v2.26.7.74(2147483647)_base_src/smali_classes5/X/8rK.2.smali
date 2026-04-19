.class public final LX/8rK;
.super LX/07q;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/net/Socket;

.field public final A02:LX/07C;

.field public final A03:LX/8qS;

.field public final A04:LX/9M7;

.field public final A05:LX/9MB;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(LX/9MB;Ljava/lang/String;Ljava/net/ServerSocket;)V
    .locals 1

    const-string v0, "WifiDirectCreatorNetworkingThread"

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/8rK;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8rK;->A07:Ljava/net/ServerSocket;

    iput-object p1, p0, LX/8rK;->A05:LX/9MB;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8rK;->A02:LX/07C;

    const v0, 0x102a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    iput-object v0, p0, LX/8rK;->A03:LX/8qS;

    new-instance v0, LX/9M7;

    invoke-direct {v0, p0}, LX/9M7;-><init>(LX/8rK;)V

    iput-object v0, p0, LX/8rK;->A04:LX/9M7;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/8rK;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rK;->A02:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/8rK;->A01:Ljava/net/Socket;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/8rK;->A07:Ljava/net/ServerSocket;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ sockets closed and thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v3, p0, LX/8rK;->A02:LX/07C;

    const-wide/32 v1, 0xdbba0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/8rK;->A00:Ljava/lang/Runnable;

    :try_start_0
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Waiting for donor to connect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8rK;->A07:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, LX/8rK;->A01:Ljava/net/Socket;

    iget-object v0, p0, LX/8rK;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Donor connected and restart removed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8rK;->A05:LX/9MB;

    iget-object v5, v0, LX/9MB;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    iget-object v4, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9YU;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/9YU;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    if-eqz v3, :cond_2

    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ stopping discoverable service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_1
    invoke-virtual {v3}, LX/9ow;->A02()V

    iget-object v1, v4, LX/9YU;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/9YU;->A04:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v5, LX/8oL;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qS;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qS;->A0L(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/8rK;->A01:Ljava/net/Socket;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iget-object v4, p0, LX/8rK;->A03:LX/8qS;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8rK;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/8rK;->A04:LX/9M7;

    invoke-static {v6, v5, v3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABO;

    invoke-direct {v0, v2, v6, v5, v3}, LX/ABO;-><init>(LX/9M7;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ server socket error occurred while waiting for connection"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/8rK;->A03:LX/8qS;

    const/16 v1, 0x259

    const-string v0, "server socket error occurred while waiting for connection"

    invoke-virtual {v2, v1, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/8rK;->A00()V

    :cond_3
    return-void

    :catch_1
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ socket closed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
