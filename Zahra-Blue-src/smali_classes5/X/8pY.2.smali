.class public LX/8pY;
.super LX/9pR;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    move-object v2, p1

    check-cast v2, LX/8pY;

    invoke-super {p0, p1}, LX/9pR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/8pY;->A00:Z

    iget-boolean v0, v2, LX/8pY;->A00:Z

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0}, LX/9pR;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8pY;->A00:Z

    invoke-static {v1, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/9pR;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSyncing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8pY;->A00:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
