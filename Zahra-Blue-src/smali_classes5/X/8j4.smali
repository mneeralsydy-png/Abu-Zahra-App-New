.class public final LX/8j4;
.super LX/9aq;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/9aq;-><init>(I)V

    iput-object p2, p0, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/8j4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8j4;->A00:LX/0IB;

    return-void
.end method


# virtual methods
.method public A00(LX/9aq;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9aq;->A00(LX/9aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8j4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/8j4;

    iget-object v0, p1, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8j4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/8j4;

    iget-object v1, p0, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8j4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8j4;->A02:Ljava/lang/String;

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

    invoke-super {p0}, LX/9aq;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8j4;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitingRoomParticipantViewState(userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8j4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8j4;->A00:LX/0IB;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
