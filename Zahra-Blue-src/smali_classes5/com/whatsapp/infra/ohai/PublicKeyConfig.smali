.class public final Lcom/whatsapp/infra/ohai/PublicKeyConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aeadId:S

.field public final kdfId:S

.field public final kemId:S

.field public final publicKeyId:S

.field public final receiverPublicKey:[B


# direct methods
.method public constructor <init>(SSSS[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    iput-short p2, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    iput-short p3, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    iput-short p4, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    iput-object p5, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/PublicKeyConfig;SSSS[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/PublicKeyConfig;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-short p1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-short p2, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-short p3, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-short p4, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->copy(SSSS[B)Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    return v0
.end method

.method public final component2()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    return v0
.end method

.method public final component3()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    return v0
.end method

.method public final component4()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    return v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    return-object v0
.end method

.method public final copy(SSSS[B)Lcom/whatsapp/infra/ohai/PublicKeyConfig;
    .locals 6

    const/4 v0, 0x4

    move-object v5, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    if-ne v1, v0, :cond_0

    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    if-ne v1, v0, :cond_0

    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    if-ne v1, v0, :cond_0

    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAeadId()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    return v0
.end method

.method public final getKdfId()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    return v0
.end method

.method public final getKemId()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    return v0
.end method

.method public final getPublicKeyId()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    return v0
.end method

.method public final getReceiverPublicKey()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    mul-int/lit8 v1, v0, 0x1f

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicKeyConfig(publicKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kdfId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", receiverPublicKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
