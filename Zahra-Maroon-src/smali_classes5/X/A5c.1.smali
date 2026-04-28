.class public LX/A5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfB;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/A5Z;

.field public final A0C:I

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public volatile A0G:I

.field public volatile A0H:Landroid/media/Ringtone;

.field public volatile A0I:Landroid/net/Uri;

.field public volatile A0J:LX/8qq;

.field public volatile A0K:Z

.field public volatile A0L:[J


# direct methods
.method public constructor <init>(LX/A5Z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A0F:LX/00q;

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v1

    iput-object v1, p0, LX/A5c;->A00:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A0A:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A07:LX/00q;

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A0D:LX/00q;

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A03:LX/00q;

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A02:LX/00q;

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A04:LX/00q;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A05:LX/00q;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A09:LX/00q;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A08:LX/00q;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/APR;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A0E:LX/00q;

    iput-object p1, p0, LX/A5c;->A0B:LX/A5Z;

    invoke-virtual {v1}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1266

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/A5c;->A0C:I

    const/4 v0, 0x6

    new-instance v1, LX/APR;

    invoke-direct {v1, p0, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/A5c;->A06:LX/00q;

    const/4 v0, 0x7

    new-instance v1, LX/APR;

    invoke-direct {v1, p0, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/A5c;->A01:LX/00q;

    return-void
.end method

.method public static A00(LX/A5c;)V
    .locals 1

    iget-object v0, p0, LX/A5c;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A5c;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0}, LX/07n;->A02()V

    :cond_0
    return-void
.end method

.method public static A01(LX/A5c;)V
    .locals 10

    invoke-static {p0}, LX/A5c;->A00(LX/A5c;)V

    iget-object v0, p0, LX/A5c;->A0I:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A5c;->A07:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v0, p0, LX/A5c;->A0H:Landroid/media/Ringtone;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/A5c;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x37bb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A5c;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A5c;->A09:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0F:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/A5c;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ac1;

    iget-object v1, p0, LX/A5c;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, p0, LX/A5c;->A0I:Landroid/net/Uri;

    new-instance v5, LX/AQZ;

    invoke-direct {v5, v0, p0, v2}, LX/AQZ;-><init>(LX/Ac1;LX/A5c;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    new-instance v4, LX/AVM;

    invoke-direct/range {v4 .. v9}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Ringtone;

    iput-object v0, p0, LX/A5c;->A0H:Landroid/media/Ringtone;

    iget-object v0, p0, LX/A5c;->A0H:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    const/16 v0, 0xa

    invoke-static {v1, v8, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/A5c;->A09:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0G:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/A5c;->A0H:Landroid/media/Ringtone;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/A5c;->A0J:LX/8qq;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/A5c;->A08:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/A5c;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ki;

    iget-object v0, p0, LX/A5c;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ac1;

    new-instance v0, LX/8qq;

    invoke-direct {v0, v2, v1, v3}, LX/8qq;-><init>(LX/9Ki;LX/Ac1;Ljava/lang/String;)V

    iput-object v0, p0, LX/A5c;->A0J:LX/8qq;

    iget-object v0, p0, LX/A5c;->A0A:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v4

    iget-object v3, p0, LX/A5c;->A0J:LX/8qq;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v0, p0, LX/A5c;->A0I:Landroid/net/Uri;

    aput-object v0, v2, v1

    invoke-interface {v4, v3, v2}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p0}, LX/A5c;->A02(LX/A5c;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Is;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "voip/loadAndPlayRingtone error while playing existing ringtone"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    throw v1
.end method

.method public static A02(LX/A5c;)V
    .locals 8

    invoke-static {p0}, LX/A5c;->A00(LX/A5c;)V

    iget-object v0, p0, LX/A5c;->A08:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    iget-object v0, p0, LX/A5c;->A0H:Landroid/media/Ringtone;

    if-eqz v0, :cond_3

    const-string v0, "voip/ringtone/play"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x29

    new-instance v0, LX/AOK;

    invoke-direct {v0, v6, p0, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    iget v0, p0, LX/A5c;->A0G:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/A5c;->A0G:I

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/A5c;->A0B:LX/A5Z;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v7

    iget-object v0, p0, LX/A5c;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v1, v7, LX/9Tw;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, v7, LX/9Tw;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/9Tw;->A01:J

    :cond_0
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0, v6}, LX/A5c;->C6w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v3

    iget-object v0, p0, LX/A5c;->A07:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/A5c;->A0L:[J

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/A5c;->A03(LX/A5c;)V

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    sget-object v0, LX/96E;->A03:LX/96E;

    :cond_5
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, v0, v4, v5}, LX/A5c;->CF3(LX/96E;LX/0Fq;Z)V

    return-void

    :cond_6
    sget-object v0, LX/96E;->A02:LX/96E;

    if-nez v1, :cond_5

    goto :goto_0
.end method

.method public static A03(LX/A5c;)V
    .locals 3

    invoke-static {p0}, LX/A5c;->A00(LX/A5c;)V

    iget-object v0, p0, LX/A5c;->A0L:[J

    if-eqz v0, :cond_0

    const-string v0, "voip/vibrate/stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A5c;->A07:LX/00q;

    invoke-static {v0}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x26

    new-instance v0, LX/AOE;

    invoke-direct {v0, v2, v1}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A5c;->A0L:[J

    :cond_0
    return-void
.end method

.method public static A04(LX/A5c;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LX/A5c;->A06:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0}, LX/07n;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0, p1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A05(LX/A5c;)Z
    .locals 4

    iget-object v2, p0, LX/A5c;->A0B:LX/A5Z;

    iget-object v0, v2, LX/A5Z;->A48:LX/9e3;

    iget-boolean v0, v0, LX/9e3;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    iget-object v0, v2, LX/A5Z;->A48:LX/9e3;

    iget-boolean v3, v0, LX/9e3;->A01:Z

    iget-object v0, v2, LX/A5Z;->A48:LX/9e3;

    iget-boolean v0, v0, LX/9e3;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/isCallSilenced By Call Notification Settings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; By WA App Notification Settings : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; By DND Mode: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p0, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public synthetic A06(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/A5c;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A5c;->A09:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0w:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_1
    const-string v0, "voip/vibrate/start complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A07(LX/96E;LX/0Fq;Z)V
    .locals 4

    const-string v0, "voip/vibrate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A5c;->A0L:[J

    if-nez v0, :cond_0

    invoke-static {p0}, LX/A5c;->A05(LX/A5c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/A5c;->A07:LX/00q;

    invoke-static {v3}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

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
    iget-object v0, p0, LX/A5c;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A03(LX/96E;LX/0Fq;)[J

    move-result-object v0

    iput-object v0, p0, LX/A5c;->A0L:[J

    iget-object p1, p0, LX/A5c;->A0L:[J

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "voip/vibrate/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    new-instance v2, LX/ALz;

    invoke-direct {v2, v1, v0, v3, p0}, LX/ALz;-><init>(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;LX/A5c;)V

    :goto_0
    invoke-static {p0, v2}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 p2, 0x5

    new-instance v2, LX/AME;

    invoke-direct/range {v2 .. v7}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0
.end method

.method public ADv()V
    .locals 2

    const/16 v0, 0x27

    new-instance v1, LX/AOE;

    invoke-direct {v1, p0, v0}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A5c;->A01:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/AOE;->run()V

    return-void
.end method

.method public C6w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/A5c;->A08:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/A5c;->A0C:I

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-lez v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v1, p0, LX/A5c;->A0B:LX/A5Z;

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v0

    iget-boolean v0, v0, LX/9Tw;->A0H:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public C9C(LX/0Fq;IZZ)V
    .locals 8

    const/4 v5, 0x0

    new-instance v1, LX/AMX;

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/AMX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iget-object v0, p0, LX/A5c;->A01:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/AMX;->run()V

    return-void
.end method

.method public C9t()V
    .locals 2

    const/16 v0, 0x29

    new-instance v1, LX/AOE;

    invoke-direct {v1, p0, v0}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A5c;->A01:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/AOE;->run()V

    return-void
.end method

.method public CD9(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 2

    const/16 v0, 0x2a

    new-instance v1, LX/AOK;

    invoke-direct {v1, p1, p0, v0}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A5c;->A01:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/AOK;->run()V

    return-void
.end method

.method public CF3(LX/96E;LX/0Fq;Z)V
    .locals 7

    const/4 v5, 0x4

    new-instance v1, LX/AME;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/A5c;->A01:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/AME;->run()V

    return-void
.end method
