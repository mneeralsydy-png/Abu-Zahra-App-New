.class public abstract LX/CVs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cru;LX/Cru;Ljava/lang/Object;I)LX/Cru;
    .locals 6

    move-object v4, p1

    move-object v1, p0

    if-ne p0, p1, :cond_0

    invoke-static {p1, p3}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ne p0, p1, :cond_1

    iget p1, p1, LX/Cru;->A04:I

    iget-object p0, v4, LX/Cru;->A0A:Ljava/util/List;

    iget-object v2, v4, LX/Cru;->A01:LX/Dct;

    iget-object v3, v4, LX/Cru;->A02:LX/C0Z;

    new-instance v1, LX/Cru;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/Cru;-><init>(LX/Dct;LX/C0Z;LX/Cru;LX/Cru;Ljava/util/List;I)V

    :cond_1
    invoke-virtual {v1, p3, p2}, LX/Cru;->A0J(ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static A01(LX/Cru;Ljava/util/List;I)LX/Cru;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    iget v1, v3, LX/Cru;->A04:I

    iget v0, p0, LX/Cru;->A04:I

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v3

    iget v1, v3, LX/Cru;->A04:I

    iget v0, p0, LX/Cru;->A04:I

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static A02(LX/Cru;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/Cru;->A0A:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " keyPath: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " styleId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cru;->A05:I

    invoke-static {v3, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
