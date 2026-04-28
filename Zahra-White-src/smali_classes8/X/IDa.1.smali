.class public abstract LX/IDa;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/Jaa;
    .locals 1

    instance-of v0, p0, LX/JlE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/JlE;

    iget-object v0, v0, LX/JlE;->A05:LX/Jaa;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/JlD;

    iget-object v0, v0, LX/JlD;->A02:LX/Jaa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "The field "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    instance-of v1, p0, LX/JlE;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/JlE;

    iget-object v0, v0, LX/JlE;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (default value is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    check-cast v2, LX/JlE;

    iget-object v0, v2, LX/JlE;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v3}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/JlD;

    iget-object v0, v2, LX/JlD;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, LX/JlD;

    iget-object v0, v0, LX/JlD;->A01:Ljava/lang/String;

    goto :goto_0
.end method
