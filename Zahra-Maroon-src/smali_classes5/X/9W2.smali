.class public final LX/9W2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9W2;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9W2;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;
    .locals 22

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    move-object/from16 v1, p0

    iget-object v3, v1, LX/9W2;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0, v2}, LX/0XG;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/9W2;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0, v4}, LX/0XG;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/8D0;->A04(LX/00q;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/8D0;->A04(LX/00q;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/net/wifi/WifiInfo;

    if-nez v1, :cond_1

    goto/16 :goto_12

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v2}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object/from16 v20, v8

    move-object/from16 v21, v8

    goto :goto_5

    :cond_5
    :goto_1
    check-cast v6, Landroid/net/wifi/ScanResult;

    if-eqz v6, :cond_4

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    move-result v4

    const/16 v0, 0xb

    if-ne v4, v0, :cond_6

    :goto_2
    check-cast v5, Landroid/net/wifi/ScanResult$InformationElement;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/9hi;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-virtual {v6}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    move-result v4

    const/16 v0, 0xdd

    if-ne v4, v0, :cond_7

    :goto_4
    check-cast v5, Landroid/net/wifi/ScanResult$InformationElement;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/9hi;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    move-result-object v21

    :goto_5
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_8
    move-object/from16 v21, v8

    goto :goto_5

    :cond_9
    move-object v5, v8

    goto :goto_4

    :cond_a
    move-object/from16 v20, v8

    goto :goto_3

    :cond_b
    move-object v5, v8

    goto :goto_2

    :cond_c
    move-object/from16 v21, v8

    move-object/from16 v20, v8

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    move-object v12, v8

    goto :goto_8

    :goto_7
    iget v0, v6, Landroid/net/wifi/ScanResult;->channelWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_8
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_9
    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_a
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_b
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_c
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_d
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_e
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    goto :goto_f

    :cond_e
    move-object/from16 v18, v8

    goto :goto_e

    :cond_f
    move-object/from16 v17, v8

    goto :goto_d

    :cond_10
    move-object/from16 v16, v8

    goto :goto_c

    :cond_11
    move-object v15, v8

    goto :goto_b

    :cond_12
    move-object v14, v8

    goto :goto_a

    :cond_13
    move-object v13, v8

    goto :goto_9

    :goto_f
    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v19, v8

    goto :goto_11

    :goto_10
    invoke-static {v2}, LX/8D0;->A04(LX/00q;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_11
    new-instance v9, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    invoke-direct/range {v9 .. v21}, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :goto_12
    return-object v8

    :cond_15
    return-object v8

    :cond_16
    return-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WifiInfoProvider: getWifiInfo: caught exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :catch_1
    move-exception v1

    const-string v0, "WifiInfoProvider: getWifiInfo: null pointer exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :catch_2
    move-exception v1

    const-string v0, "WifiInfoProvider: getWifiInfo: missing permission "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method
