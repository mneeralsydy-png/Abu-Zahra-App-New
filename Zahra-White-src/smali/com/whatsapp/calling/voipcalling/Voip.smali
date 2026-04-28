.class public Lcom/whatsapp/calling/voipcalling/Voip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static volatile A02:Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "yyyyMMddHHmmss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->A01:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(IZ)Landroid/media/audiofx/AcousticEchoCanceler;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    const/16 v4, 0x32

    if-gt v0, v4, :cond_4

    add-int v3, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v3, p0, 0x3

    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAec/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAec/failed previousAudioSessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v2
.end method

.method public static A01(IZ)Landroid/media/audiofx/AutomaticGainControl;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    const/16 v4, 0x32

    if-gt v0, v4, :cond_4

    add-int v3, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v3, p0, 0x3

    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAgc/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAgc/failed previousAudioSessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v2
.end method

.method public static A02(IZ)Landroid/media/audiofx/NoiseSuppressor;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    const/16 v4, 0x32

    if-gt v0, v4, :cond_4

    add-int v3, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v3, p0, 0x3

    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInNs/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInNs/failed previousAudioSessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v2
.end method

.method public static A03(LX/07B;)Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 2

    const/16 v0, 0x24aa

    :try_start_0
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallState()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallStateEnum()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong format for param "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No value found for param "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN AudioRoute"

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "kAudOutputHeadset"

    return-object p0

    :cond_1
    const-string p0, "kAudOutputBluetooth"

    return-object p0

    :cond_2
    const-string p0, "kAudOutputEarpiece"

    return-object p0

    :cond_3
    const-string p0, "kAudOutputSpeaker"

    return-object p0

    :cond_4
    const-string p0, "kAudOutputDefault"

    return-object p0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/9q5;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A09(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .locals 2

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq p0, v0, :cond_0

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static native getCurrentCallLinkState()I
.end method

.method public static native getCurrentCallState()I
.end method

.method public static native getCurrentCallStateEnum()Lcom/whatsapp/calling/infra/voipcalling/CallState;
.end method

.method public static native getVoipParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getVoipParamForCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V
.end method

.method public static native nativeRegisterSignalingXmppCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;)V
.end method

.method public static native nativeUnregisterCryptoCallback()V
.end method

.method public static native nativeUnregisterSignalingXmppCallback()V
.end method


# virtual methods
.method public native acceptCall()V
.end method

.method public native acceptCallWithVideoStopped()V
.end method

.method public native acceptVideoUpgrade()V
.end method

.method public native adjustAudioLevel(I)V
.end method

