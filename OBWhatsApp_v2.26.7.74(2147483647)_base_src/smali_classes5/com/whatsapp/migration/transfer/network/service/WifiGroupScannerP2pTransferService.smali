.class public final Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;
.super LX/8oL;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public A01:LX/8rI;

.field public final A02:LX/8Qv;

.field public final A03:LX/8Qw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8oL;-><init>()V

    const v0, 0x1034c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qw;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:LX/8Qw;

    const v0, 0x10037

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qv;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/8Qv;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/8rI;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8rI;->A00:Ljava/net/Socket;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/8rI;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    if-eqz v1, :cond_1

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9ow;->A01()V

    iput-object v3, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/8wL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8rJ;->A00()V

    :cond_2
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    :cond_3
    return-void
.end method
