.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1"
    f = "WifiDirectCreatorConnectionHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4a,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "lastErrorContext",
        "manager",
        "i",
        "lastErrorContext",
        "i"
    }
    s = {
        "L$0",
        "L$5",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $networkNamePostfix:Ljava/lang/String;

.field public final synthetic $port:I

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $shouldCreateWifiDirectGroup:Z

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/9YU;


# direct methods
.method public constructor <init>(LX/9YU;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput-boolean p6, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9YU;

    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    iput p5, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-boolean v6, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9YU;

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(LX/9YU;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p1

    sget-object v10, LX/0h7;->A02:LX/0h7;

    move-object/from16 v9, p0

    iget v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget v4, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    iget-object v3, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    :try_start_0
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->Z$0:Z

    iget v8, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$1:I

    iget v4, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    iget-object v1, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    check-cast v1, LX/9ow;

    iget-object v7, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    check-cast v6, LX/9YU;

    iget-object v5, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    iget-object v3, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    goto/16 :goto_3

    :cond_2
    invoke-static {v13}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v3

    :cond_3
    :try_start_1
    iget-object v5, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9YU;

    iget-object v2, v5, LX/9YU;->A06:LX/9M9;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    iget-object v0, v2, LX/9M9;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    iget-object v0, v0, LX/8oL;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T3;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    invoke-direct {v0, v2}, LX/9ow;-><init>(LX/0T3;)V

    iput-object v0, v5, LX/9YU;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    iget-object v6, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9YU;

    iget-object v11, v6, LX/9YU;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    if-eqz v11, :cond_c

    iget-object v5, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    iget v8, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    iget-boolean v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    iget-object v7, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    new-instance v0, LX/AGd;

    invoke-direct {v0, v6, v8}, LX/AGd;-><init>(LX/9YU;I)V

    invoke-virtual {v11, v0, v5}, LX/9ow;->A03(LX/Aex;Ljava/lang/String;)V

    iget-object v12, v6, LX/9YU;->A05:LX/8qS;

    iput-object v3, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    iput-object v11, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    iput v4, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    iput v8, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$1:I

    iput-boolean v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->Z$0:Z

    iput v1, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    if-eqz v2, :cond_4

    invoke-static {v12, v11, v7, v9, v8}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A00(LX/8qS;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_4
    iget-object v14, v11, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v14, :cond_6

    const-string v0, "p2p/WifiDirectCreatorManager/createDiscoverableService/Trying to start service without manager"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    const-string v0, "failure to start discoverable service"

    new-instance v13, LX/8wN;

    invoke-direct {v13, v0}, LX/8wN;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v13, v11, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v13, :cond_7

    const-string v0, "p2p/WifiDirectCreatorManager/createDiscoverableService/Trying to start service with channel uninitialized"

    goto :goto_0

    :cond_7
    iget-object v15, v11, LX/9ow;->A04:Ljava/lang/String;

    const-string v1, "_presence._tcp"

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-static {v15, v1, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v15, LX/AQC;

    invoke-direct {v15, v1, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const-string v1, "add local service"

    new-instance v16, LX/9XJ;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v14, v1, v15}, LX/9XJ;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x4

    new-instance v15, LX/AQB;

    invoke-direct {v15, v0}, LX/AQB;-><init>(I)V

    const-string v0, "discover peers"

    new-instance v1, LX/9XJ;

    invoke-direct {v1, v13, v14, v0, v15}, LX/9XJ;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual/range {v16 .. v16}, LX/9XJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/9XJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xf

    invoke-static {v12, v1, v8, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    sget-object v13, LX/8wO;->A00:LX/8wO;

    :goto_1
    if-ne v13, v10, :cond_8

    return-object v10

    :cond_8
    :goto_2
    move-object v1, v11

    goto :goto_4

    :goto_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v13, LX/9Bx;

    instance-of v0, v13, LX/8wO;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    instance-of v0, v13, LX/8wN;

    if-eqz v0, :cond_10

    check-cast v13, LX/8wN;

    iget-object v7, v13, LX/8wN;->A00:Ljava/lang/String;

    iput-object v7, v3, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v1}, LX/9ow;->A01()V

    move v5, v4

    const/4 v0, 0x3

    if-le v4, v0, :cond_a

    const/4 v5, 0x3

    :cond_a
    const-wide/16 v1, 0x1

    shl-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Unable to start service: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt #"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retrying in "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v5, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v3, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    iput-object v12, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    iput v4, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    invoke-static {v9, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    const/4 v1, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-lt v4, v0, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9YU;

    iget-object v2, v0, LX/9YU;->A05:LX/8qS;

    iget-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "unknown_service_failure"

    :cond_d
    const/16 v0, 0x25a

    invoke-virtual {v2, v0, v1}, LX/8qS;->A0K(ILjava/lang/String;)V

    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    return-object v10

    :goto_6
    if-nez v2, :cond_f

    :try_start_2
    iget-object v1, v6, LX/9YU;->A03:LX/0Gw;

    const/16 v0, 0x3793

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v1

    const-wide/32 v3, 0xdbba0

    cmp-long v0, v1, v3

    if-gez v0, :cond_e

    iget-object v0, v6, LX/9YU;->A04:LX/07C;

    const/4 v14, 0x1

    new-instance v9, LX/AMK;

    move v13, v8

    move-object v12, v7

    move-object v11, v5

    move-object v10, v6

    invoke-direct/range {v9 .. v14}, LX/AMK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v9, v1, v2}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/9YU;->A02:Ljava/lang/Runnable;

    :cond_e
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ started discoverable service and scheduled pending restart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ started Wi-Fi Direct group (no restart scheduled)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v6, LX/9YU;->A05:LX/8qS;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/8qS;->A0L(Ljava/lang/Integer;)V

    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    return-object v10

    :goto_8
    return-object v10

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ interrupted while starting discoverable service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
