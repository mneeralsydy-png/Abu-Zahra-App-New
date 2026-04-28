.class public LX/8pj;
.super LX/Hem;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:LX/A5Z;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8pj;->A01:LX/A5Z;

    iput-object p1, p0, LX/8pj;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-direct {p0}, LX/Hem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/8pj;->A01:LX/A5Z;

    iget-object v5, p0, LX/8pj;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v2, LX/A5Z;->A0X:LX/9v7;

    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, v3, LX/9v7;->A0D:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, v1}, LX/9v7;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v5, v0}, LX/9v7;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/A5Z;->A2q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:callStateChangedOnUiThread getCallLog with key[jid="

    invoke-static {v5, v0, v1, v4}, LX/8D7;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "]"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/A5Z;->A0X:LX/9v7;

    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9v7;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    return-object v0

    :cond_4
    new-instance v0, LX/EGM;

    invoke-direct {v0, v1}, LX/EGM;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
