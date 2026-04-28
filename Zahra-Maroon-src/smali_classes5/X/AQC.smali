.class public LX/AQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AQC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/AQC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexGetLinkedProfileBundleApi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    check-cast p1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9vW;

    invoke-virtual {v0}, LX/9vW;->A04()V

    invoke-virtual {v3, v1}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    check-cast p1, LX/9NL;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9vW;

    invoke-virtual {v0, p1}, LX/9vW;->A05(LX/9NL;)V

    invoke-virtual {v3, v1}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sW;

    check-cast p1, Ljava/util/List;

    check-cast p2, LX/0Fq;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1, p1, v0}, LX/9sW;->A01(LX/0Fq;LX/9sW;Ljava/util/List;I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wP;

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8wP;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    invoke-virtual {p1, p2, v0, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->addServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexGetLinkedProfileBundleApi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexGetLinkedProfileBundleApi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AQC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
