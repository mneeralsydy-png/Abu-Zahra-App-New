.class public final LX/7EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:[B

.field public final A09:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7EU;->A05:Ljava/lang/Long;

    iput-object p4, p0, LX/7EU;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7EU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p5, p0, LX/7EU;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7EU;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iput-wide p10, p0, LX/7EU;->A02:J

    iput-object p6, p0, LX/7EU;->A08:[B

    iput-object p7, p0, LX/7EU;->A09:[B

    iput p8, p0, LX/7EU;->A01:I

    iput p9, p0, LX/7EU;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.orphan.StatusOrphan"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7EU;

    iget-object v1, p0, LX/7EU;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/7EU;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7EU;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p1, LX/7EU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EU;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7EU;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EU;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p1, LX/7EU;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7EU;->A02:J

    iget-wide v1, p1, LX/7EU;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7EU;->A08:[B

    iget-object v1, p1, LX/7EU;->A08:[B

    invoke-static {v2, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EU;->A09:[B

    iget-object v0, p1, LX/7EU;->A09:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7EU;->A01:I

    iget v0, p1, LX/7EU;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7EU;->A00:I

    iget v0, p1, LX/7EU;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/7EU;->A05:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7EU;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EU;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/7EU;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/7EU;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/7EU;->A08:[B

    invoke-static {v0}, LX/5oW;->A09([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EU;->A09:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7EU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7EU;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusOrphan(orphanRowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EU;->A05:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusUUID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EU;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentStatusUUID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EU;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentSenderJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EU;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0, v2}, LX/5oV;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/7EU;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", orphanContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EU;->A08:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", orphanStanzaData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EU;->A09:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", orphanType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7EU;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orphanReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7EU;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
