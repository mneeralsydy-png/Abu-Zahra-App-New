.class public LX/AXO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AXO;->$t:I

    iput-object p1, p0, LX/AXO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/AXO;

    invoke-direct {v0, p1, p2}, LX/AXO;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/AXO;

    invoke-direct {v2, p0, p1}, LX/AXO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AXO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9N2;

    check-cast v0, LX/AZG;

    iget-object v0, v0, LX/AZG;->A00:LX/00b;

    new-instance v4, LX/9lx;

    invoke-direct {v4, v0}, LX/9lx;-><init>(LX/00b;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    iget-object v1, v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A02:LX/07B;

    const/16 v0, 0xdcc

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v3, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/9xW;

    invoke-direct {v0, v3, v1}, LX/9xW;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    iget-object v0, v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A07:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v2, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v2, LX/121;

    const/4 v1, 0x0

    const-string v0, "await_socks_proxy_config_start"

    invoke-static {v2, v0, v1}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_4
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v4

    iget-object v3, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v3, LX/9YX;

    iget-object v0, v3, LX/9YX;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56ec

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/9xN;

    invoke-direct {v0, v3, v1}, LX/9xN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-object v4

    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YX;

    iget-object v0, v0, LX/9YX;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x55de

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YX;

    iget-object v0, v0, LX/9YX;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJr;

    iget-object v0, v0, LX/AJr;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x32e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v3, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v3, LX/AJr;

    iget-object v0, v3, LX/AJr;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34b3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    iget-object v0, v3, LX/AJr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/media/audioRecording/AudioRecordFactory;

    iget-object v0, v3, LX/AJr;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v5}, LX/9Ho;->A00(I)I

    move-result v1

    const v0, 0xac44

    invoke-virtual {v4, v0, v2, v1}, Lcom/whatsapp/infra/media/audioRecording/AudioRecordFactory;->createAudioRecord(III)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioRecordWaveformSource/createAudioRecord/audioSourceName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MIC"

    packed-switch v5, :pswitch_data_1

    :pswitch_9
    const-string v1, "DEFAULT"

    :cond_4
    :goto_2
    :pswitch_a
    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/AJr;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    iput-object v0, v3, LX/AJr;->A00:Landroid/media/audiofx/NoiseSuppressor;

    :cond_5
    iput-boolean v1, v3, LX/AJr;->A01:Z

    return-object v4

    :pswitch_b
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "VOICE_PERFORMANCE"

    goto :goto_2

    :pswitch_c
    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "UNPROCESSED"

    goto :goto_2

    :pswitch_d
    const-string v1, "VOICE_COMMUNICATION"

    goto :goto_2

    :pswitch_e
    const-string v1, "VOICE_RECOGNITION"

    goto :goto_2

    :pswitch_f
    const-string v1, "CAMCORDER"

    goto :goto_2

    :pswitch_10
    const-string v1, "VOICE_CALL"

    goto :goto_2

    :pswitch_11
    const-string v1, "VOICE_DOWNLINK"

    goto :goto_2

    :pswitch_12
    const-string v1, "VOICE_UPLINK"

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJr;

    iget-object v2, v0, LX/AJr;->A06:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_3
    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [S

    return-object v4

    :cond_6
    const v0, 0x15888

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zP;

    iget-object v0, v0, LX/8zP;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25ff

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zP;

    iget-object v0, v0, LX/8zP;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2120

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zO;

    iget-object v0, v0, LX/8zO;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zO;

    iget-object v0, v0, LX/8zO;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_18
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00(J)Landroid/transition/AutoTransition;

    move-result-object v4

    return-object v4

    :pswitch_19
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00(J)Landroid/transition/AutoTransition;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v1

    sget-object v0, LX/AZ5;->A00:LX/AZ5;

    invoke-static {v0, v1}, LX/H4N;->A01(LX/095;LX/0MT;)LX/0MT;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pT;

    iget-object v1, v0, LX/8pT;->A04:LX/07B;

    const/16 v0, 0x4253

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pT;

    iget-object v1, v0, LX/8pT;->A04:LX/07B;

    const/16 v0, 0x42fb

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v3, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28f7

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x27

    new-instance v2, LX/APs;

    invoke-direct {v2, v3, v0}, LX/APs;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    const v1, 0x7f080ce7

    const v0, 0x7f123b24

    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;II)V

    return-object v4

    :pswitch_20
    iget-object v3, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28f6

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x26

    new-instance v2, LX/APs;

    invoke-direct {v2, v3, v0}, LX/APs;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    const v1, 0x7f080ce5

    const v0, 0x7f123b23

    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;II)V

    return-object v4

    :pswitch_21
    iget-object v1, p0, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b28f5

    invoke-static {v1, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
