.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:LX/8wL;

.field public A03:LX/8wP;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/08g;

.field public final A06:LX/07C;

.field public final A07:LX/8qS;

.field public final A08:LX/9yZ;

.field public final A09:LX/9W5;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;

.field public final A0D:LX/0T3;

.field public final A0E:LX/06w;

.field public final A0F:LX/9MC;


# direct methods
.method public constructor <init>(LX/9yZ;LX/9MC;LX/9W5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9yZ;

    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0F:LX/9MC;

    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9W5;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0QP;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:LX/0T3;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0E:LX/06w;

    const v0, 0x102a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectUsingNetworkSpecifier"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v4, LX/Jl5;

    invoke-direct {v4, v5}, LX/Jl5;-><init>(LX/0Px;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v3

    new-instance v0, LX/8H5;

    invoke-direct {v0, v3, p0, v4}, LX/8H5;-><init>(Landroid/net/ConnectivityManager;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/H23;)V

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->connectUsingNetworkSpecifier(Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/16 v0, 0x27

    invoke-static {v4, v5, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-static {p3, v2, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x5

    move-object/from16 v5, p3

    instance-of v0, v5, LX/AT0;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/AT0;

    iget v1, v0, LX/AT0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/AT0;

    iget v2, v4, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v4, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/AT0;->A00:I

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v9, v4, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/BroadcastReceiver;

    goto/16 :goto_1

    :cond_2
    new-instance v4, LX/AT0;

    invoke-direct {v4, p0, v5, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectUsingWifiManager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v6

    new-instance v7, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v7}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Failed to add network configuration for "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v12, 0x0

    new-instance v1, LX/Jl5;

    invoke-direct {v1, v12}, LX/Jl5;-><init>(LX/0Px;)V

    new-instance v9, LX/8Gq;

    invoke-direct {v9, v7, p0, p1, v1}, LX/8Gq;-><init>(Landroid/net/wifi/WifiConfiguration;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;LX/H23;)V

    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    const-string v0, "android.net.wifi.STATE_CHANGE"

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v11, LX/05g;->A0B:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->disconnect()Z

    invoke-virtual {v6, v2, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->reconnect()Z

    const/16 v0, 0x28

    invoke-static {v1, v12, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v2

    invoke-static {p0, v9, v4, v5}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    const-wide/16 v0, 0x7530

    invoke-static {v4, v2, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Failed to manage WiFi connection"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v1
.end method

.method public static final A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .locals 5

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "\""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9yZ;

    iget-object v0, v0, LX/9yZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->disconnect()Z

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ disconnectUsingWifiManager/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_2

    sget-object v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->disconnectUsingNetworkSpecifier(Landroid/net/ConnectivityManager$NetworkCallback;LX/08g;)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v2, :cond_0

    const-string v1, "clearServiceRequests"

    new-instance v0, LX/9xP;

    invoke-direct {v0, v1}, LX/9xP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/00h;)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0F:LX/9MC;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    iget-object v0, v1, LX/9MC;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    iget-object v0, v0, LX/8oL;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/8wP;

    invoke-direct {v2, v1}, LX/9ow;-><init>(LX/0T3;)V

    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9yZ;

    iget-object v1, v0, LX/9yZ;->A0C:Ljava/lang/String;

    new-instance v0, LX/AGe;

    invoke-direct {v0, p0}, LX/AGe;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    invoke-virtual {v2, v0, v1}, LX/9ow;->A03(LX/Aex;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/8wP;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    if-eqz v0, :cond_3

    const-string v0, "p2p/WifiDirectScannerManager/Discover service already called and active."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9ow;->A01()V

    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/8wL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8rJ;->A00()V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    const/16 v1, 0x25a

    const-string v0, "failure to start service discovery"

    invoke-virtual {v2, v1, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, v5, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v4, :cond_4

    iget-object v3, v5, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v3, :cond_5

    new-instance v1, LX/9xT;

    invoke-direct {v1}, LX/9xT;-><init>()V

    new-instance v0, LX/9xS;

    invoke-direct {v0, v5}, LX/9xS;-><init>(LX/8wP;)V

    invoke-virtual {v4, v3, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->setDnsSdResponseListeners(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;)V

    invoke-static {}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    move-result-object v0

    iput-object v0, v5, LX/8wP;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    const/4 v0, 0x4

    new-instance v2, LX/AQC;

    invoke-direct {v2, v5, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const-string v1, "add service request"

    new-instance v0, LX/9XJ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9XJ;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, LX/9XJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v2, LX/AQB;

    invoke-direct {v2, v0}, LX/AQB;-><init>(I)V

    const-string v1, "discover services"

    new-instance v0, LX/9XJ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9XJ;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, LX/9XJ;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v2

    const-wide/16 v0, 0x3a98

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ started service discovery and scheduled pending restart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/8qS;->A0L(Ljava/lang/Integer;)V

    return-void

    :cond_4
    const-string v0, "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized manager"

    goto :goto_1

    :cond_5
    const-string v0, "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized channel"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    const/16 v0, 0xa

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/maximum retries reached, reporting error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x25b

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    invoke-virtual {v0, v1, v2}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/restarting WiFiDirect since peer has not been discovered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    if-eqz v1, :cond_1

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9ow;->A01()V

    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    :cond_1
    const/16 v1, 0x14

    new-instance v0, LX/APo;

    invoke-direct {v0, p0, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/00h;)V

    return-void
.end method
