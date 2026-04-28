.class public final Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1"
    f = "RingtoneAndVibratorHelperV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $peerJid:LX/0Fq;

.field public final synthetic $repeat:Z

.field public final synthetic $ringtoneType:LX/96E;

.field public label:I

.field public final synthetic this$0:LX/A5b;


# direct methods
.method public constructor <init>(LX/96E;LX/A5b;LX/0Fq;LX/0gH;Z)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Fq;

    iput-object p2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iput-object p1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/96E;

    iput-boolean p5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Fq;

    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/96E;

    iget-boolean v5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    new-instance v0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;-><init>(LX/96E;LX/A5b;LX/0Fq;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "voip/vibrate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Fq;

    if-nez v0, :cond_1

    const-string v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iget-object v0, v1, LX/A5b;->A05:[J

    if-nez v0, :cond_0

    invoke-static {v1}, LX/A5b;->A05(LX/A5b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iget-object v0, v0, LX/A5b;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iget-object v0, v3, LX/A5b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/96E;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A03(LX/96E;LX/0Fq;)[J

    move-result-object v0

    iput-object v0, v3, LX/A5b;->A05:[J

    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iget-object v6, v0, LX/A5b;->A05:[J

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/A5b;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "voip/vibrate/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v4, 0x0

    if-lt v1, v0, :cond_5

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    if-nez v0, :cond_3

    const/4 v4, -0x1

    :cond_3
    invoke-static {v6, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iget-object v0, v0, LX/A5b;->A0H:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iget-object v0, v0, LX/A5b;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0w:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v4, v5}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iget-object v0, v0, LX/A5b;->A0H:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/A5b;

    iget-object v0, v0, LX/A5b;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0w:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    if-nez v0, :cond_7

    const/4 v4, -0x1

    :cond_7
    invoke-virtual {v3, v6, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
