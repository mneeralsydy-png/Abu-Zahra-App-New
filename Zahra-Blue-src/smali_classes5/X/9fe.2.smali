.class public final LX/9fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9fe;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9fe;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/9fe;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iput-object p2, p0, LX/9fe;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/9fe;->A04:Ljava/util/Map;

    iput-boolean p6, p0, LX/9fe;->A06:Z

    iput-boolean p7, p0, LX/9fe;->A07:Z

    iput-boolean p8, p0, LX/9fe;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9fe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9fe;

    iget-object v1, p0, LX/9fe;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9fe;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fe;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/9fe;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fe;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-object v0, p1, LX/9fe;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fe;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/9fe;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fe;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/9fe;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9fe;->A06:Z

    iget-boolean v0, p1, LX/9fe;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9fe;->A07:Z

    iget-boolean v0, p1, LX/9fe;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9fe;->A05:Z

    iget-boolean v0, p1, LX/9fe;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9fe;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9fe;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9fe;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fe;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fe;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9fe;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9fe;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9fe;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartBotCallCommand(callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fe;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callFromUi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fe;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fe;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLidCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", agentJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fe;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fe;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMicrophoneDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fe;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTeeCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fe;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDualCallEnabled="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", hasVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fe;->A05:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
