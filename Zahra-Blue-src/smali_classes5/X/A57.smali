.class public LX/A57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af1;


# instance fields
.field public final synthetic A00:LX/A5Z;


# direct methods
.method public constructor <init>(LX/A5Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/A57;->A00:LX/A5Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEJ(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceIdentityChanged "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/A57;->A00:LX/A5Z;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/A5Z;->A0T(LX/A5Z;Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    return-void
.end method

.method public BEK(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceIdentityDeleted "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/A57;->A00:LX/A5Z;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/A5Z;->A0T(LX/A5Z;Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    return-void
.end method

.method public BEL(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceRemoved "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "primary device should never be removed"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, p0, LX/A57;->A00:LX/A5Z;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/A5Z;->A0T(LX/A5Z;Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    return-void
.end method

.method public BEM()V
    .locals 3

    const-string v0, "VoiceService/SessionAndIdentityCallback/notifyFatalError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/A57;->A00:LX/A5Z;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void
.end method

.method public BES(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 4

    iget-object v3, p0, LX/A57;->A00:LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v3, LX/A5Z;->A0a:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    if-nez v0, :cond_0

    const-string v0, "VoiceService/notifyNewSessionEstablished/ outgoingSignalingHandler is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyNewSessionEstablished "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/A5Z;->A0a:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    invoke-static {v3}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/A5Z;->A0a:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferRetryRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    iget-object v0, v3, LX/A5Z;->A0a:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method
