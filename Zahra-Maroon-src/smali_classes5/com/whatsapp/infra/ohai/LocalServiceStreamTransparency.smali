.class public final Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final egressPayload:[B

.field public final ingressPayload:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    iput-object p2, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;[B[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    :cond_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    return-object v0
.end method

.method public final copy([B[B)Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;-><init>([B[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getEgressPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    return-object v0
.end method

.method public final getIngressPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalServiceStreamTransparency(egressPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", ingressPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
