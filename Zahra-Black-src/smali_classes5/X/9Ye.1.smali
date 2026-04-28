.class public LX/9Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/9v7;

.field public final A0E:LX/A5Z;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>(LX/9v7;LX/A5Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A03:LX/00q;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A0A:LX/00q;

    const/16 v0, 0xada

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A0G:LX/00q;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A08:LX/00q;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A0K:LX/00q;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A0C:LX/00q;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A06:LX/00q;

    const/16 v0, 0xc41

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A09:LX/00q;

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A05:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A0F:LX/00q;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A0H:LX/00q;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A04:LX/00q;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A07:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A0B:LX/00q;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A0I:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A0J:LX/00q;

    iput-object p2, p0, LX/9Ye;->A0E:LX/A5Z;

    iput-object p1, p0, LX/9Ye;->A0D:LX/9v7;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 7

    iget-object v0, p0, LX/9Ye;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/06p;->A0K(Z)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    iget-object v1, p0, LX/9Ye;->A0K:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    iput-object v4, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/9Ye;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iget v1, v0, LX/08T;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object v3, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A00:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LX/9Ye;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9Ye;->A01:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, p0, LX/9Ye;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    :try_start_2
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/9Ye;->A02:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, LX/9Ye;->A00:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecAvailable:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9Ye;->A01:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAgcAvailable:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinNsAvailable:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    iput-object p5, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    iput-object p8, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callWakeupSource:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerPlatform:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerAppVersion:Ljava/lang/String;

    if-eqz p2, :cond_f

    iget-object v0, p0, LX/9Ye;->A07:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0IB;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerHasBadge:Ljava/lang/Boolean;

    iget-object v2, p0, LX/9Ye;->A03:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2da9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p3, p1, Lcom/whatsapp/fieldstats/events/WamCall;->connectedToVpnAtCallStart:Ljava/lang/Boolean;

    :cond_7
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x25ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p11

    if-eqz p11, :cond_8

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->busyReason:Ljava/lang/Integer;

    :cond_8
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_e

    iget-object v0, p0, LX/9Ye;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    invoke-virtual {v0, p2}, LX/0dN;->A0I(LX/0Fq;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_e

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_d

    iput-object v4, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    :goto_7
    if-eqz p6, :cond_9

    invoke-static {p6}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAndroidAudioMode:Ljava/lang/Long;

    :cond_9
    if-eqz p7, :cond_a

    iput-object p7, p1, Lcom/whatsapp/fieldstats/events/WamCall;->ringerMode:Ljava/lang/Integer;

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->androidApiLevel:Ljava/lang/Long;

    iget-object v0, p0, LX/9Ye;->A0I:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->googlePlayServicesStatus:Ljava/lang/Integer;

    iget-object v3, p0, LX/9Ye;->A0J:LX/00q;

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fbns_token"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->hasFbnsPushToken:Ljava/lang/Boolean;

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->hasFcmPushToken:Ljava/lang/Boolean;

    move-object/from16 v0, p9

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->offerPushProvider:Ljava/lang/Integer;

    move-object/from16 v0, p10

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callTrigger:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->firstOfferPushReceivedSinceCallInitiationMs:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->firstOfferPushSentByPushdSinceCallInitiationMs:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->firstOfferPushSentByProviderSinceCallInitiationMs:Ljava/lang/Long;

    move-object/from16 v0, p12

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->firstOfferPushDeliveredPriority:Ljava/lang/Integer;

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push:most_recent_push_received_ts"

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    iget-object v2, p0, LX/9Ye;->A0H:LX/00q;

    invoke-static {v2}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->timeSinceLastPushReceivedMs:Ljava/lang/Long;

    :cond_b
    if-eqz p19, :cond_c

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->networkReachabilityResult:Ljava/lang/String;

    :cond_c
    iput-object p4, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerIsMvFrictionEligible:Ljava/lang/Boolean;

    return-void

    :cond_d
    iput-object v3, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_e
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6
.end method
