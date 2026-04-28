.class public LX/APq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/APq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/APq;
    .locals 1

    new-instance v0, LX/APq;

    invoke-direct {v0, p0, p1}, LX/APq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/APq;

    invoke-direct {v2, p0, p1}, LX/APq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/APq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/whatsapp/hera/HeraConnectivity;->A01:LX/A1x;

    if-nez v4, :cond_2

    const-string v0, "rtcMux"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n7;

    iget-object v2, v0, LX/9n7;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/9n7;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get app version for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "WarpWAversionEnforcing"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ru;

    iget-object v1, v0, LX/9ru;->A04:LX/AcI;

    if-nez v1, :cond_e

    const-string v0, "listener"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v2, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/9mg;

    iget-object v1, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_1

    const-string v0, "jid"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_f

    const-string v0, "contact"

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0C:LX/AdJ;

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v4, :cond_2

    const-string v0, "linkMux"

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "connectivity"

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraConnectivity;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.Connectivity"

    const-string v0, "stop on-demand transports"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v0, v3, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    if-nez v0, :cond_10

    const-string v0, "onDemandTransports"

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v2, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ru;

    const/16 v1, 0x21

    new-instance v0, LX/ANs;

    invoke-direct {v0, v3, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9ru;->A03(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    invoke-static {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject_delegate$lambda$0(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    invoke-static {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wk;

    iget-object v1, v0, LX/9Wk;->A00:LX/00W;

    const-string v0, "ntp-scheduler"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Kb;

    iget-object v0, v0, LX/2Kb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ba1

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v4, LX/95y;->A03:LX/95y;

    return-object v4

    :cond_4
    sget-object v4, LX/95y;->A02:LX/95y;

    return-object v4

    :cond_5
    sget-object v4, LX/95y;->A04:LX/95y;

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9St;

    iget-object v0, v0, LX/9St;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const-string v1, "WearablesObserver"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/07C;->AGt(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q9;

    iget-object v0, v0, LX/9Q9;->A00:LX/0LC;

    new-instance v4, LX/9tS;

    invoke-direct {v4, v0}, LX/9tS;-><init>(LX/0LC;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q9;

    iget-object v0, v0, LX/9Q9;->A00:LX/0LC;

    new-instance v4, LX/9jh;

    invoke-direct {v4, v0}, LX/9jh;-><init>(LX/0LC;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "ar_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Fk;

    iget-object v0, v0, LX/8Fk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c33

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0xbf

    if-eqz v1, :cond_6

    const/16 v0, 0x1368

    :cond_6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v2, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    iget-object v0, v2, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v6, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v6, LX/9ru;

    iget-object v5, v6, LX/9ru;->A0H:LX/9mg;

    iget-object v4, v6, LX/9ru;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "jid"

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v6, LX/9ru;->A0C:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v6, LX/9ru;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :cond_7
    invoke-virtual {v5, v2, v4}, LX/9mg;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0261

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b09b4

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2539

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0263

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v2, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v3, LX/AQy;

    invoke-direct {v3, v1, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    sget-object v1, LX/1g2;->A00:LX/3ak;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v4, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    return-object v4

    :pswitch_1b
    iget-object v3, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/8Uj;

    if-eqz v0, :cond_11

    check-cast v1, LX/8Uj;

    iget-boolean v0, v1, LX/8Uj;->A01:Z

    if-eqz v0, :cond_11

    iget-object v2, v1, LX/8Uj;->A00:LX/8Sv;

    iget-object v0, v2, LX/8Sv;->A00:LX/9NL;

    iget-object v1, v0, LX/9NL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-boolean v0, v2, LX/8Sv;->A02:Z

    if-nez v0, :cond_11

    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-virtual {v0}, Lcom/whatsapp/hera/HeraPluginImpl;->B30()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/8Uj;

    if-eqz v0, :cond_9

    check-cast v1, LX/8Uj;

    iget-object v0, v1, LX/8Uj;->A00:LX/8Sv;

    iget-object v4, v0, LX/8Sv;->A00:LX/9NL;

    return-object v4

    :cond_9
    const/4 v4, 0x0

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    new-instance v4, LX/9LY;

    invoke-direct {v4, v0}, LX/9LY;-><init>(Lcom/whatsapp/hera/HeraPluginImpl;)V

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0H:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v4, p0, LX/APq;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v4, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v4, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9gJ;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/9gJ;->A01:LX/9Up;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/9Up;->A00:LX/AD7;

    iget-object v2, v3, LX/AD7;->A0S:LX/0NI;

    const/16 v1, 0xc

    new-instance v0, LX/ANs;

    invoke-direct {v0, v3, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, LX/9gJ;->A02:Z

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_23
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v4, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Q:LX/9si;

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0M:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_b
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    goto :goto_2

    :pswitch_25
    iget-object v3, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "HeraPluginImpl"

    const-string v0, "switching to host camera!"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Aet;->CBX(ZLjava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Lcom/whatsapp/hera/HeraPluginImpl;->BWz()V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, LX/AAk;

    iget-object v0, v1, LX/AAk;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_27
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, LX/AAk;

    iget-object v0, v1, LX/AAk;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_28
    iget-object v3, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.Connectivity"

    const-string v0, "fast release previous connectivity from next"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/hera/HeraConnectivity;->A01(Lcom/whatsapp/hera/HeraConnectivity;)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    new-instance v4, LX/9LW;

    invoke-direct {v4, v1}, LX/9LW;-><init>(Lcom/whatsapp/hera/HeraConnectivity;)V

    return-object v4

    :pswitch_2a
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    new-instance v4, LX/A1c;

    invoke-direct {v4, v1}, LX/A1c;-><init>(Lcom/whatsapp/hera/HeraConnectivity;)V

    return-object v4

    :pswitch_2b
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9T9;

    iget-object v3, v1, LX/9T9;->A05:LX/Afh;

    const/4 v2, 0x1

    move-object v0, v3

    check-cast v0, LX/3bO;

    iget-object v0, v0, LX/3bO;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/9T9;->A03:LX/07B;

    const/16 v0, 0x2587

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Afh;->B60(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_2c
    iget-object v4, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v4, LX/AD7;

    iget-object v3, v4, LX/AD7;->A0H:LX/0n7;

    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sg_bt_permission_prompt_shown_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v4, LX/AD7;->A0N:LX/0XG;

    invoke-static {v0}, LX/0Qg;->A0Y(LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v4, LX/AD7;->A0L:LX/1Fs;

    sget-object v0, LX/8h0;->A00:LX/8h0;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AcI;->Bbr(Z)V

    goto :goto_5

    :cond_f
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v2, v0, v1}, LX/9mg;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    goto :goto_4

    :pswitch_2d
    iget-object v1, p0, LX/APq;->A00:Ljava/lang/Object;

    check-cast v1, LX/AD7;

    iget v0, v1, LX/AD7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/AD7;->A00:I

    :cond_11
    :goto_5
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_6
        :pswitch_23
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
