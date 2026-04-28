.class public LX/AON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DZO;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/AON;->$t:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AON;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AON;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AON;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AON;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AON;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AON;->A02:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/AON;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AON;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AON;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AON;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/AON;

    invoke-direct {v0, p1, p2, p3, p4}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/AON;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZO;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    new-instance v0, LX/Cb2;

    invoke-direct {v0}, LX/Cb2;-><init>()V

    invoke-static {v0, v1, v2, v3}, LX/8D6;->A0z(LX/Cb2;LX/DcB;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Kw;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, LX/2vx;

    iget-object v6, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/8Kw;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8Kw;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jt;

    const/4 v2, 0x0

    const/16 v7, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v2, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Kw;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, LX/2vx;

    iget-object v6, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/8Kw;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8Kw;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jt;

    const/4 v2, 0x0

    const/16 v7, 0x10

    :goto_0
    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/7Jt;->A01(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v6, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/connect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    if-nez v0, :cond_1

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v9, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    if-eqz v9, :cond_6

    const/4 v1, 0x0

    new-instance v8, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v8}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    iput-object v2, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    iget-object v0, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v1, v0, Landroid/net/wifi/WpsInfo;->setup:I

    iput v1, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    iget-object v3, v9, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v3, :cond_4

    iget-object v2, v9, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v2, :cond_4

    iget-object v1, v9, LX/8wP;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_3
    iput-object v0, v9, LX/8wP;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    const-string v1, "clearServiceRequests for connection"

    new-instance v0, LX/9xP;

    invoke-direct {v0, v1}, LX/9xP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v0}, LX/9xP;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "p2p/WifiDirectScannerManager/ Failed to stop service discovery before connecting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v9, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v4, :cond_6

    iget-object v3, v9, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    new-instance v2, LX/AQD;

    invoke-direct {v2, v8, v4, v0}, LX/AQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "connect"

    new-instance v0, LX/9XJ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9XJ;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, LX/9XJ;->A00()Z

    move-result v0

    if-ne v0, v7, :cond_6

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Connect successful but network not connected after 30s"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v6}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05()V

    return-void

    :cond_6
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Connection failed after all retry attempts, falling back to service discovery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEV;

    iget-object v4, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v0, LX/AEV;->A00:LX/9OB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess called, ticketId="

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9OB;->A00:LX/AeZ;

    invoke-interface {v0, v3}, LX/AeZ;->BJe(LX/0Fq;)V

    const-string v0, "no_ticket_created"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/9OB;->A01:LX/9X9;

    iget-object v1, v2, LX/9X9;->A01:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v4, v0}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v6, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v6, LX/A5Z;

    iget-object v4, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/AON;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v2

    invoke-static {v4, v3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/AXL;

    invoke-direct {v1, v3, v2, v4, v0}, LX/AXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "handleIncomingSignalingHttp"

    invoke-static {v2, v0, v1}, LX/8D4;->A1G(LX/0Su;Ljava/lang/String;LX/00h;)V

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->AS3()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_7
    invoke-static {v6}, LX/A5Z;->A0K(LX/A5Z;)V

    return-void

    :pswitch_6
    iget-object v3, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    const v0, 0x7f0b21b7

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v2, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v2, LX/9CK;

    sget-object v0, LX/93d;->A00:LX/93d;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v5, LX/AON;->A02:Ljava/lang/String;

    const v1, 0x7f12063a

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v4, "BloksCDSBottomSheetActivity"

    instance-of v0, v2, LX/93b;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks fails to load with BloksLayoutDataError exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/93b;

    iget-object v0, v2, LX/93b;->A00:LX/C8N;

    iget-object v0, v0, LX/C8N;->A02:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/BXA;->A00:LX/BXA;

    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    instance-of v0, v2, LX/93c;

    if-eqz v0, :cond_9

    const-string v2, "Bloks fails to load with ActivityNoLongerActiveError"

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/93d;

    if-eqz v0, :cond_34

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v2, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qN;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/0qN;->A0C:LX/0X9;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0X9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    :cond_a
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dX;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v3, LX/9dX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v0, v3, LX/9dX;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2, v2}, LX/0X9;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1, v2, v2}, LX/0X9;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    return-void

    :pswitch_8
    iget-object v8, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v8, LX/9mS;

    iget-object v7, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/9mS;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ge;

    iget-object v5, v6, LX/9ge;->A05:LX/0DI;

    iget v4, v6, LX/9ge;->A00:I

    iget v2, v6, LX/9ge;->A01:I

    const-string v1, "native_auth_data_parallel_fetch_enabled"

    const/4 v0, 0x1

    invoke-interface {v5, v4, v2, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    iget v2, v6, LX/9ge;->A00:I

    iget v1, v6, LX/9ge;->A01:I

    const-string v0, "parallel_fetch_start"

    invoke-interface {v5, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v1, v8, LX/9mS;->A01:LX/07B;

    const/16 v0, 0x5ab9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v11, 0x16

    new-instance v6, LX/AVC;

    invoke-direct/range {v6 .. v11}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v6, v2}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_5
    move-object v10, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthDataParallelFetcher/startParallelFetch: Auth data fetch succeeded, data size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    iget-object v1, v8, LX/9mS;->A03:LX/9oR;

    invoke-static {v9}, LX/9mS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v10}, LX/9oR;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9ge;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget-object v4, v7, LX/9ge;->A05:LX/0DI;

    iget v2, v7, LX/9ge;->A00:I

    iget v1, v7, LX/9ge;->A01:I

    const-string v0, "native_auth_data_parallel_fetch_return_empty"

    invoke-interface {v4, v2, v1, v0, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    iget v2, v7, LX/9ge;->A00:I

    iget v1, v7, LX/9ge;->A01:I

    const-string v0, "parallel_fetch_success"

    invoke-interface {v4, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "AuthDataParallelFetcher/startParallelFetch: Auth data fetch failed"

    invoke-static {v0, v1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ge;

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    :cond_f
    iget-object v3, v4, LX/9ge;->A05:LX/0DI;

    iget v2, v4, LX/9ge;->A00:I

    iget v1, v4, LX/9ge;->A01:I

    const-string v0, "native_auth_data_parallel_fetch_return_empty"

    invoke-interface {v3, v2, v1, v0, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    iget v2, v4, LX/9ge;->A00:I

    iget v1, v4, LX/9ge;->A01:I

    const-string v0, "parallel_fetch_fail"

    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-virtual {v8, v10}, LX/9mS;->A01(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v8, v10}, LX/9mS;->A01(Ljava/util/List;)V

    throw v1

    :pswitch_9
    iget-object v4, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v2, LX/DZO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkWfalInterpreterExtImpl/getProfilePicUrl path: "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8gM;->A00(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, v1

    move-object v2, v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/7O2;->A03(LX/1J1;LX/7f9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    return-void

    :pswitch_b
    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v1, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/AON;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v7

    const/16 v0, 0x14

    new-instance v5, LX/ANy;

    invoke-direct {v5, v0, v1, v2}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_c
    iget-object v0, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KH;

    iget-object v3, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8KH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    invoke-static {v1, v3}, LX/8D6;->A0W(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Yc;->A08(LX/0Yc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KH;

    iget-object v3, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8KH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    invoke-static {v1, v3}, LX/8D6;->A0W(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Yc;->A09(LX/0Yc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v4, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v1, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8TQ;->A00:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/9wS;->A06(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    return-void

    :pswitch_f
    iget-object v0, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v6, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v6, LX/AGb;

    iget-object v10, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/8L4;->A0E:LX/06e;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/AAQ;

    iget-object v0, v0, LX/AAQ;->A0D:LX/9wT;

    invoke-static {v0}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x3

    mul-long/2addr v1, v4

    iget-object v5, v6, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v5, LX/8L4;->A0K:LX/00V;

    invoke-static {v0, v1, v2}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f120af0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v2, v4, v0, v11, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x10

    new-instance v6, LX/AGf;

    invoke-direct {v6, v5, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v7, LX/AGf;

    invoke-direct {v7, v5, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v15, 0x7f123dac

    const v14, 0x7f120b5e

    const v12, 0x7f120af1

    new-instance v5, LX/9p6;

    move/from16 v16, v11

    move/from16 v17, v11

    move v13, v11

    invoke-direct/range {v5 .. v17}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v3, LX/8us;

    iget-object v9, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    :try_start_2
    iget-object v1, v3, LX/8us;->A0D:LX/8DJ;

    iget-object v0, v3, LX/8us;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v10

    iget-object v11, v3, LX/8us;->A0C:LX/8vW;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v12, "off"

    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/8vW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    invoke-virtual {v0, v1, v10}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, LX/8vW;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v1}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v11, LX/8vW;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v14, v0, LX/1J2;->A01:Ljava/lang/String;

    const-string v1, "call_state"

    const-string v0, "incoming_ringing"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "caller_contact_id"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_10

    const-string v0, "caller_name"

    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "call_participant_contact_ids"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v14, :cond_11

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_11
    const-string v0, "call_participant_names"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "unnamed_call_participant_count"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mic_status"

    const-string v0, "on"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_status"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v14, :cond_12

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "call_participant_name"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_participant_id"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_participant_video_status"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_12
    const-string v0, "call_participant_list"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/8vW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uK;

    invoke-virtual {v0, v10, v9}, LX/9uK;->A04(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_call"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "call_active_time"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_13

    invoke-static {v2, v0}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v2

    const-string v1, "group_name"

    invoke-static {v5}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v1, "call_state_changed"

    new-instance v0, LX/9Od;

    invoke-direct {v0, v1, v4}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "VoiceChatWaveEventFactory/createEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V

    return-void
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    goto/16 :goto_15

    :pswitch_11
    iget-object v1, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vC;

    iget-object v0, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v6, "perform_stop_share_location_end"

    iget-object v5, v1, LX/8vC;->A01:LX/0DI;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v0, "perform_stop_share_location_start"

    const v3, 0x1d771e99

    invoke-interface {v5, v3, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :try_start_5
    iget-object v0, v1, LX/8vC;->A04:LX/0fS;

    invoke-virtual {v0, v7}, LX/0fS;->A0U(LX/0Fq;)V

    invoke-interface {v5, v3, v4, v6}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StopLiveLocationSharingRequestHandler: Successfully stopped live location sharing for chat: "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    invoke-static {v5, v2, v3, v4}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v5, v3, v4, v6}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing for chat: "

    invoke-static {v7, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to stop live location sharing: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    iget-object v0, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Es;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/8Es;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cH;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1, v3}, LX/3cH;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v0, v3}, LX/3cH;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v2, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v2, LX/AcW;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, LX/0JS;

    iget-object v0, v5, LX/AON;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AcW;->AMA(Ljava/util/Set;)V

    return-void

    :pswitch_14
    iget-object v6, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v6, LX/07D;

    iget-object v7, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    iget-object v9, v5, LX/AON;->A02:Ljava/lang/String;

    const-string v0, "WaWorkers/scheduleIfNotScheduled/"

    iget-object v10, v6, LX/07D;->A01:Ljava/util/Set;

    invoke-static {v0, v9}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/10j;

    invoke-direct/range {v5 .. v10}, LX/10j;-><init>(LX/07D;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, LX/07D;->A05:LX/07I;

    goto :goto_b

    :pswitch_15
    iget-object v0, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qA;

    iget-object v2, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0qA;->A03:LX/0Ew;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v1, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Fn;

    iget-object v3, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    sget-object v0, LX/8Fn;->A04:LX/07I;

    const-string v0, "WaWorkers/scheduleIfNotScheduled/"

    iget-object v1, v1, LX/8Fn;->A01:Ljava/util/Set;

    invoke-static {v0, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/8sf;

    invoke-direct {v5, v3, v2, v0, v1}, LX/8sf;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, LX/8Fn;->A04:LX/07I;

    :goto_b
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Fg;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/8Fg;->A00:LX/Agi;

    invoke-interface {v0, v2, v1}, LX/Adn;->BAw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_18
    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v7, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v8, 0x4

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_16

    invoke-static {v3}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    return-void

    :cond_15
    invoke-static {v3}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    move-result v8

    goto :goto_c

    :cond_16
    const/16 v0, 0x193

    const/4 v2, 0x4

    if-eq v1, v0, :cond_18

    :cond_17
    const/4 v2, 0x3

    :cond_18
    invoke-static {v3, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_19
    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Xb;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9Xb;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A05:LX/79K;

    invoke-virtual {v0, v1, v2}, LX/79K;->A00(LX/1Kt;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    return-void

    :pswitch_1b
    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    iget-object v0, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v4, v5, LX/AON;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A02:LX/0pT;

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, LX/0pT;->A04(LX/0pT;LX/0Fq;I)V

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A03:LX/07t;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hnz;

    const/16 v0, 0xc

    invoke-static {v6, v2, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    :cond_19
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7O2;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v15, v5

    move-object/from16 v18, v5

    move/from16 v20, v12

    move-object v14, v5

    move-object/from16 v16, v4

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v20}, LX/7O2;->A03(LX/1J1;LX/7f9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A01:LX/1dA;

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v11, v9

    move v10, v9

    invoke-virtual/range {v4 .. v12}, LX/1dA;->A00(LX/1VV;LX/0Fq;IIZZZZ)V

    invoke-static {v3, v12}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    return-void

    :pswitch_1c
    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v3, LX/8KC;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v6, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/8KC;->A00:LX/0X9;

    iget-object v0, v4, LX/0X9;->A0B:LX/0XA;

    iget-object v5, v0, LX/0XA;->A05:LX/0XC;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "nickname"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0XC;->A04:LX/0XD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2

    :try_start_6
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v9, "devices"

    const-string v10, "device_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, LX/8D0;->A1J(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;)V

    const-string v11, "setDeviceNickname/UPDATE_DEVICES"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v5, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    if-eqz v0, :cond_1a

    iput-object v6, v0, LX/9pR;->A05:Ljava/lang/String;

    :cond_1a
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual {v5}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x19

    invoke-static {v4, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_1b
    iget-object v1, v3, LX/8KC;->A01:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1d
    iget-object v4, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v3, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    invoke-static {v3, v0}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/9wI;->A09(Landroid/view/View;LX/07B;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1e
    iget-object v2, v5, LX/AON;->A00:Ljava/lang/Object;

    iget-object v3, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v0, LX/AVC;

    invoke-direct/range {v0 .. v5}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_1f
    iget-object v6, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v6, LX/A5Z;

    iget-object v7, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/actionStartNewOutgoingCall async start for callId "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v6}, LX/8D5;->A0M(LX/A5Z;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/calling/voipcalling/Voip;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "voip/actionStartNewOutgoingCall async operation canceled"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v6, LX/A5Z;->A36:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HA;->A08(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/A5Z;->A2z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    invoke-virtual {v0, v1}, LX/2sB;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_e

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_20
    iget-object v0, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EW;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/1EW;->A01:LX/1ET;

    invoke-interface {v0, v2, v1}, LX/1ET;->BLN(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_21
    iget-object v2, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-object v1, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v5, LX/AON;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendOfferRetryRequest$3$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v7, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v7, LX/9v7;

    iget-object v6, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v5, LX/AON;->A02:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v0, v7, LX/9v7;->A08:LX/00q;

    invoke-static {v0, v6}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    const-string v0, "update1to1CallLog call cannot be from self"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update1to1CallLog getCallLog with key[jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v6, v4, v0, v2}, LX/9v7;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update1to1CallLog No call log found callId "

    invoke-static {v1, v0, v4}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v1, v3}, LX/1Ve;->A0F(I)V

    iget-object v0, v7, LX/9v7;->A05:LX/00q;

    invoke-static {v0, v1}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    return-void

    :pswitch_23
    iget-object v4, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v4, LX/9kz;

    iget-object v3, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v4, LX/9kz;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XY;

    invoke-virtual {v0, v3}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9kz;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/9kz;->A01:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/9kz;->A03:Z

    return-void

    :pswitch_24
    iget-object v6, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Dk;

    iget-object v7, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v4, LX/9No;

    invoke-static {v6}, LX/8Dk;->A00(LX/8Dk;)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_21

    iget-object v3, v6, LX/8Dk;->A07:LX/8Dm;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, LX/8Dm;->A03()V

    iget-wide v1, v3, LX/8Dm;->A00:J

    new-instance v0, LX/9bX;

    invoke-direct {v0, v7, v1, v2}, LX/9bX;-><init>(Ljava/lang/String;J)V

    iput-object v0, v6, LX/8Dk;->A01:LX/9bX;

    invoke-virtual {v3}, LX/8Dm;->A04()V

    iget-object v0, v6, LX/8Dk;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v0, 0x4f38

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "start_call"

    invoke-static {v6, v0, v1, v2}, LX/8Dk;->A03(LX/8Dk;Ljava/lang/String;J)V

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VoipUXResponsivenessLogger/endCallStartMarker ended: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_f
    const/4 v0, 0x0

    iput-object v0, v6, LX/8Dk;->A07:LX/8Dm;

    :cond_21
    invoke-static {v6}, LX/8Dk;->A00(LX/8Dk;)I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_23

    iget-object v5, v6, LX/8Dk;->A04:LX/8Dm;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/8Dm;->A03()V

    iget-wide v2, v5, LX/8Dm;->A00:J

    new-instance v0, LX/9bX;

    invoke-direct {v0, v7, v2, v3}, LX/9bX;-><init>(Ljava/lang/String;J)V

    iput-object v0, v6, LX/8Dk;->A00:LX/9bX;

    iget-object v0, v6, LX/8Dk;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f38

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "answer_call"

    invoke-static {v6, v0, v2, v3}, LX/8Dk;->A03(LX/8Dk;Ljava/lang/String;J)V

    :cond_22
    invoke-virtual {v5}, LX/8Dm;->A04()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipUXResponsivenessLogger endCallAnswerMarker ended: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_10
    const/4 v0, 0x0

    iput-object v0, v6, LX/8Dk;->A04:LX/8Dm;

    :cond_23
    iget-object v0, v4, LX/9No;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v2, v4, LX/9No;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0j:LX/1Eu;

    sget-object v0, LX/1Ev;->A14:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    return-void

    :cond_24
    const-string v0, "VoipUXResponsivenessLogger/endCallAnswerMarker tracking not started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    const-string v0, "VoipUXResponsivenessLogger/endCallStartMarker tracking not started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_25
    iget-object v12, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    const-string v4, "authAccount"

    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v8, "com.google"

    invoke-virtual {v0, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v6, :cond_27

    aget-object v0, v7, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_12
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_28

    invoke-static {v5, v12, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    goto :goto_12

    :cond_28
    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    :try_start_b
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name"

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/error-during-media-restore/account-manager user added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :goto_14
    return-void

    :cond_2a
    invoke-static {v12, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v12, v9, v9, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5, v12, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Landroid/accounts/AuthenticatorException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "settings-gdrive/error-during-media-restore"

    :goto_15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_26
    iget-object v2, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v4, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v6, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/AON;->A01:Ljava/lang/Object;

    const-string v8, "settings-gdrive/auth-request/user-cancelled"

    const-string v5, "settings-gdrive/auth-request"

    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-static {v1, v0, v6}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google"

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, v6, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    invoke-static {v1, v4, v0}, LX/FkS;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request for account "

    invoke-static {v1, v0, v6}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", token has been received."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    if-nez v0, :cond_2b

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/ALy;

    invoke-direct {v0, v4, v7, v6, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :goto_16
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_17

    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-static {v1, v0, v6}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    return-void
    :try_end_c
    .catch LX/E0o; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/Ed2; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7

    :catch_5
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    if-nez v0, :cond_2e

    iget-object v7, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x16

    new-instance v5, LX/AOC;

    invoke-direct {v5, v4, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_20

    :catch_6
    move-exception v1

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    iget-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    if-nez v0, :cond_2f

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2e

    new-instance v2, LX/AOX;

    invoke-direct {v2, v1, v4, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_18

    :catch_7
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    if-nez v0, :cond_2e

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x7

    new-instance v2, LX/ANz;

    invoke-direct {v2, v0, v6, v4}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_18
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catch_8
    move-exception v2

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_19
    const-string v0, "settings-gdrive/gps-unavailable"

    goto/16 :goto_1e

    :cond_2c
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v4, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_19

    :pswitch_28
    iget-object v3, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v6, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/AON;->A01:Ljava/lang/Object;

    const-string v8, "gdrive-new-user-setup/auth-request/user-cancelled"

    const-string v5, "gdrive-new-user-setup/auth-request"

    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/auth-request asking GoogleAuthUtil for token for "

    invoke-static {v1, v0, v6}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google"

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, v6, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    invoke-static {v1, v3, v0}, LX/FkS;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/auth-request for account "

    invoke-static {v1, v0, v6}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", token has been received."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    if-nez v0, :cond_2d

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/ALy;

    invoke-direct {v0, v3, v7, v6, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :goto_1a
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1b

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-static {v1, v0, v6}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1b
    return-void
    :try_end_d
    .catch LX/E0o; {:try_start_d .. :try_end_d} :catch_c
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch LX/Ed2; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_b

    :catch_9
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    if-nez v0, :cond_2e

    iget-object v7, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x30

    new-instance v5, LX/AOD;

    invoke-direct {v5, v3, v0}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_20

    :catch_a
    move-exception v1

    iget-boolean v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    iget-object v2, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    if-nez v0, :cond_2f

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    iget-object v4, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x23

    new-instance v2, LX/AOX;

    invoke-direct {v2, v1, v3, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1c

    :catch_b
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    if-nez v0, :cond_2e

    iget-object v4, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    new-instance v2, LX/ANz;

    invoke-direct {v2, v0, v6, v3}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1c
    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2e
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catch_c
    move-exception v2

    iget-boolean v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    if-eqz v0, :cond_30

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_1d
    const-string v0, "gdrive-new-user-setup/gps-unavailable"

    :goto_1e
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_30
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, v4, v3, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_29
    iget-object v2, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0O(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v6, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v6, LX/0qN;

    iget-object v4, v5, LX/AON;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/0qN;->A0K:LX/0qP;

    iget-object v2, v0, LX/0qP;->A00:LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/AON;

    invoke-direct {v0, v6, v4, v3, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v0, v5, LX/AON;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v3, v5, LX/AON;->A01:Ljava/lang/Object;

    :try_start_e
    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xe

    invoke-static {v1, v2, v3, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    move-exception v1

    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Unable to download profile pic"

    goto :goto_1f

    :catch_e
    move-exception v1

    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Invalid pic url"

    :goto_1f
    invoke-static {v0, v1}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2c
    iget-object v6, v5, LX/AON;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    iget-object v4, v5, LX/AON;->A01:Ljava/lang/Object;

    check-cast v4, LX/9ZC;

    iget-object v2, v5, LX/AON;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AUo;

    invoke-direct {v0, v6, v2, v5, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9CM;

    instance-of v0, v1, LX/94B;

    if-eqz v0, :cond_31

    check-cast v1, LX/94B;

    iget-object v3, v1, LX/94B;->A00:Ljava/lang/Object;

    check-cast v3, LX/9yU;

    :try_start_f
    iget-object v2, v6, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0A:LX/0mx;

    sget-object v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/9ag;

    invoke-direct {v0, v3}, LX/9ag;-><init>(LX/9yU;)V

    invoke-virtual {v2, v0, v1}, LX/0mx;->A02(LX/9ag;Ljava/lang/Integer;)V
    :try_end_f
    .catch LX/8fA; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/8fE; {:try_start_f .. :try_end_f} :catch_12
    .catch LX/8fD; {:try_start_f .. :try_end_f} :catch_11
    .catch LX/8f9; {:try_start_f .. :try_end_f} :catch_13
    .catch LX/8f7; {:try_start_f .. :try_end_f} :catch_10
    .catch LX/9AX; {:try_start_f .. :try_end_f} :catch_f

    iget-object v7, v6, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xb

    new-instance v5, LX/AOX;

    invoke-direct {v5, v4, v6, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_20
    invoke-virtual {v7, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catch_f
    invoke-static {v6, v5, v4, v5, v5}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/9AX;LX/9ZC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :catch_10
    const/16 v0, 0x1cf

    goto :goto_21

    :catch_11
    const/16 v0, 0x1d0

    goto :goto_21

    :catch_12
    const/16 v0, 0x1cb

    goto :goto_21

    :catch_13
    const/16 v0, 0x1d3

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v5, v4, v5, v1}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/9AX;LX/9ZC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :catch_14
    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v5, v4, v1, v5}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/9AX;LX/9ZC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_31
    instance-of v0, v1, LX/94C;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/94A;

    if-nez v0, :cond_32

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<com.whatsapp.infra.purpose.PurposeEnforcedObject<kotlin.String>>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/94C;

    iget-object v3, v1, LX/94C;->A00:Ljava/lang/Exception;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    instance-of v0, v3, LX/9AF;

    if-eqz v0, :cond_33

    move-object v0, v3

    check-cast v0, LX/9AF;

    iget v0, v0, LX/9AF;->gqlErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Error in exchanging blob for access token. Error: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xa

    invoke-static {v1, v2, v6, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9ZC;->A00()V

    return-void

    :cond_33
    move-object v0, v5

    goto :goto_22

    :cond_34
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
