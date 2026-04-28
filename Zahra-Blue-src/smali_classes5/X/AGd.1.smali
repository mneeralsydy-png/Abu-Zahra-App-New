.class public final LX/AGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aex;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/9YU;


# direct methods
.method public constructor <init>(LX/9YU;I)V
    .locals 0

    iput-object p1, p0, LX/AGd;->A01:LX/9YU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/AGd;->A00:I

    return-void
.end method


# virtual methods
.method public BLH()V
    .locals 3

    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onConnectionChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/AGd;->A01:LX/9YU;

    iget-object v1, v2, LX/9YU;->A04:LX/07C;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/AOT;->A02(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPr(Ljava/lang/String;)V
    .locals 4

    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/AGd;->A01:LX/9YU;

    iget-object v2, v3, LX/9YU;->A04:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, p1, v3}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXY(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 9

    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/AGd;->A01:LX/9YU;

    if-eqz v5, :cond_1

    iget v8, p0, LX/AGd;->A00:I

    new-instance v4, LX/9H5;

    invoke-direct {v4}, LX/9H5;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/AGc;

    invoke-direct {v3, v1, v0}, LX/AGc;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/9YU;->A09:LX/0QP;

    iget-object v6, v1, LX/9YU;->A08:LX/01w;

    new-instance v2, LX/8wM;

    invoke-direct/range {v2 .. v8}, LX/8wM;-><init>(LX/Aco;LX/9H5;Ljava/lang/String;LX/01w;LX/0QP;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v2, v1, LX/9YU;->A00:LX/8wM;

    :cond_0
    return-void

    :cond_1
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected - groupOwnerAddress.hostAddress is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, LX/9YU;->A05:LX/8qS;

    const/16 v1, 0x25a

    const-string v0, "Group owner address host address is null"

    invoke-virtual {v2, v1, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void
.end method

.method public Bfr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
