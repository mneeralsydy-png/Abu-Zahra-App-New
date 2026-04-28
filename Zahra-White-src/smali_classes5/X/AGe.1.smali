.class public final LX/AGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aex;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .locals 0

    iput-object p1, p0, LX/AGe;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLH()V
    .locals 3

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onConnectionChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/AGe;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/AOT;->A02(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPr(Ljava/lang/String;)V
    .locals 4

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/AGe;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, p1, v3}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXY(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 6

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onNetworkConnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AGe;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onNetworkConnected/already connected, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AGe;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v3, p0, LX/AGe;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    invoke-static {v3}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9yZ;

    iget v0, v0, LX/9yZ;->A00:I

    new-instance v5, LX/9M8;

    invoke-direct {v5, v0}, LX/9M8;-><init>(I)V

    const/4 v0, 0x1

    new-instance v4, LX/AGc;

    invoke-direct {v4, v3, v0}, LX/AGc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0QP;

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:LX/01w;

    new-instance v0, LX/8wL;

    invoke-direct {v0, v4, v5, v1, v2}, LX/8wL;-><init>(LX/Aco;LX/9M8;LX/01w;LX/0QP;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/8wL;

    return-void

    :cond_2
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    const-string v2, "p2p/WifiDirectScannerConnectionHandler/"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9W5;

    invoke-virtual {v0, v1}, LX/9W5;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "onNetworkConnected - groupOwnerAddress.hostAddress is null"

    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "onNetworkConnected - groupOwnerAddress is null"

    invoke-static {v2, v0}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x25a

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    invoke-virtual {v0, v1, v2}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void
.end method

.method public Bfr(Ljava/lang/String;)V
    .locals 4

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onServiceFound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/AGe;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/8qS;->A0L(Ljava/lang/Integer;)V

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    iput-object v2, p0, LX/AGe;->A00:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, p1, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
