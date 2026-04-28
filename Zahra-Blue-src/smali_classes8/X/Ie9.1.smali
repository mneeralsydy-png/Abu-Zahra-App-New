.class public final LX/Ie9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Mm;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/7Mm;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ie9;->A00:LX/7Mm;

    iput-object p2, p0, LX/Ie9;->A01:[B

    iput-object p3, p0, LX/Ie9;->A03:[B

    iput-object p4, p0, LX/Ie9;->A02:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, LX/Ie9;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/Ie9;->A00:LX/7Mm;

    check-cast p1, LX/Ie9;

    iget-object v0, p1, LX/Ie9;->A00:LX/7Mm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Ie9;->A01:[B

    iget-object v0, p1, LX/Ie9;->A01:[B

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    :goto_0
    iget-object v1, p0, LX/Ie9;->A03:[B

    iget-object v0, p1, LX/Ie9;->A03:[B

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    :goto_1
    iget-object v1, p0, LX/Ie9;->A02:[B

    iget-object v0, p1, LX/Ie9;->A02:[B

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    return v2

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ie9;->A00:LX/7Mm;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ie9;->A01:[B

    invoke-static {v0}, LX/5oW;->A09([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ie9;->A03:[B

    invoke-static {v0}, LX/5oW;->A09([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ie9;->A02:[B

    invoke-static {v0}, LX/5oW;->A09([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2EParams(mediaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ie9;->A00:LX/7Mm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cipherKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ie9;->A01:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", macKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ie9;->A03:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", iv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ie9;->A02:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", encryptedFileHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
