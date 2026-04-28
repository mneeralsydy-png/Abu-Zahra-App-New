.class public final LX/D0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DW9;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D0S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v0, v1}, LX/FMx;->A00(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DynamicHeight(screenHeightPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
