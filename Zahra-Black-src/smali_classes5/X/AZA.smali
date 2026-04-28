.class public final LX/AZA;
.super LX/ALa;
.source ""

# interfaces
.implements LX/0Ps;


# virtual methods
.method public bridge synthetic AYA()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, LX/ALa;->A01:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AqK()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, LX/ALa;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/AZA;

    if-eqz v0, :cond_1

    iget-char v3, p0, LX/ALa;->A00:C

    iget-char v2, p0, LX/ALa;->A01:C

    invoke-static {v3, v2}, LX/00C;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ALa;

    iget-char v1, v0, LX/ALa;->A00:C

    iget-char v0, v0, LX/ALa;->A01:C

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/ALa;

    iget-char v0, p1, LX/ALa;->A00:C

    if-ne v3, v0, :cond_1

    iget-char v0, p1, LX/ALa;->A01:C

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-char v0, p0, LX/ALa;->A00:C

    iget-char v2, p0, LX/ALa;->A01:C

    invoke-static {v0, v2}, LX/00C;->A00(II)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    if-lez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, p0, LX/ALa;->A00:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/ALa;->A01:C

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
