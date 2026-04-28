.class public final LX/8Gk;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/Aex;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifiP2pInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pInfo;

    if-nez v0, :cond_1

    const-string v0, "p2p/WifiDirectManager/ WiFi P2P broadcast connection changed action with null WifiP2pInfo."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    if-nez v0, :cond_2

    const-string v0, "p2p/WifiDirectManager/ WiFi P2P broadcast connection changed action, group not formed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8Gk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Gk;->A00:LX/Aex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Aex;->BLH()V

    return-void
.end method
