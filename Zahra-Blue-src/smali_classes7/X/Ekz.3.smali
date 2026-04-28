.class public final LX/Ekz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Edr;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ekz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ekz;

    iget v1, p0, LX/Ekz;->A00:I

    iget v0, p1, LX/Ekz;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ekz;->A01:I

    iget v0, p1, LX/Ekz;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ekz;->A06:Z

    iget-boolean v0, p1, LX/Ekz;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ekz;->A07:Z

    iget-boolean v0, p1, LX/Ekz;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ekz;->A08:Z

    iget-boolean v0, p1, LX/Ekz;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ekz;->A05:Z

    iget-boolean v0, p1, LX/Ekz;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ekz;->A03:I

    iget v0, p1, LX/Ekz;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ekz;->A02:I

    iget v0, p1, LX/Ekz;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ekz;->A0C:[F

    iget-object v0, p1, LX/Ekz;->A0C:[F

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ekz;->A0A:[F

    iget-object v0, p1, LX/Ekz;->A0A:[F

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ekz;->A0B:[F

    iget-object v0, p1, LX/Ekz;->A0B:[F

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ekz;->A09:[F

    iget-object v0, p1, LX/Ekz;->A09:[F

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Ekz;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ekz;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ekz;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ekz;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ekz;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ekz;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Ekz;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ekz;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ekz;->A0C:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ekz;->A0A:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ekz;->A0B:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ekz;->A09:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RenderParameters(colorTransfer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ekz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputColorTransfer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ekz;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isClearEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ekz;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisplayEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ekz;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOpaque="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ekz;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTransparent="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isBlendEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ekz;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outputViewportWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ekz;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputViewportHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ekz;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textureTransformMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ekz;->A0C:[F

    invoke-static {v1, v0}, LX/DiL;->A1L(Ljava/lang/StringBuilder;[F)V

    const-string v0, ", cropTransformMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ekz;->A0A:[F

    invoke-static {v1, v0}, LX/DiL;->A1L(Ljava/lang/StringBuilder;[F)V

    const-string v0, ", inContentTransformMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ekz;->A0B:[F

    invoke-static {v1, v0}, LX/DiL;->A1L(Ljava/lang/StringBuilder;[F)V

    const-string v0, ", contentTransformMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ekz;->A09:[F

    invoke-static {v1, v0}, LX/DiL;->A1L(Ljava/lang/StringBuilder;[F)V

    const-string v0, ", hdrMetadata="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", backgroundRenderer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
