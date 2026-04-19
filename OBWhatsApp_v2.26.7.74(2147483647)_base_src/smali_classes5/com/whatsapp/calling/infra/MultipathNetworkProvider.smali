.class public final Lcom/whatsapp/calling/infra/MultipathNetworkProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:LX/9Er;

.field public static final TAG:Ljava/lang/String; = "MultipathNetworkProvider"


# instance fields
.field public final networkChangeListener:LX/9Kl;

.field public final networkMonitor$delegate:LX/05V;

.field public started:Z

.field public final waWorkers$delegate:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/0Xr;

    const-string v2, "networkMonitor"

    const-string v1, "getNetworkMonitor()Lcom/whatsapp/infra/networkmonitor/NetworkMonitor;"

    const-class v4, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    const/4 v3, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "waWorkers"

    const-string v0, "getWaWorkers()Lcom/whatsapp/infra/core/util/WaWorkers;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->$$delegatedProperties:[LX/0Xr;

    new-instance v0, LX/9Er;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->Companion:LX/9Er;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1034d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkMonitor$delegate:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05V;

    new-instance v0, LX/9Kl;

    invoke-direct {v0, p0}, LX/9Kl;-><init>(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)V

    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkChangeListener:LX/9Kl;

    return-void
.end method

.method public static final synthetic access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->getWaWorkers()LX/07C;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCellSignalStrengthChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleCellSignalStrengthChanged(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    return-void
.end method

.method public static final synthetic access$handleNetworkAvailable(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleNetworkAvailable(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    return-void
.end method

.method public static final synthetic access$handleNetworkChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleNetworkChanged(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    return-void
.end method

.method public static final synthetic access$handleNetworkLost(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleNetworkLost(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    return-void
.end method

.method public static final synthetic access$handleWifiInfoChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleWifiInfoChanged(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    return-void
.end method

.method private final getNetworkMonitor()LX/9mm;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkMonitor$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mm;

    return-object v0
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method

.method private final handleCellSignalStrengthChanged(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 17

    :try_start_0
    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_4
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_5
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_6
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_7
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_8
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_9
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_a
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_b
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_c
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_d
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnCellSignalStrengthChanged(Ljava/lang/String;IIIIIIIIIIIIII)V

    goto :goto_e

    :cond_0
    const v16, 0x7fffffff

    goto :goto_d

    :cond_1
    const v15, 0x7fffffff

    goto :goto_c

    :cond_2
    const v14, 0x7fffffff

    goto :goto_b

    :cond_3
    const v13, 0x7fffffff

    goto :goto_a

    :cond_4
    const v12, 0x7fffffff

    goto :goto_9

    :cond_5
    const v11, 0x7fffffff

    goto :goto_8

    :cond_6
    const v10, 0x7fffffff

    goto :goto_7

    :cond_7
    const v9, 0x7fffffff

    goto :goto_6

    :cond_8
    const v8, 0x7fffffff

    goto :goto_5

    :cond_9
    const v7, 0x7fffffff

    goto :goto_4

    :cond_a
    const v6, 0x7fffffff

    goto/16 :goto_3

    :cond_b
    const v5, 0x7fffffff

    goto/16 :goto_2

    :cond_c
    const v4, 0x7fffffff

    goto/16 :goto_1

    :cond_d
    const v3, 0x7fffffff

    goto/16 :goto_0

    :goto_e
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultipathNetworkProvider: Error in onCellSignalStrengthChanged: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleNetworkAvailable(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 17

    :try_start_0
    move-object/from16 v1, p1

    iget-wide v4, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    iget-object v6, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    if-nez v0, :cond_1

    sget-object v0, LX/96k;->A06:LX/96k;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v11, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_3
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_4
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_6
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v16}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnNetworkAvailable(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V

    goto :goto_7

    :cond_3
    const/16 v16, 0x0

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :goto_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultipathNetworkProvider: Error in onNetworkAvailable: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleNetworkChanged(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 17

    :try_start_0
    move-object/from16 v1, p1

    iget-wide v4, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    iget-object v6, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    if-nez v0, :cond_1

    sget-object v0, LX/96k;->A06:LX/96k;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v11, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_3
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_4
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_6
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v16}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnNetworkChanged(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V

    goto :goto_7

    :cond_3
    const/16 v16, 0x0

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :goto_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultipathNetworkProvider: Error in onNetworkChanged: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleNetworkLost(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 2

    :try_start_0
    iget-wide v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnNetworkLost(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultipathNetworkProvider: Error in onNetworkLost: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleWifiInfoChanged(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .locals 10

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_4
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_5
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_6
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_7
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_8
    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnWifiInfoChanged(IIIIIIIII)V

    goto :goto_9

    :cond_0
    const v9, 0x7fffffff

    goto :goto_8

    :cond_1
    const v8, 0x7fffffff

    goto :goto_7

    :cond_2
    const v7, 0x7fffffff

    goto :goto_6

    :cond_3
    const v6, 0x7fffffff

    goto :goto_5

    :cond_4
    const v5, 0x7fffffff

    goto :goto_4

    :cond_5
    const v4, 0x7fffffff

    goto :goto_3

    :cond_6
    const v3, 0x7fffffff

    goto :goto_2

    :cond_7
    const v2, 0x7fffffff

    goto :goto_1

    :cond_8
    const v1, 0x7fffffff

    goto :goto_0

    :goto_9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultipathNetworkProvider: Error in onWifiInfoChanged: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final native nativeDestroy()V
.end method

.method private final native nativeOnCellSignalStrengthChanged(Ljava/lang/String;IIIIIIIIIIIIII)V
.end method

.method private final native nativeOnNetworkAvailable(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V
.end method

.method private final native nativeOnNetworkChanged(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V
.end method

.method private final native nativeOnNetworkLost(J)V
.end method

.method private final native nativeOnWifiInfoChanged(IIIIIIIII)V
.end method


# virtual methods
.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->getNetworkMonitor()LX/9mm;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkChangeListener:LX/9Kl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9mm;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, LX/0XG;->A03(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9mm;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v3, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->getNetworkMonitor()LX/9mm;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkChangeListener:LX/9Kl;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9mm;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, v3, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeDestroy()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultipathNetworkProvider: Error destroying native instance: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
