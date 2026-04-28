.class public final LX/4Ct;
.super LX/4Cu;
.source ""


# virtual methods
.method public A04(LX/4Jy;Z)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, v3, p2}, LX/4uL;->A02(LX/4Jy;LX/4uL;Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/4Cu;->A00:LX/0Ys;

    invoke-static {v0, v1}, LX/4Sa;->A00(LX/0Ys;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/4CZ;

    invoke-direct {v0, v1}, LX/4CZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
