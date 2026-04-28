.class public LX/A0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A0n;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0n;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/A0n;

    invoke-direct {v0, p2, p3}, LX/A0n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/A0n;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A05:Z

    invoke-virtual {v2}, LX/18U;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/18U;->A0V()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-nez v3, :cond_1f

    const-string v0, "VoipActivityV2/dismissAggregateBannerEvent inCallBannerViewModel is null"

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v3}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A19(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/5hP;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/5hP;

    const/4 v9, 0x1

    :goto_0
    iget-object v5, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v5, :cond_0

    if-nez p1, :cond_2b

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/AUn;

    invoke-direct {v0, v5, v2, v1, v9}, LX/AUn;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/9bj;

    if-eqz p1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0F:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    iget-object v0, p1, LX/9bj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4, v1, v0}, LX/4mJ;->A00(Landroid/app/Activity;LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;)LX/57G;

    move-result-object v3

    iget-object v0, p1, LX/9bj;->A01:LX/2k5;

    invoke-virtual {v0, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120637

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    const-string v0, "UnblockDialogFragment"

    goto/16 :goto_15

    :pswitch_6
    iget-object v3, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5M(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Q(Lcom/whatsapp/calling/ui/VoipActivityV2;IZ)V

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/AD7;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A11:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bY;

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Agb;->C0v(Z)V

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/AD7;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A11:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bY;

    :goto_1
    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, v2, LX/AD7;->A07:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/AD7;->A07:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/AD7;->A0F()V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AD7;->A07(LX/AD7;Z)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_9
    const/16 v1, 0xd

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1m(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1j(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "isTaskRoot"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v2

    const/4 v0, 0x2

    if-le v2, v0, :cond_2d

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1E:LX/0O7;

    invoke-static {v1, v0, v2}, LX/9hQ;->A00(LX/07B;LX/0O7;I)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    :pswitch_b
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/8jR;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v3}, LX/8D3;->A0U(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:LX/0MX;

    goto/16 :goto_18

    :pswitch_d
    iget-object v4, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/96u;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipActivityV2/sideEffect handling sideEffect "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipActivityV2/sideEffect could not handle sideEffect: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const/4 v2, 0x5

    goto/16 :goto_a

    :pswitch_10
    const/4 v2, 0x2

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/AD7;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8D2;->A0Q(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9vr;

    move-result-object v0

    iget-object v5, v0, LX/9vr;->A03:Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/AD7;

    iget-object v0, v3, LX/AD7;->A0N:LX/0XG;

    invoke-static {v0}, LX/0Qg;->A0Y(LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/AD7;->A0L:LX/1Fs;

    sget-object v0, LX/8h0;->A00:LX/8h0;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const-string v0, "sup:VOIPGlassesPlugin.kt ask for BT permission"

    goto/16 :goto_19

    :cond_7
    invoke-static {v3}, LX/AD7;->A0B(LX/AD7;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/AD7;->A0I:LX/9bW;

    iget-object v1, v0, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v1

    if-nez v5, :cond_a

    const/4 v4, 0x0

    :goto_3
    monitor-exit v1

    invoke-static {v4, v3}, LX/AD7;->A0A(LX/9pQ;LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/AD7;->A0J:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A05()LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v6, :cond_8

    iget-object v0, v4, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v0}, LX/AD7;->A0D(LX/AD7;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/9pQ;->A02:LX/96j;

    sget-object v0, LX/96j;->A06:LX/96j;

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, LX/9pQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/AD7;->A02(LX/9pQ;LX/AD7;)V

    :cond_8
    :goto_5
    invoke-static {v3, v5}, LX/AD7;->A06(LX/AD7;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :try_start_0
    iget-object v0, v0, LX/9bW;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pQ;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iget-object v1, v3, LX/AD7;->A01:LX/Af3;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9pQ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, v3, LX/AD7;->A01:LX/Af3;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :cond_c
    instance-of v0, v2, LX/8Uj;

    if-eqz v0, :cond_0

    check-cast v2, LX/8Uj;

    iget-boolean v0, v2, LX/8Uj;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/AD7;->A0C(LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/AD7;->A0D(LX/AD7;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v3, LX/AD7;->A0J:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A05()LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v6, :cond_8

    iget-object v4, v3, LX/AD7;->A01:LX/Af3;

    const/4 v1, 0x0

    if-eqz v4, :cond_d

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :goto_7
    instance-of v0, v2, LX/8Uj;

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:VOIPGlassesPlugin.kt Cannot switch to glasses camera: glasses not connected (state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/AD7;->A0G()V

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto :goto_7

    :cond_e
    move-object v1, v2

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_11

    check-cast v4, Lcom/whatsapp/hera/HeraPluginImpl;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9pQ;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v1, v4, LX/9pQ;->A02:LX/96j;

    :cond_10
    :goto_8
    sget-object v0, LX/96j;->A03:LX/96j;

    if-ne v1, v0, :cond_8

    iget-object v1, v4, LX/9pQ;->A04:LX/95q;

    sget-object v0, LX/95q;->A03:LX/95q;

    if-ne v1, v0, :cond_8

    iget-object v2, v3, LX/AD7;->A0P:LX/07C;

    const/16 v1, 0x29

    goto :goto_9

    :cond_11
    move-object v4, v1

    goto :goto_8

    :cond_12
    iget-object v0, v4, LX/9pQ;->A02:LX/96j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v1, v4, LX/9pQ;->A04:LX/95q;

    sget-object v0, LX/95q;->A03:LX/95q;

    if-ne v1, v0, :cond_8

    iget-object v2, v3, LX/AD7;->A0P:LX/07C;

    const/16 v1, 0x28

    :goto_9
    new-instance v0, LX/AOV;

    invoke-direct {v0, v4, v6, v3, v1}, LX/AOV;-><init>(LX/9pQ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/AD7;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A13:LX/8jP;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jP;->A0X(Ljava/util/List;)V

    return-void

    :pswitch_13
    const/4 v2, 0x1

    :goto_a
    invoke-static {v4}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1q(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;IZ)Z

    return-void

    :pswitch_14
    invoke-static {v4}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    const/16 v0, 0x3de

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    invoke-virtual {v0}, LX/07r;->get()Ljava/lang/Object;

    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1n(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    move-result v5

    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.VoipActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.whatsapp.intent.action.REJECT_CALL_FROM_VOIP_UI"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pendingCall"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_15
    invoke-static {v4}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9g7;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1B:LX/0Ys;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2c:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v2, v7, LX/9g7;->A0G:Z

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123aa8

    if-eqz v2, :cond_13

    const v0, 0x7f123aa7

    :cond_13
    invoke-static {v4, v6, v3, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Agb;->ADE(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/9oh;

    const-string v0, "MoreMenuBottomSheet"

    invoke-virtual {v4, v0}, LX/91m;->A5H(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v5, 0xd

    packed-switch v0, :pswitch_data_3

    :pswitch_19
    invoke-static {v4}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_1a
    iget-object v0, p1, LX/9oh;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1T(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0Fq;I)V

    return-void

    :pswitch_1b
    iget-object v3, p1, LX/9oh;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x58

    invoke-static {v4, v0, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    :cond_14
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    move-object v0, v1

    check-cast v0, LX/0Su;

    iget-boolean v0, v0, LX/0Su;->A0C:Z

    if-eqz v0, :cond_38

    invoke-interface {v1, v3}, LX/0St;->sendCallReaction(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, p1, LX/9oh;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1X(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/96V;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3a

    if-eq v1, v4, :cond_39

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    return-void

    :cond_15
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0w:LX/9vZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/96V;->A05:LX/96V;

    if-eq p1, v0, :cond_16

    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v1, v4}, LX/9vZ;->A04(Z)V

    return-void

    :cond_17
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0w:LX/9vZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v2, 0xfa

    const/4 v5, 0x0

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/9vZ;->A00(LX/0ze;LX/9vZ;JZZZ)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/9nz;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/9nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A03:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_18
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1J(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/9Qv;

    const-string v2, "MenuBottomSheet"

    if-eqz p1, :cond_19

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:LX/8jO;

    if-eqz v0, :cond_19

    iget-boolean v0, p1, LX/9Qv;->A03:Z

    if-eqz v0, :cond_19

    new-instance v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:LX/8jO;

    iput-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8jO;

    invoke-virtual {v3, v1, v2}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v3, v2}, LX/91m;->A5H(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1L:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/91m;->A5I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1L:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v7, v3, LX/0MA;->A00:Landroid/view/View;

    iget-object v6, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A04:Landroid/view/MotionEvent;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A:LX/79F;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/79F;->A00()V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A:LX/79F;

    :cond_1a
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/9Qv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    if-eqz v7, :cond_1b

    if-nez v6, :cond_3b

    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    invoke-virtual {v0, v1}, LX/8MG;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1HJ;->A0I:Landroid/view/View;

    if-nez v7, :cond_3b

    return-void

    :pswitch_20
    iget-object v4, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    const-string v2, "MenuBottomSheet"

    invoke-virtual {v4, v2}, LX/91m;->A5H(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v6, v3, :cond_3e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1e

    if-eq v6, v1, :cond_3d

    const/4 v0, 0x7

    if-eq v6, v0, :cond_3c

    const/16 v0, 0x8

    if-eq v6, v0, :cond_1d

    const/16 v0, 0x9

    if-ne v6, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/8jR;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v4}, LX/8D3;->A0U(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    invoke-virtual {v0}, LX/8jR;->A0Y()V

    :cond_1c
    :goto_b
    invoke-virtual {v4, v2}, LX/91m;->A5H(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, LX/8jR;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    invoke-virtual {v0}, LX/8jR;->A0Y()V

    invoke-static {v4}, LX/8D3;->A0U(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0MX;

    invoke-interface {v0, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    const/16 v0, 0x24

    invoke-static {v4, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Agb;->BDq(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v2, LX/8MG;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    instance-of v0, v2, LX/8hK;

    if-nez v0, :cond_0

    iput v1, v2, LX/8MG;->A00:I

    return-void

    :pswitch_23
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast p1, LX/9ba;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0f:LX/0wo;

    iget v0, p1, LX/9ba;->A00:I

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p1, LX/9ba;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    return-void

    :cond_1f
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/16 v0, 0xe

    invoke-static {v3, v1, v2, v0}, LX/AVG;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W:Z

    if-nez v0, :cond_24

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v5

    const v0, 0x7f122d54

    invoke-virtual {v5, v0}, LX/8In;->A0T(I)V

    const v3, 0x7f122d53

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xe6e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/A0c;

    invoke-direct {v0, v1}, LX/A0c;-><init>(I)V

    invoke-virtual {v5, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    const-string v0, "ScreenShareStoppedMaxParticipantsDialog"

    goto/16 :goto_14

    :pswitch_26
    iget-object v1, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1r(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)Z

    return-void

    :pswitch_27
    iget-object v4, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/85x;

    invoke-static {v4}, LX/8D3;->A0U(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0U:LX/0MX;

    check-cast v1, LX/0MZ;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    iget-object v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    if-eqz v3, :cond_20

    iget-object v0, v3, LX/8jR;->A05:LX/85x;

    if-eq v0, p1, :cond_20

    iput-object p1, v3, LX/8jR;->A05:LX/85x;

    invoke-static {v3}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v2

    iget-object v0, v2, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_20

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    :cond_20
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tz;

    iget-object v0, v0, LX/9Tz;->A0B:LX/0MX;

    invoke-static {v0, p1}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/9oV;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1S(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/9oV;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    sget-object v0, LX/95W;->A03:LX/95W;

    if-ne p1, v0, :cond_22

    invoke-static {v1}, LX/8D2;->A0Q(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9vr;

    move-result-object v0

    invoke-virtual {v0}, LX/9vr;->A07()V

    :cond_21
    :goto_c
    const-string v0, "ParticipantListBottomSheetDialog"

    invoke-virtual {v1, v0}, LX/91m;->A5H(Ljava/lang/String;)V

    return-void

    :cond_22
    sget-object v0, LX/95W;->A02:LX/95W;

    if-ne p1, v0, :cond_21

    invoke-static {v1}, LX/8D2;->A0Q(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9vr;

    move-result-object v0

    invoke-virtual {v0}, LX/9vr;->A06()V

    goto :goto_c

    :pswitch_2a
    iget-object v2, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Ljava/lang/Number;

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W:Z

    if-nez v0, :cond_23

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/9Yq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/9Yq;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    move-result-object v1

    const-string v0, "VoipErrorDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f122d5a

    goto :goto_d

    :cond_24
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f122d54

    :goto_d
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, LX/9on;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5N(LX/9on;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5O(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz p1, :cond_27

    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    invoke-static {v0}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    :cond_25
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1G:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eq v0, p1, :cond_26

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    if-eqz v0, :cond_26

    invoke-interface {v0, p1}, LX/Agb;->Bme(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_26
    :goto_e
    iput-object p1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1G:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void

    :cond_27
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1G:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Agb;->BQN()V

    goto :goto_e

    :pswitch_2e
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5L(Landroid/util/Pair;)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1O(Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    return-void

    :pswitch_31
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast p1, LX/9d5;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0d:LX/8MM;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/9d5;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/8MM;->A01:I

    iget v0, p1, LX/9d5;->A00:I

    iput v0, v2, LX/8MM;->A00:I

    iget-boolean v0, p1, LX/9d5;->A02:Z

    iput-boolean v0, v2, LX/8MM;->A03:Z

    return-void

    :pswitch_33
    iget-object v1, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0O:Z

    return-void

    :pswitch_34
    iget-object v1, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A09(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Z)V

    return-void

    :pswitch_35
    iget-object v1, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    return-void

    :pswitch_36
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast p1, LX/96n;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/96n;)V

    return-void

    :pswitch_37
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast p1, LX/9em;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/9em;)V

    return-void

    :pswitch_38
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jR;

    check-cast p1, LX/9e5;

    iput-object p1, v0, LX/8jR;->A08:LX/9e5;

    invoke-static {v0}, LX/8jR;->A0B(LX/8jR;)V

    return-void

    :pswitch_39
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3a
    iget-object v2, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    :goto_f
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    return-void

    :cond_28
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MG;->A0j(Ljava/util/List;)V

    goto :goto_f

    :pswitch_3b
    iget-object v3, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    const/4 v0, 0x4

    if-nez p1, :cond_29

    const/4 v0, 0x2

    :cond_29
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_3c
    iget-object v3, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/onAvSwitched, isVideoEnabled: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/AD3;

    iput-boolean v2, v0, LX/AD3;->A00:Z

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    iput-boolean v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/HH0;

    iput-boolean v2, v0, LX/HH0;->A09:Z

    return-void

    :pswitch_3d
    iget-object v0, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0K:Z

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    return-void

    :cond_2b
    invoke-interface {p1}, LX/5hP;->ARj()LX/4hf;

    move-result-object v0

    invoke-interface {p1}, LX/5hP;->ARA()LX/2k5;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    iget-object v4, v0, LX/4hf;->A01:LX/2k5;

    iget-object v3, v0, LX/4hf;->A00:Landroid/view/View$OnClickListener;

    :goto_10
    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v7, 0x0

    new-instance v2, LX/AU8;

    invoke-direct/range {v2 .. v9}, LX/AU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_2c
    move-object v4, v3

    goto :goto_10

    :pswitch_3e
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    return-void

    :cond_2d
    iget-object v5, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    iget-object v6, v5, LX/8jR;->A0b:LX/8qV;

    iget-boolean v0, v6, LX/8qV;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/8qV;->A0A:Z

    invoke-static {v6}, LX/8qV;->A05(LX/8qV;)V

    iget-object v0, v5, LX/8jR;->A06:LX/9sY;

    const/4 v4, 0x0

    if-eqz v0, :cond_31

    iget-object v2, v5, LX/8jR;->A0m:LX/07B;

    iget-object v0, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v1

    iget-object v0, v5, LX/8jR;->A19:LX/0O7;

    invoke-static {v2, v0, v1}, LX/9hQ;->A00(LX/07B;LX/0O7;I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x4d9e

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2f

    iget-object v2, v5, LX/8jR;->A0d:LX/A5S;

    iget-object v0, v5, LX/8jR;->A06:LX/9sY;

    iget-boolean v0, v0, LX/9sY;->A0S:Z

    const/16 v1, 0x30

    if-eqz v0, :cond_2e

    const/16 v1, 0x31

    :cond_2e
    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/A5S;->A00(LX/A5S;II)V

    :cond_2f
    iget-object v0, v5, LX/8jR;->A06:LX/9sY;

    iget-boolean v0, v0, LX/9sY;->A0S:Z

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    iget-object v0, v5, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v1, v0}, LX/8qV;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_11
    invoke-virtual {v6}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    iget-object v0, v5, LX/8jR;->A06:LX/9sY;

    iget-boolean v1, v0, LX/9sY;->A0S:Z

    :goto_12
    invoke-static {v3}, LX/8D3;->A0U(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Q:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void

    :cond_30
    iget-object v0, v5, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v4, v0}, LX/8qV;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_11

    :cond_31
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_3f
    invoke-static {v4, v3, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    new-instance v1, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;-><init>()V

    const-string v0, "MoreMenuBottomSheet"

    invoke-virtual {v4, v1, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    new-instance v1, LX/A0Z;

    invoke-direct {v1, v4, v5}, LX/A0Z;-><init>(Ljava/lang/Object;I)V

    const-string v0, "more_menu_dismissed"

    invoke-virtual {v2, v1, v4, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    new-instance v1, LX/A0Z;

    invoke-direct {v1, v4, v5}, LX/A0Z;-><init>(Ljava/lang/Object;I)V

    const-string v0, "show_expressions_tray"

    goto/16 :goto_13

    :pswitch_40
    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1I(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_41
    invoke-static {v4, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    return-void

    :pswitch_42
    iput-boolean v5, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1a:Z

    return-void

    :pswitch_43
    invoke-static {v4, v5, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    return-void

    :pswitch_44
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YZ;

    invoke-static {v4}, LX/8D2;->A0Q(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9vr;

    move-result-object v0

    iget-object v0, v0, LX/9vr;->A02:LX/9sY;

    invoke-virtual {v1, v0}, LX/9YZ;->A00(LX/9sY;)V

    return-void

    :pswitch_45
    new-instance v1, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const-string v0, "SwitchConfirmationFragment"

    invoke-virtual {v4, v1, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    new-instance v1, LX/A0Z;

    invoke-direct {v1, v4, v5}, LX/A0Z;-><init>(Ljava/lang/Object;I)V

    const-string v0, "switch_to_video_result"

    goto/16 :goto_13

    :pswitch_46
    invoke-static {v4}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-nez v0, :cond_32

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ys;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9Ys;->A01(Ljava/lang/Integer;)V

    :cond_32
    const-string v0, "voip/VoipActivityV2/call/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    if-eqz v0, :cond_33

    invoke-interface {v0, v3}, LX/Agb;->ALJ(I)V

    :cond_33
    invoke-static {v4}, LX/8D3;->A0U(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    move-result-object v0

    iput-boolean v3, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A02:Z

    iput-boolean v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1T:Z

    return-void

    :pswitch_47
    invoke-static {v4}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_34

    iget-boolean v0, v0, LX/9g7;->A0K:Z

    if-eqz v0, :cond_34

    const/4 v5, 0x1

    :cond_34
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YZ;

    xor-int/lit8 v1, v5, 0x1

    iget-object v0, v0, LX/9YZ;->A0B:LX/1Fs;

    sget-object v5, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/9oh;

    move-object v6, v2

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/9oh;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_48
    invoke-static {v4}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vA;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9vA;->A09(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    return-void

    :pswitch_49
    new-instance v3, LX/ApG;

    invoke-direct {v3, v4}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e0e

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x5

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    const-string v0, "meta_ai_not_supported_for_av_upgrade"

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_36
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/AD7;->A02(LX/9pQ;LX/AD7;)V

    return-void

    :pswitch_4a
    new-instance v1, LX/9Yq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/9Yq;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    move-result-object v1

    const-string v0, "VoipErrorDialogFragment"

    goto/16 :goto_15

    :pswitch_4b
    new-instance v1, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const-string v0, "UpgradeCallBeforeScreenSharingFragment"

    invoke-virtual {v4, v1, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/A0Z;

    invoke-direct {v1, v4, v0}, LX/A0Z;-><init>(Ljava/lang/Object;I)V

    const-string v0, "switch_result"

    :goto_13
    invoke-virtual {v2, v1, v4, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :pswitch_4c
    const/16 v0, 0x21

    invoke-static {v4, v0, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9oh;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_37

    const/16 v2, 0xb

    :cond_37
    new-instance v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "E2EEInfoDialogFragment"

    goto/16 :goto_17

    :pswitch_4d
    const-string v2, "MessageDialogFragment"

    invoke-virtual {v4, v2}, LX/91m;->A5H(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/A6r;

    invoke-direct {v1, v4, v0}, LX/A6r;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1235f1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4SN;->A00(LX/5gV;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0B:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4, v0, v2}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4e
    new-instance v2, LX/ApG;

    invoke-direct {v2, v4}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123583

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f12006d

    new-instance v0, LX/9wk;

    invoke-direct {v0, v4, v5}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    const-string v0, "turn_on_video_before_sharing_screen"

    goto :goto_14

    :pswitch_4f
    new-instance v3, LX/ApG;

    invoke-direct {v3, v4}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1235f2

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x4

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    const-string v0, "screen_sharing_not_supported_no_connected_peers"

    goto :goto_14

    :pswitch_50
    new-instance v3, LX/ApG;

    invoke-direct {v3, v4}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d47

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x3

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    const-string v0, "screen_share_not_supported_smart_glasses"

    :goto_14
    invoke-virtual {v4, v1, v0}, LX/91m;->A5D(LX/ApJ;Ljava/lang/String;)V

    return-void

    :cond_38
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x23

    new-instance v1, LX/ANz;

    invoke-direct {v1, v0, v3, v4}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "VoipActivityV2/onReactionClick"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_51
    new-instance v1, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;-><init>()V

    const-string v0, "WASecuredDialogFragment"

    :goto_15
    invoke-virtual {v4, v1, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_39
    sget-object v0, LX/95U;->A02:LX/95U;

    goto :goto_16

    :cond_3a
    sget-object v0, LX/95U;->A03:LX/95U;

    :goto_16
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1R(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/95U;)V

    return-void

    :cond_3b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p1, LX/9Qv;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0H:LX/0O7;

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/9hQ;->A01(LX/07B;LX/0O7;I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    new-instance v0, LX/8j6;

    invoke-direct {v0, v5, v3, v1}, LX/8j6;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    new-instance v2, LX/79F;

    invoke-direct {v2, v5, v6, v7, v0}, LX/79F;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8I7;)V

    iput-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A:LX/79F;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07037b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/79F;->A00:I

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A:LX/79F;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    iput-object v0, v1, LX/79F;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79F;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_3c
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1A:LX/3bf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v3}, LX/3bf;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2S:LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    const/16 v0, 0xd

    invoke-virtual {v1, v3, v0}, LX/3bg;->A09(ZI)V

    return-void

    :cond_3d
    new-instance v2, LX/9yD;

    invoke-direct {v2, v4, v5}, LX/9yD;-><init>(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-static {v1, v5, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "RemoveUserConfirmationDialogFragment"

    :goto_17
    invoke-virtual {v4, v3, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3e
    invoke-static {v4, v5, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1T(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0Fq;I)V

    return-void

    :cond_3f
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1M:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :pswitch_52
    iget-object v3, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8jR;

    if-eqz v2, :cond_40

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v2, LX/8jR;->A0K:Z

    if-eq v0, v1, :cond_40

    iput-boolean v1, v2, LX/8jR;->A0K:Z

    invoke-static {v2}, LX/8jR;->A0B(LX/8jR;)V

    :cond_40
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tz;

    iget-object v0, v0, LX/9Tz;->A0H:LX/0MX;

    :goto_18
    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_53
    iget-object v1, p0, LX/A0n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    iget-object v0, v0, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_41

    iget-object v1, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "CallGrid/scrollHscrollToTop scroll to start of list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_41
    const-string v0, "CallGrid/scrollHscrollToTop h-scroll not visible, ignoring"

    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_26
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_5
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_25
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_2b
        :pswitch_16
        :pswitch_2c
        :pswitch_17
        :pswitch_18
        :pswitch_1d
        :pswitch_2d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2e
        :pswitch_2f
        :pswitch_52
        :pswitch_21
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_22
        :pswitch_23
        :pswitch_53
        :pswitch_38
        :pswitch_24
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_45
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_47
        :pswitch_3f
        :pswitch_46
        :pswitch_41
        :pswitch_e
        :pswitch_15
        :pswitch_42
        :pswitch_4a
        :pswitch_43
        :pswitch_44
        :pswitch_40
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_48
        :pswitch_12
        :pswitch_49
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_4b
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_4c
        :pswitch_51
        :pswitch_50
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
