.class public final LX/GjZ;
.super LX/Gaf;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GjZ;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    check-cast v4, LX/Gwo;

    invoke-interface {v4}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gaf;

    iget-object v0, p0, LX/Gaf;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/Gaf;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Gwo;->AXp()I

    move-result v1

    invoke-interface {v4}, LX/Gwo;->AXp()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Gwo;->AXp()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    invoke-interface {v4, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, LX/Gaf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
