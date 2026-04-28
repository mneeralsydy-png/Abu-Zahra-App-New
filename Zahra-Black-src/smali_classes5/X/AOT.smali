.class public LX/AOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AOT;
    .locals 1

    new-instance v0, LX/AOT;

    invoke-direct {v0, p0, p1}, LX/AOT;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportFlowManager/onStartCommand/wakelock released"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public static A02(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOT;

    invoke-direct {v0, p1, p2}, LX/AOT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/AOT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v3, LX/0j3;

    const/16 v2, 0x6e

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v3, LX/0j3;

    const/16 v2, 0x78

    :goto_0
    invoke-static {v3}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    iget-object v0, v0, LX/9fY;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nS;

    invoke-virtual {v3, v0, v2}, LX/0j3;->A02(LX/9nS;I)V

    goto :goto_1

    :pswitch_3
    iget-object v4, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v4, LX/9pJ;

    iget-object v3, v4, LX/9pJ;->A09:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "viewId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "badgeStage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "enabledTimeInSeconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v0, "selectedTimeInSeconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    new-instance v2, LX/9C1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/9pJ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v1, "noticebadgemanager/getnoticerecord bad json"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "noticebadgemanager/loadFromFile corrupted number "

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "noticebadgemanager/loadFromFile bad json "

    :goto_3
    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    const-string v0, "noticebadgemanager/loadfromfile notice id key is corrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, LX/9gN;

    iget-object v2, v1, LX/9gN;->A02:LX/07t;

    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9gN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9v9;

    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9v9;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iget-object v1, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    invoke-static {v1}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/9lf;

    invoke-direct {v2, v1}, LX/9lf;-><init>(LX/0MA;)V

    const/16 v0, 0x26

    new-instance v1, LX/APo;

    invoke-direct {v1, v3, v0}, LX/APo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f122450

    invoke-static {v2, v1, v0}, LX/9lf;->A00(LX/9lf;LX/00h;I)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/793;

    iget-object v0, v0, LX/793;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jM;

    iget-object v2, v1, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1jM;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/8pa;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/8js;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8js;->A0V()LX/8pa;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0VE;->A0N()V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v1, LX/8L4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/AAQ;

    invoke-virtual {v0}, LX/AAQ;->A01()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v4, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    if-nez v4, :cond_3

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    goto :goto_4

    :pswitch_a
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YU;

    iget-object v4, v0, LX/9YU;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    if-nez v4, :cond_3

    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "p2p/WifiDirectManager/ Network connected, requesting network info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9xR;

    invoke-direct {v0, v4, v1}, LX/9xR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x55e

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget-object v0, v2, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v3, 0x0

    new-instance v1, LX/ALp;

    invoke-direct/range {v1 .. v7}, LX/ALp;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    invoke-static {v0}, LX/8Ex;->A05(LX/8Ex;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    invoke-static {v0}, LX/8Ex;->A0B(LX/8Ex;)V

    return-void

    :pswitch_e
    iget-object v6, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Ex;

    iget-object v0, v6, LX/8Ex;->A0L:LX/8Ew;

    iget-object v2, v0, LX/8Ew;->A08:LX/1bY;

    iget-object v5, v6, LX/8Ex;->A0G:LX/0M3;

    const/16 v0, 0x24

    new-instance v1, LX/APu;

    invoke-direct {v1, v6, v0}, LX/APu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v5, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x19

    invoke-static {v6, v4, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, LX/8Ex;->A09:LX/0Px;

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v6, v4, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, LX/8Ex;->A0A:LX/0Px;

    return-void

    :pswitch_f
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_4

    const-string v0, "lowResImageView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_11
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v8, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v8, LX/0j3;

    iget-object v7, v8, LX/0j3;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    invoke-static {v8}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    iget-object v0, v0, LX/9fY;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v8, LX/0j3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZN;

    invoke-virtual {v0}, LX/9ZN;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nS;

    iget-object v0, v8, LX/0j3;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v2, v6, LX/9nS;->A01:J

    iget-object v0, v6, LX/9nS;->A05:LX/9eX;

    iget-object v0, v0, LX/9eX;->A01:LX/1WZ;

    iget-object v10, v0, LX/1WZ;->A02:LX/1XT;

    iget-object v14, v0, LX/1WZ;->A00:LX/1XU;

    iget-object v13, v0, LX/1WZ;->A01:LX/1XT;

    if-eqz v13, :cond_7

    iget-wide v0, v13, LX/1XT;->A00:J

    cmp-long v9, v4, v0

    if-lez v9, :cond_7

    :cond_6
    const/16 v0, 0x3e7

    invoke-virtual {v8, v6, v0}, LX/0j3;->A02(LX/9nS;I)V

    goto :goto_5

    :cond_7
    const-wide/16 v11, -0x1

    if-eqz v13, :cond_9

    if-nez v14, :cond_b

    if-nez v10, :cond_a

    :cond_8
    cmp-long v0, v2, v11

    :goto_6
    if-nez v0, :cond_5

    goto :goto_9

    :cond_9
    if-nez v14, :cond_b

    if-eqz v10, :cond_e

    :cond_a
    iget-wide v0, v10, LX/1XT;->A00:J

    cmp-long v9, v4, v0

    if-gez v9, :cond_8

    goto :goto_5

    :cond_b
    iget-wide v0, v14, LX/1XU;->A00:J

    cmp-long v9, v2, v11

    if-nez v9, :cond_c

    if-eqz v10, :cond_d

    iget-wide v2, v10, LX/1XT;->A00:J

    cmp-long v9, v4, v2

    if-ltz v9, :cond_5

    goto :goto_7

    :cond_c
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_8

    :cond_d
    :goto_7
    move-wide v9, v4

    :goto_8
    add-long/2addr v0, v9

    cmp-long v2, v4, v0

    if-gtz v2, :cond_6

    cmp-long v0, v9, v4

    goto :goto_6

    :cond_e
    :goto_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-wide v1, v6, LX/9nS;->A01:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_5

    iput-wide v3, v6, LX/9nS;->A01:J

    invoke-static {v8}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9fY;->A02(LX/9nS;)V

    goto :goto_5

    :cond_f
    iput-boolean v0, v8, LX/0j3;->A0A:Z

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :pswitch_13
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/8DR;->A0R(Ljava/io/File;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/deleteContentFromDir/deleted result "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    return-void

    :pswitch_15
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jA;

    iget-object v6, v0, LX/0jA;->A08:LX/0j4;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5}, LX/0j4;->A01(ZI)V

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1OS;

    iget v1, v0, LX/1OS;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-static {v4, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_a

    :cond_11
    invoke-static {v4}, LX/1Ed;->A00(Ljava/util/List;)[I

    move-result-object v2

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v0, "disclosure_ids"

    invoke-virtual {v1, v0, v2}, LX/9pf;->A07(Ljava/lang/String;[I)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0j4;->A00(LX/9sy;LX/0j4;Z)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v2, LX/9SA;

    const-string v0, "ObserverCoordinator/unregisterLastMessageObserver"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9SA;->A02:LX/0To;

    iget-object v0, v2, LX/9SA;->A04:LX/AFe;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const-string v0, "ObserverCoordinator/unregisterLastCallLogObserver"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9SA;->A00:LX/1BO;

    iget-object v0, v2, LX/9SA;->A03:LX/A5U;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v2, LX/9SA;

    const-string v0, "ObserverCoordinator/registerLastMessageObserver"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9SA;->A02:LX/0To;

    iget-object v0, v2, LX/9SA;->A04:LX/AFe;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const-string v0, "ObserverCoordinator/registerLastCallLogObserver"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9SA;->A00:LX/1BO;

    iget-object v0, v2, LX/9SA;->A03:LX/A5U;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v4, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Xl;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "google"

    if-nez v1, :cond_12

    const/4 v0, 0x0

    :goto_b
    const/4 v5, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/9Xl;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/9Xl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WA;

    iget-object v0, v0, LX/9WA;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "device_identifier"

    invoke-static {v1, v0, v5}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :cond_13
    iget-object v0, v4, LX/9Xl;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WA;

    iget-object v0, v0, LX/9WA;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "device_identifier"

    const/4 v2, 0x3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const/4 v7, 0x1

    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    iput-object v0, v4, LX/9Xl;->A00:Ljava/lang/Boolean;

    return-void

    :cond_15
    if-ne v1, v2, :cond_14

    iget-object v0, v4, LX/9Xl;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.google.android.feature.PIXEL_2021_EXPERIENCE"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WA;

    if-eqz v1, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget-object v0, v0, LX/9WA;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :pswitch_19
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iget-object v1, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    const/16 v0, 0x7b

    goto :goto_d

    :pswitch_1a
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wu;

    iget-object v0, v1, LX/8wu;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v1, v0}, LX/8wu;->A00(LX/8wu;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jn;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, LX/0jn;->A02(LX/0jn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1c
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Sd;

    iget-object v0, v1, LX/0Sd;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v3

    iget-object v0, v1, LX/0Sd;->A03:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v2

    const-class v1, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    new-instance v0, LX/HI3;

    invoke-direct {v0, v1}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, LX/Iga;->A03(LX/Itg;)V

    invoke-static {v0}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v1

    const-string v0, "com.whatsapp.service.restoreChatConnection"

    invoke-virtual {v2, v1, v4, v0}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1e

    :goto_d
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v2, LX/92v;

    iget-object v0, v2, LX/92v;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "insufficient-storage"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v3, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/AAQ;

    iget-boolean v2, v1, LX/8L4;->A04:Z

    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1d

    iget-object v0, v3, LX/AAQ;->A0N:LX/9sn;

    const-string v2, "ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/couldn\'t set prefetched key to active"

    iget-object v6, v0, LX/9sn;->A01:LX/05f;

    invoke-static {v6}, LX/8D2;->A06(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "saved_user_before_logout"

    invoke-static {v4, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6}, LX/05f;->A0c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v5, v4}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_17
    const-string v3, "ExportEncryptionManager/getLoggedOutUser/couldn\'t find any jid for the logged out user"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_18
    :goto_e
    :try_start_4
    iget-object v8, v0, LX/9sn;->A02:LX/9st;

    invoke-virtual {v8}, LX/9st;->A02()LX/9Sg;

    move-result-object v3

    invoke-static {v3, v4}, LX/9sn;->A01(LX/9Sg;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v8}, LX/9st;->A03()LX/9Sg;

    move-result-object v3

    invoke-static {v3, v4}, LX/9sn;->A01(LX/9Sg;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    if-nez v4, :cond_19
    :try_end_4
    .catch LX/8wR; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/no user found, cannot generate key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_19
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v4}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v10

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    move-result-object v7

    if-nez v7, :cond_1a

    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/no key file found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    iget-object v6, v7, LX/1YY;->A00:LX/1YZ;

    iget-object v3, v6, LX/1YZ;->A02:[B

    invoke-static {v3}, LX/1YO;->A01([B)[B

    move-result-object v3

    if-nez v3, :cond_1b

    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/account hash is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    iget-object v5, v6, LX/1YZ;->A00:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v6, LX/1YZ;->A04:[B

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v7, LX/1YY;->A01:[B

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v7, LX/9Sg;

    move-object v9, v7

    move-object v11, v5

    invoke-direct/range {v9 .. v16}, LX/9Sg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    monitor-enter v0
    :try_end_5
    .catch LX/00o; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/07u; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v13, "/export/enc/prefetched/last_fetch_time"

    const-string v14, "/export/enc/prefetched/seed"

    const-string v9, "/export/enc/prefetched/owner"

    const-string v10, "/export/enc/prefetched/version"

    const-string v11, "/export/enc/prefetched/account_hash"

    const-string v12, "/export/enc/prefetched/server_salt"

    invoke-static/range {v7 .. v14}, LX/9st;->A01(LX/9Sg;LX/9st;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catch LX/00o; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/07u; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/invalid JID for logged out user"

    goto :goto_11

    :cond_1c
    :goto_f
    :try_start_9
    invoke-virtual {v0}, LX/9sn;->A02()V

    goto :goto_10
    :try_end_9
    .catch LX/8wR; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    iget-object v2, v3, LX/AAQ;->A0N:LX/9sn;

    :try_start_a
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v2, v0}, LX/9sn;->A04(Landroid/os/CancellationSignal;)V

    invoke-virtual {v2}, LX/9sn;->A02()V

    :cond_1e
    :goto_10
    const/4 v6, 0x1

    goto :goto_13
    :try_end_a
    .catch LX/8wR; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    const-string v0, "ExportEncryptionManager/prepareKeyForLoggedInUser/exception while creating the encryption key"

    goto :goto_11

    :catch_6
    move-exception v2

    const-string v0, "ExportEncryptionManager/prepareKeyForLoggedInUser/couldn\'t set prefetched key to active"

    goto :goto_11

    :catch_7
    move-exception v2

    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/header mismatch"

    :goto_11
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const/4 v6, 0x0

    :goto_13
    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v4, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/01w;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v0, LX/AUn;

    invoke-direct {v0, v1, v3, v2, v6}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03()V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    iget-boolean v0, v3, LX/8L4;->A04:Z

    if-eqz v0, :cond_20

    :cond_1f
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_20
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v3, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MF;

    const-string v0, "https://faq.whatsapp.com/209942271778103/?cms_platform=android"

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottieAnimationView"

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_21

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_21
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :pswitch_25
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9mp;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, LX/9mp;->A01(Landroid/os/CancellationSignal;)V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oL;

    instance-of v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    if-eqz v0, :cond_22

    check-cast v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    :goto_14
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_22
    check-cast v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8rK;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/8rK;->A00()V

    :cond_23
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8rK;

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9YU;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/9YU;->A00()V

    :cond_24
    iput-object v1, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9YU;

    goto :goto_14

    :pswitch_27
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rK;

    const-wide/32 v3, 0xdbba0

    iget-object v2, v0, LX/8rK;->A03:LX/8qS;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator waited "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms with no connection"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-virtual {v2, v0, v1}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A59()V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v3}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/9b7;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0O(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v3, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b7;

    iget-object v1, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b7;

    iget-object v1, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/9b7;->A02(Ljava/lang/String;I)V

    const/16 v0, 0x65

    invoke-static {v4, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0O(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v0}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v7, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/9v8;

    monitor-enter v7

    :try_start_b
    iget-object v2, v7, LX/9v8;->A09:LX/0Ee;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Ee;->A01:J

    iput-wide v0, v2, LX/0Ee;->A00:J

    invoke-virtual {v2}, LX/0Ee;->A04()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    monitor-exit v7

    iget-object v6, v7, LX/9v8;->A0E:LX/AGa;

    const/4 v0, 0x0

    iput v0, v6, LX/AGa;->A00:I

    monitor-enter v7

    :try_start_c
    iget-object v0, v7, LX/9v8;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_36

    iget-object v0, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_36

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v7, LX/9v8;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-object v10, v7, LX/9v8;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    const-string v1, "ExportFlowManager/"

    iget-object v0, v7, LX/9v8;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    const/4 v3, 0x0

    const/16 v19, 0x10

    if-eqz v4, :cond_26

    goto :goto_16

    :cond_25
    invoke-static {v0, v1, v5}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    goto :goto_15

    :goto_16
    :try_start_d
    const-string v0, "ExportFlowManager/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_26
    const-string v0, "ExportFlowManager/prepareExportData()/started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/9v8;->A03(LX/9v8;I)V

    new-instance v8, LX/8n6;

    invoke-direct {v8}, LX/8n6;-><init>()V

    new-instance v2, LX/8n6;

    invoke-direct {v2}, LX/8n6;-><init>()V

    invoke-static {v7, v0}, LX/9v8;->A01(LX/9v8;I)LX/8n6;

    move-result-object v1

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8n6;->A05:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8n6;->A05:Ljava/lang/Integer;

    monitor-enter v7
    :try_end_d
    .catch Landroid/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iget-object v14, v7, LX/9v8;->A0K:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v9, v7, LX/9v8;->A0F:LX/8qF;

    sget-object v8, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xf

    invoke-static {v9, v8, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    invoke-virtual {v7}, LX/9v8;->A07()V

    iget-object v1, v7, LX/9v8;->A0D:LX/9sn;

    invoke-virtual {v1, v10}, LX/9sn;->A04(Landroid/os/CancellationSignal;)V

    invoke-virtual {v1}, LX/9sn;->A02()V

    iget-object v2, v7, LX/9v8;->A0J:LX/0kB;

    invoke-virtual {v2}, LX/0kB;->A0J()Z

    iget-object v11, v7, LX/9v8;->A04:LX/0B9;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/0B9;->A05(Z)V

    iget-object v11, v7, LX/9v8;->A0I:LX/9Z4;

    const-string v0, "messages"

    invoke-virtual {v11, v0}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iget-object v0, v7, LX/9v8;->A0A:LX/9w9;

    invoke-virtual {v0, v10, v15}, LX/9w9;->A0H(Landroid/os/CancellationSignal;Ljava/io/File;)V

    const-string v0, "ExportFlowManager/doExport()/data-exported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v13, v7, LX/9v8;->A0H:LX/9gb;

    const-string v12, "migration/messages_export.zip"

    invoke-static {v15, v12}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15, v12, v0}, LX/9gb;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-ltz v0, :cond_31

    const-string v0, "enc-metadata"

    invoke-virtual {v11, v0}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget-object v11, v7, LX/9v8;->A05:LX/07B;

    const/16 v0, 0x56b

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/9v8;->A01(LX/9v8;I)LX/8n6;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v12, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v12, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Landroid/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v1, v10, v12, v5}, LX/9sn;->A05(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V

    iget-object v1, v7, LX/9v8;->A0G:LX/9QI;

    if-nez v11, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_27
    invoke-static {v14, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/ALI;

    invoke-direct {v11, v12}, LX/ALI;-><init>(Ljava/util/zip/ZipOutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v0, v1, LX/9QI;->A02:LX/9st;

    invoke-virtual {v0}, LX/9st;->A04()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v11, LX/ALI;->A01:Landroid/util/JsonWriter;

    const-string v0, "attemptInfo"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "attemptId"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v10, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v0, v1, LX/9QI;->A00:LX/08g;

    move-object/from16 v20, v0

    iget-object v1, v1, LX/9QI;->A01:LX/00W;

    const-string v0, "donorInfo"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "deviceName"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "appVersion"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "2.26.7.74"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "osVersion"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "buildType"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v0, "yearClass2016"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "loggingEvents"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_28
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8n6;

    iget-object v0, v1, LX/8n6;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "eventTypeCode"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/8n6;->A05:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/8n6;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_29

    const-string v0, "duration"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/8n6;->A07:Ljava/lang/Long;

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_29
    iget-object v0, v1, LX/8n6;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    const-string v0, "progress"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/8n6;->A08:Ljava/lang/Long;

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_2a
    iget-object v0, v1, LX/8n6;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    const-string v0, "exportedDbSize"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/8n6;->A02:Ljava/lang/Double;

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_2b
    iget-object v0, v1, LX/8n6;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    const-string v0, "storageAvailableSize"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/8n6;->A06:Ljava/lang/Long;

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_2c
    iget-object v0, v1, LX/8n6;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_2d

    const-string v0, "waDbSize"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/8n6;->A00:Ljava/lang/Double;

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_2d
    iget-object v0, v1, LX/8n6;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_2e

    const-string v0, "mediaSize"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/8n6;->A01:Ljava/lang/Double;

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_2e
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_17

    :cond_2f
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_30
    :try_start_12
    invoke-virtual {v11}, LX/ALI;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    const-string v12, "migration/enc.zip"

    iget-object v0, v13, LX/9gb;->A01:LX/9my;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v14

    const-string v13, ""

    move-object v10, v0

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, LX/9my;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-ltz v0, :cond_32
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter v7

    :try_start_14
    iget-object v0, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v7, LX/9v8;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    invoke-static {v4}, LX/AOT;->A01(Landroid/os/PowerManager$WakeLock;)V

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/9v8;->A03(LX/9v8;I)V

    invoke-static {v7}, LX/9v8;->A02(LX/9v8;)V

    iget-object v0, v7, LX/9v8;->A0B:LX/9pM;

    invoke-virtual {v0}, LX/9pM;->A03()V

    invoke-virtual {v2}, LX/0kB;->A0D()V

    const-string v0, "RegistrationManager/setMigrationExportStage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0kB;->A0a:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/10A;->A05()V

    const/16 v0, 0xb

    invoke-static {v2, v0, v5}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v4, v7, LX/9v8;->A0C:LX/9st;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, LX/9st;->A06()V

    const-string v0, "ExportFlowManager/exportProviderAndLogout/complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v9, v8, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    throw v1

    :catchall_4
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    :try_start_17
    move-exception v0

    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_18
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    :try_start_19
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    throw v1

    :cond_31
    const/16 v1, 0x1f6

    const-string v0, "ExportFlowManager/Failed to register master file."

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    goto :goto_19
    :try_end_19
    .catch Landroid/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_8
    :try_start_1a
    move-exception v0

    monitor-exit v7

    goto :goto_19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :cond_32
    :try_start_1b
    const/16 v1, 0x1f7

    const-string v0, "ExportFlowManager/Failed to register encryption metadata file."

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    :goto_19
    throw v0
    :try_end_1b
    .catch Landroid/os/OperationCanceledException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catch_8
    move-exception v10

    :try_start_1c
    const-string v0, "ExportFlowManager/prepareExportData()/failed"

    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v10, LX/Acp;

    if-eqz v0, :cond_34

    move-object v0, v10

    check-cast v0, LX/Acp;

    invoke-interface {v0}, LX/Acp;->AgO()I

    move-result v5

    const/16 v0, 0x67

    if-eq v5, v0, :cond_33

    packed-switch v5, :pswitch_data_1

    goto :goto_1a

    :pswitch_2d
    const/16 v19, 0x9

    goto :goto_1b

    :pswitch_2e
    const/16 v19, 0x8

    goto :goto_1b

    :pswitch_2f
    const/16 v19, 0xc

    goto :goto_1b

    :cond_33
    const/16 v19, 0xd

    goto :goto_1b

    :goto_1a
    iget-object v8, v7, LX/9v8;->A07:LX/075;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "xpm-export-unexpected-migration-error-code"

    invoke-virtual {v8, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_34
    :goto_1b
    instance-of v0, v10, LX/8wR;

    if-eqz v0, :cond_35

    const-string v9, "EncryptionKeyException"

    :goto_1c
    iget-object v8, v7, LX/9v8;->A07:LX/075;

    const-string v2, "xpm-export-failed"

    invoke-static {v5}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v10}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_35
    invoke-static {v10}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :goto_1d
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter v7

    :try_start_1d
    iget-object v0, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v7, LX/9v8;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7

    goto :goto_1e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1e
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    throw v1

    :catchall_a
    move-exception v1

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter v7

    :try_start_1f
    iget-object v0, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v7, LX/9v8;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    invoke-static {v4}, LX/AOT;->A01(Landroid/os/PowerManager$WakeLock;)V

    throw v1

    :catchall_b
    move-exception v1

    :try_start_20
    monitor-exit v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    throw v1

    :catch_9
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter v7

    :try_start_21
    iget-object v0, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, v7, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v7, LX/9v8;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    invoke-static {v4}, LX/AOT;->A01(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_1f

    :goto_1e
    invoke-static {v4}, LX/AOT;->A01(Landroid/os/PowerManager$WakeLock;)V

    iget-object v9, v7, LX/9v8;->A0C:LX/9st;

    invoke-virtual {v9}, LX/9st;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/9v8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sQ;

    iget-object v0, v7, LX/9v8;->A03:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v1

    new-instance v8, LX/8n6;

    invoke-direct {v8}, LX/8n6;-><init>()V

    iput-object v3, v8, LX/8n6;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8n6;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8n6;->A05:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8n6;->A04:Ljava/lang/Integer;

    invoke-static {v7}, LX/9v8;->A00(LX/9v8;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8n6;->A07:Ljava/lang/Long;

    iget v0, v6, LX/AGa;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8n6;->A08:Ljava/lang/Long;

    invoke-virtual {v10, v1, v2}, LX/0sQ;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8n6;->A06:Ljava/lang/Long;

    iget-object v0, v7, LX/9v8;->A06:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-virtual {v9}, LX/9st;->A06()V

    iget-object v2, v7, LX/9v8;->A0F:LX/8qF;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xe

    invoke-static {v2, v1, v5, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    :goto_1f
    iget-object v0, v7, LX/9v8;->A0F:LX/8qF;

    invoke-virtual {v0, v6}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/9v8;->A07()V

    return-void

    :catchall_c
    move-exception v1

    :try_start_22
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    throw v1

    :cond_36
    :try_start_23
    const-string v0, "ExportFlowManager/prepareExportData() already running, cannot start another export."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_d
    move-exception v1

    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    throw v1

    :catchall_e
    move-exception v1

    :try_start_24
    monitor-exit v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    throw v1

    :pswitch_30
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9v8;

    invoke-virtual {v0}, LX/9v8;->A04()V

    return-void

    :pswitch_31
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9vg;

    invoke-virtual {v0}, LX/9vg;->A0A()V

    return-void

    :pswitch_32
    iget-object v0, v1, LX/AOT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9vg;

    invoke-virtual {v0}, LX/9vg;->A07()V

    return-void

    :cond_37
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_27
        :pswitch_0
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f5
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
