.class public final LX/4Pe;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/5k8;)J
    .locals 7

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v6

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v5

    and-int/lit16 v0, v1, 0x7fff

    int-to-long v1, v0

    const/4 v0, 0x0

    shl-long/2addr v1, v0

    and-int/lit16 v0, v3, 0x7fff

    int-to-long v3, v0

    const/16 v0, 0xf

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    and-int/lit16 v0, v6, 0x7fff

    int-to-long v1, v0

    const/16 v0, 0x1e

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    and-int/lit16 v0, v5, 0x7fff

    int-to-long v1, v0

    const/16 v0, 0x2d

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr v3, v0

    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Pe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    mul-int/lit8 v2, v3, 0x1f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DpTouchBoundsExpansion(start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", isLayoutDirectionAware="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
