.class public final LX/9on;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/0kV;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9g7;LX/0kV;)V
    .locals 7

    iget-object v1, p1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v3, p1, LX/9g7;->A06:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/16 v0, 0xb

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-boolean v5, p1, LX/9g7;->A0S:Z

    iget-boolean v6, p1, LX/9g7;->A0M:Z

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/9on;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p4, p0, LX/9on;->A05:Z

    iput p3, p0, LX/9on;->A00:I

    iput-boolean p5, p0, LX/9on;->A04:Z

    iput-boolean p6, p0, LX/9on;->A03:Z

    iput-object p2, p0, LX/9on;->A02:LX/0kV;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9on;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9on;

    iget-object v1, p0, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9on;->A05:Z

    iget-boolean v0, p1, LX/9on;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9on;->A00:I

    iget v0, p1, LX/9on;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9on;->A04:Z

    iget-boolean v0, p1, LX/9on;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9on;->A03:Z

    iget-boolean v0, p1, LX/9on;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9on;->A02:LX/0kV;

    iget-object v0, p1, LX/9on;->A02:LX/0kV;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/9on;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/9on;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9on;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9on;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/9on;->A02:LX/0kV;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticipantListInfo(jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingJoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9on;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9on;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9on;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInvitedBySelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9on;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9on;->A02:LX/0kV;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
