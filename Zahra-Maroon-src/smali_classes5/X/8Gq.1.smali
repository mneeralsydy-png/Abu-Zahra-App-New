.class public final LX/8Gq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/wifi/WifiConfiguration;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/H23;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiConfiguration;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;LX/H23;)V
    .locals 0

    iput-object p2, p0, LX/8Gq;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iput-object p1, p0, LX/8Gq;->A00:Landroid/net/wifi/WifiConfiguration;

    iput-object p3, p0, LX/8Gq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8Gq;->A03:LX/H23;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/8Gq;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/8qS;->A0L(Ljava/lang/Integer;)V

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkInfo;

    const-string v0, "wifiInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Broadcast receiver triggered, ssid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detailed state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    :cond_2
    invoke-static {v6, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Gq;->A00:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Successfully connected to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Gq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Gq;->A03:LX/H23;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Error handling WiFi state change"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8Gq;->A03:LX/H23;

    invoke-interface {v0, v1}, LX/H23;->AEZ(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
