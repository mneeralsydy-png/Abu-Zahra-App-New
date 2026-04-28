.class public final Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1"
    f = "RingtoneAndVibratorHelperV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isGroupCall:Z

.field public final synthetic $isSelfManagedConnectionCreated:Z

.field public final synthetic $peerId:LX/0Fq;

.field public final synthetic $telephonyStateOnIncomingWhatsAppCall:I

.field public label:I

.field public final synthetic this$0:LX/A5b;


# direct methods
.method public constructor <init>(LX/A5b;LX/0Fq;LX/0gH;IZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    iput-object p1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/A5b;

    iput-boolean p6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    iput p4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$telephonyStateOnIncomingWhatsAppCall:I

    iput-object p2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0Fq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-boolean v5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/A5b;

    iget-boolean v6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    iget v4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$telephonyStateOnIncomingWhatsAppCall:I

    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0Fq;

    new-instance v0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;-><init>(LX/A5b;LX/0Fq;LX/0gH;IZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    if-nez v0, :cond_9

    sget-object v4, LX/96E;->A04:LX/96E;

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/A5b;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/A5b;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/A5b;->A00:J

    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$telephonyStateOnIncomingWhatsAppCall:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0Fq;

    invoke-static {v4, v3, v0, v2}, LX/A5b;->A00(LX/96E;LX/A5b;LX/0Fq;Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/A5b;

    invoke-static {v0}, LX/A5b;->A03(LX/A5b;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/A5b;->A0H:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-boolean v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ringtone/play, telecom: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v6, :cond_3

    const-string v0, "voip/ringtone/play/error/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/A5b;

    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0Fq;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/A5b;->A00(LX/96E;LX/A5b;LX/0Fq;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/A5b;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RINGER_MODE_UNKNOWN_"

    invoke-static {v0, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ringtone/"

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/A5b;->A0H:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/A5b;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eu;

    invoke-virtual {v0, v1, v7}, LX/1Eu;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, LX/A5b;->A05(LX/A5b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/A5b;->A02:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/A5b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    iget-object v0, v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01(Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;LX/96E;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/A5b;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    const-string v0, "voip/ringtone/setmode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    iget-object v0, v3, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/16 v0, 0x20

    invoke-static {v5, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_5
    invoke-static {v3}, LX/A5b;->A01(LX/A5b;)V

    goto/16 :goto_2

    :cond_6
    const-string v7, "RINGER_MODE_NORMAL"

    goto :goto_3

    :cond_7
    const-string v7, "RINGER_MODE_VIBRATE"

    goto :goto_3

    :cond_8
    const-string v7, "RINGER_MODE_SILENT"

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/A5b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/A5b;->C6w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/96E;->A03:LX/96E;

    goto/16 :goto_0

    :cond_a
    sget-object v4, LX/96E;->A02:LX/96E;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
