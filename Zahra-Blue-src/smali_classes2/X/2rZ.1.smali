.class public final LX/2rZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/1Ve;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1Ve;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rZ;->A01:LX/1Ve;

    iput-object p1, p0, LX/2rZ;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v2, p2, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v2, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, p0, LX/2rZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2rZ;->A03:Z

    iget-boolean v0, p2, LX/1Ve;->A0M:Z

    iput-boolean v0, p0, LX/2rZ;->A04:Z

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/2zt;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1Ve;->A0P()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2rZ;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2rZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2rZ;

    iget-object v1, p0, LX/2rZ;->A01:LX/1Ve;

    iget-object v0, p1, LX/2rZ;->A01:LX/1Ve;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rZ;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, p1, LX/2rZ;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2rZ;->A01:LX/1Ve;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2rZ;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnAnsweredCallLog(callLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rZ;->A01:LX/1Ve;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rZ;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
