.class public final LX/7CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CU;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-wide p3, p0, LX/7CU;->A01:J

    iput p2, p0, LX/7CU;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7CU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7CU;

    iget-object v1, p0, LX/7CU;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p1, LX/7CU;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7CU;->A01:J

    iget-wide v1, p1, LX/7CU;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/7CU;->A00:I

    iget v0, p1, LX/7CU;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7CU;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/7CU;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/7CU;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Data(participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CU;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0, v2}, LX/5oV;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/7CU;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7CU;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
