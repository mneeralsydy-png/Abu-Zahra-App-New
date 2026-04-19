.class public abstract LX/GkC;
.super LX/Gag;
.source ""


# virtual methods
.method public A0C(LX/Gwo;I)Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/Gk8;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GkA;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/GkA;

    instance-of v0, v2, LX/Gk9;

    if-eqz v0, :cond_2

    check-cast v2, LX/Gk9;

    div-int/lit8 v1, p2, 0x2

    iget-object v0, v2, LX/Gk9;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v6, v2, LX/GkB;->A00:LX/FX1;

    invoke-static {p1, v6}, LX/Ffj;->A02(LX/Gwo;LX/FX1;)V

    invoke-interface {p1, p2}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/GkB;->A01:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/GkA;->A03:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v6, LX/FX1;->A01:LX/FD2;

    sget-object v2, LX/Ffj;->A00:LX/EsJ;

    const/16 v1, 0x20

    new-instance v0, LX/GhY;

    invoke-direct {v0, p1, v6, v1}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1, v2}, LX/FD2;->A00(LX/00h;LX/Gwo;LX/EsJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_5
    return-object v4

    :cond_6
    invoke-interface {p1, p2}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