.method public native allowUnknownPeerVideo(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public native cancelInviteToGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public native cancelVideoUpgrade(I)V
.end method

.method public native checkOngoingCalls([Ljava/lang/String;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V
.end method

.method public native cleanupUnfinishedCallStats()V
.end method

.method public native clearVoipParam(Ljava/lang/String;)V
.end method

.method public native createCallLink(ZJLjava/lang/String;Z)V
.end method

.method public native dataChannelSendMessage([BZZZ)I
.end method

.method public native dumpLastVideoFrame(Lcom/whatsapp/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z
.end method

.method public native editCallLink(Ljava/lang/String;ZJI)V
.end method

.method public native endCall(ZI)V
.end method

.method public native endCallAndAcceptPendingCall(Ljava/lang/String;)V
.end method

.method public native endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V
.end method

.method public native extendVCTimeout(J)V
.end method

.method public native getCallDuration()J
.end method

.method public native getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
.end method

.method public native getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
.end method

.method public native getCurrentCallId()Ljava/lang/String;
.end method

.method public native getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
.end method

.method public native getUnfinishedCallEvent(Lcom/whatsapp/calling/voipcalling/JNIUtils;)Lcom/whatsapp/fieldstats/events/WamCall;
.end method

.method public native handleIncomingSignalingHttp(Ljava/lang/String;[B)I
.end method

.method public native handleIncomingTerminatePush(Ljava/lang/String;)V
.end method

.method public native handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public native invite([Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I
.end method

.method public native inviteToGroupCall(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)I
.end method

.method public native joinCallLink()V
.end method

.method public native joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Z[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native muteCall(Z)V
.end method

.method public native nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I
.end method

.method public native nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I
.end method

.method public native nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I
.end method

.method public native nativeHandleIncomingXmppOffer(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZIZIIZ)I
.end method

.method public native nativeParseXmppOffer([Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public native nativeRegisterEventCallback(Lcom/whatsapp/calling/voipcalling/VoipEventCallback;)V
.end method

.method public native nativeRegisterJNIUtils(Lcom/whatsapp/calling/voipcalling/JNIUtils;)I
.end method

.method public native nativeRegisterMultiNetworkCallback(Lcom/whatsapp/calling/infra/MultiNetworkCallback;)V
.end method

.method public native nativeRegisterPlatformFrameListenerCallback(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;)V
.end method

.method public native nativeUnregisterEventCallback()V
.end method

.method public native nativeUnregisterJNIUtils()V
.end method

.method public native nativeUnregisterMultiNetworkCallback()V
.end method

.method public native notifyAudioRouteChange(I)V
.end method

.method public native notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
.end method

.method public native notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
.end method

.method public native notifyFailureToCreateAlternativeSocket(Z)V
.end method

.method public native notifyLostOfAlternativeNetwork()V
.end method

.method public native onCallInterrupted(ZZ)V
.end method

.method public native onCallRegainMicrophone()V
.end method

.method public native onCallReleaseMicrophone()V
.end method

.method public native peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZJJZ)I
.end method

.method public native previewCallLink(Ljava/lang/String;ZZ)I
.end method

.method public native prewarmAudioEffectAvailabilityCache()V
.end method

.method public native prewarmForGenai()V
.end method

.method public native processPipModeChange(Z)V
.end method

.method public native processWaCellSignalStrength(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
.end method

.method public native processWaWifiInfo(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
.end method

.method public native queryCallLinkForLinkEdit(Ljava/lang/String;Z)I
.end method

.method public native refreshCaptureDevice()V
.end method

.method public native refreshVideoDevice()V
.end method

.method public native registerDataChannelCallback(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;)V
.end method

.method public native registerSignalingHttpCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;)V
.end method

.method public native rejectCall(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native rejectPendingCall(Ljava/lang/String;)V
.end method

.method public native rejectVideoUpgrade(I)V
.end method

.method public native requestVideoUpgrade()I
.end method

.method public native resendOfferOnDecryptionFailure(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
.end method

.method public native sendCallReaction(Ljava/lang/String;)V
.end method

.method public native sendDTMFTone(Ljava/lang/String;)V
.end method

.method public native sendMutePeerRequestInGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public native sendRaiseHand(Z)V
.end method

.method public native sendRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
.end method

.method public native sendRemoveUserRequest(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public native sendWaveToVoiceChat(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)V
.end method

.method public native sendWearableAttribution(I)V
.end method

.method public native setBatteryState(FFZ)V
.end method

.method public native setCallInfoManagerVersion(I)V
.end method

.method public native setCallLowDataUsage(Z)V
.end method

.method public native setEnableAudioEffectAvailabilityCache(Z)V
.end method

.method public native setEnableFixedVideoOrientation(Z)Z
.end method

.method public native setScreenSize(II)V
.end method

.method public native setVideoDisplayPort(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public native setVideoPreviewPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public native setVideoPreviewSize(II)V
.end method

.method public native setVoipStackLogLevel(I)V
.end method

.method public native startCall(Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ZZLjava/lang/String;Ljava/lang/String;IZZZZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZLjava/lang/String;Z)I
.end method

.method public native startCallRecording([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)Z
.end method

.method public native startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V
.end method

.method public native startVideoCaptureStream()V
.end method

.method public native startVideoRenderStream(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public native stopCallRecording()Z
.end method

.method public native stopVideoCaptureStream(ZZ)V
.end method

.method public native stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public native switchCamera()V
.end method

.method public native switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V
.end method

.method public native timeoutPendingCall(Ljava/lang/String;)V
.end method

.method public native toggleToHammerheadDev(Z)V
.end method

.method public native turnCameraOff()V
.end method

.method public native turnCameraOn()V
.end method

.method public native turnCodecAvatarOff()V
.end method

.method public native turnCodecAvatarOn(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;)V
.end method

.method public native turnScreenShareOff()I
.end method

.method public native turnScreenShareOn()I
.end method

.method public native unregisterSignalingHttpCallback()V
.end method

.method public native updateNetworkMedium(II)V
.end method

.method public native updateNetworkRestrictions(Z)V
.end method

.method public native updateParticipantsRxSubscription([Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V
.end method

.method public native updateProxy(I)V
.end method

.method public native verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I
.end method

.method public native videoDeviceAndDisplayOrientationChanged(IIZ)V
.end method

.method public native waitingRoomAdmit(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public native waitingRoomAdmitAll()I
.end method

.method public native waitingRoomDeny(Lcom/whatsapp/infra/core/jid/UserJid;)I
.end method

.method public native waitingRoomToggle(ZLjava/lang/String;Z)I
.end method

.method public native waitingRoomToggleActiveCall(Z)I
.end method
