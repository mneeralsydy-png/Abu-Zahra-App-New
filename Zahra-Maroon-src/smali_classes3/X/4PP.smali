.class public final LX/4PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00(LX/5Fy;)I
    .locals 2

    iget-boolean v0, p1, LX/5Fy;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v1, p0, LX/4PP;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/4PP;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{ location = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4PP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
