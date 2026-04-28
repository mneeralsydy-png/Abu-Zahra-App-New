.class public LX/2r9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r9;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p2, p0, LX/2r9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p3, p0, LX/2r9;->A00:I

    iput-wide p4, p0, LX/2r9;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/2r9;

    iget-object v1, p0, LX/2r9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/2r9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/2r9;->A00:I

    iget v0, p1, LX/2r9;->A00:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/2r9;->A01:J

    iget-wide v1, p1, LX/2r9;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2r9;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p1, LX/2r9;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 4

    const/16 v1, 0x1f

    iget-object v0, p0, LX/2r9;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2r9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2r9;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    int-to-long v2, v0

    iget-wide v0, p0, LX/2r9;->A01:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OrphanedReceipt{device="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2r9;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2r9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2r9;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2r9;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
