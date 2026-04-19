.class public abstract LX/7GJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/HashMap;)Ljava/util/HashSet;
    .locals 8

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {p0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Km;

    iget-object v6, v0, LX/7Km;->A00:LX/0Fq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Km;

    iget-object v5, v0, LX/7Km;->A01:LX/0Fq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iac;

    iget-object v0, v0, LX/Iac;->A00:Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iac;

    iget-object v0, v0, LX/Iac;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    new-instance v0, LX/76d;

    invoke-direct {v0, v6, v5, v3, v2}, LX/76d;-><init>(LX/0Fq;LX/0Fq;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static A01(LX/1J1;)Z
    .locals 3

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/1J1;->A05:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v1, p0, LX/1J1;->A0g:I

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
