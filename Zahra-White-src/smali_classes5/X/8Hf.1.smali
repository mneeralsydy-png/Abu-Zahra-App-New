.class public LX/8Hf;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/A5Z;


# direct methods
.method public constructor <init>(LX/A5Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Hf;->A01:LX/A5Z;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Hf;->A00:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/8Hf;->A01:LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v4, LX/A5Z;->A38:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voip/phoneStateListener/onCallStateChanged state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Qg;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using speaker: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v7, v4, LX/A5Z;->A3K:LX/00q;

    invoke-static {v7}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A5Z;->B7a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/A5Z;->A3A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ER;

    invoke-virtual {v0, v2}, LX/1ER;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v4, LX/A5Z;->A22:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/A5Z;->A0L:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_4

    const-string v0, "PhoneStateListener is only used when Telecom Framework is not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, LX/A5Z;->A0L:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    return-void

    :cond_4
    iget v1, v4, LX/A5Z;->A03:I

    iput p1, v4, LX/A5Z;->A03:I

    invoke-static {v7}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    const/4 v3, 0x2

    if-eq p1, v6, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    if-eqz v5, :cond_6

    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->BCi()V

    iput-boolean v2, p0, LX/8Hf;->A00:Z

    return-void

    :cond_6
    if-eq p1, v3, :cond_7

    iget-boolean v0, p0, LX/8Hf;->A00:Z

    if-eqz v0, :cond_8

    if-ne p1, v6, :cond_8

    :cond_7
    :goto_0
    iget-boolean v0, p0, LX/8Hf;->A00:Z

    if-ne v6, v0, :cond_a

    if-eqz v5, :cond_3

    if-eqz p1, :cond_9

    iget-object v2, v4, LX/A5Z;->A0T:LX/AG0;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/AG0;->A0P:LX/07n;

    const/16 v0, 0xc

    invoke-static {v1, v5, v2, v0}, LX/AOK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/A5Z;->A0T:LX/AG0;

    iget-object v0, v1, LX/AG0;->A0P:LX/07n;

    invoke-static {v0, v1, v3}, LX/AOE;->A01(LX/07n;Ljava/lang/Object;I)V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_3

    iget-object v0, v4, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v4, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/A5Z;->A0F:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    goto :goto_1

    :cond_a
    iput-boolean v6, p0, LX/8Hf;->A00:Z

    iget-object v0, v4, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v4, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/A5Z;->A0F:Landroid/os/Handler;

    if-eqz v6, :cond_b

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_b
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
