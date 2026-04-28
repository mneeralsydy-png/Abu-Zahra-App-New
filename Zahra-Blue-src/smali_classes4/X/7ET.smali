.class public final LX/7ET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A05:LX/1Kt;

.field public final A06:LX/1Kt;

.field public final A07:Ljava/lang/Long;

.field public final A08:[B

.field public final A09:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/1Kt;Ljava/lang/Long;[B[BIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7ET;->A07:Ljava/lang/Long;

    iput-object p3, p0, LX/7ET;->A05:LX/1Kt;

    iput-object p1, p0, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p4, p0, LX/7ET;->A06:LX/1Kt;

    iput-object p2, p0, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iput-wide p10, p0, LX/7ET;->A02:J

    iput-object p6, p0, LX/7ET;->A08:[B

    iput p8, p0, LX/7ET;->A01:I

    iput-object p7, p0, LX/7ET;->A09:[B

    iput p9, p0, LX/7ET;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.orphan.MessageOrphan"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7ET;

    iget-object v1, p0, LX/7ET;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/7ET;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ET;->A05:LX/1Kt;

    iget-object v0, p1, LX/7ET;->A05:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p1, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ET;->A06:LX/1Kt;

    iget-object v0, p1, LX/7ET;->A06:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p1, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7ET;->A02:J

    iget-wide v1, p1, LX/7ET;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ET;->A08:[B

    iget-object v0, p1, LX/7ET;->A08:[B

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/7ET;->A01:I

    iget v0, p1, LX/7ET;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ET;->A09:[B

    iget-object v0, p1, LX/7ET;->A09:[B

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_3
    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/7ET;->A00:I

    iget v0, p1, LX/7ET;->A00:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/7ET;->A07:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7ET;->A05:LX/1Kt;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ET;->A06:LX/1Kt;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7ET;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/7ET;->A08:[B

    invoke-static {v0}, LX/5oW;->A09([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ET;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ET;->A09:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ET;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageOrphan(rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ET;->A07:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ET;->A05:LX/1Kt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentMessageKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ET;->A06:LX/1Kt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentMessageSenderJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0, v2}, LX/5oV;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/7ET;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", orphanMessageData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ET;->A08:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", orphanMessageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7ET;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orphanMessageStanzaData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ET;->A09:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", orphanMessageReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7ET;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
