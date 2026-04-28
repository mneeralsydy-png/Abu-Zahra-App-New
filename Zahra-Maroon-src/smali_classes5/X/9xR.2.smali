.class public LX/9xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 3

    iget v0, p0, LX/9xR;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9xR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ow;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/WifiDirectManager/Connection information available; wifiP2pInfo: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/9ow;->A03:LX/Aex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Aex;->BXY(Landroid/net/wifi/p2p/WifiP2pInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9xR;->A00:Ljava/lang/Object;

    check-cast v1, LX/H23;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-void
.end method
