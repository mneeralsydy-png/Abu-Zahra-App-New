.class public final LX/509;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5is;


# virtual methods
.method public ARJ(LX/5k8;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v0

    return v0
.end method

.method public Ae8(LX/5k8;LX/4Kg;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v0

    return v0
.end method

.method public Ane(LX/5k8;LX/4Kg;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v0

    return v0
.end method

.method public At5(LX/5k8;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/509;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0, v1}, LX/3bF;->A05(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insets(left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Fw;->A02(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
