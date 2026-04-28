.class public final Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final revcBuffer:[B

.field public final sendBuffer:[B

.field public final state:S

.field public final transparencyReportDataBuffer:[B


# direct methods
.method public constructor <init>(S[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    iput-object p2, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    iput-object p3, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    iput-object p4, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/PerformHandshakeResult;S[B[B[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-short p1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->copy(S[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    return v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    return-object v0
.end method

.method public final copy(S[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;-><init>(S[B[B[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getRevcBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    return-object v0
.end method

.method public final getSendBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    return-object v0
.end method

.method public final getState()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    return v0
.end method

.method public final getTransparencyReportDataBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PerformHandshakeResult(state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendBuffer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", revcBuffer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", transparencyReportDataBuffer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
