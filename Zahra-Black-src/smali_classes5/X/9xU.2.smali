.class public final synthetic LX/9xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic A00:LX/H23;

.field public final synthetic A01:LX/H23;


# direct methods
.method public synthetic constructor <init>(LX/H23;LX/H23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xU;->A00:LX/H23;

    iput-object p2, p0, LX/9xU;->A01:LX/H23;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 3

    iget-object v2, p0, LX/9xU;->A00:LX/H23;

    iget-object v1, p0, LX/9xU;->A01:LX/H23;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
