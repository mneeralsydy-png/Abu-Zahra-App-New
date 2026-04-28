.class public final Lcom/whatsapp/infra/ohai/EncryptionContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final baseNonce:[B

.field public final exportedSecret:[B

.field public final sequence:[B

.field public final symmetricKey:[B


# direct methods
.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    iput-object p2, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    iput-object p3, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    iput-object p4, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/EncryptionContext;[B[B[B[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/EncryptionContext;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/EncryptionContext;->copy([B[B[B[B)Lcom/whatsapp/infra/ohai/EncryptionContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    return-object v0
.end method

.method public final copy([B[B[B[B)Lcom/whatsapp/infra/ohai/EncryptionContext;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/ohai/EncryptionContext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/EncryptionContext;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/ohai/EncryptionContext;

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBaseNonce()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    return-object v0
.end method

.method public final getExportedSecret()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    return-object v0
.end method

.method public final getSequence()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    return-object v0
.end method

.method public final getSymmetricKey()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptionContext(symmetricKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", baseNonce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", sequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", exportedSecret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
