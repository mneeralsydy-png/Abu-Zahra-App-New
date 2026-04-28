.class public final LX/2Er;
.super LX/2fC;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/2fC;-><init>(Ljava/lang/Integer;)V

    iput-object p2, p0, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/2Er;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/2Er;->A00:LX/0Fq;

    iput-object p3, p0, LX/2Er;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/2Er;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Er;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Er;

    iget-object v1, p0, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Er;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/2Er;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Er;->A00:LX/0Fq;

    iget-object v0, p1, LX/2Er;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Er;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/2Er;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Er;->A04:Z

    iget-boolean v0, p1, LX/2Er;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2Er;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Er;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/2Er;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "EVENT_CREATOR"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/2Er;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "NONE"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserItem(userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Er;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Er;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Er;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EVENT_CREATOR"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGoingWithGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Er;->A04:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NONE"

    goto :goto_0
.end method
