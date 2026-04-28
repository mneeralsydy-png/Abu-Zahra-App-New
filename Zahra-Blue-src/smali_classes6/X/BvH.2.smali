.class public abstract LX/BvH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cfp;LX/CfR;II)Z
    .locals 3

    invoke-static {p0, p3}, LX/CMq;->A01(LX/Cfp;I)LX/CfR;

    move-result-object p3

    if-nez p2, :cond_6

    iget-object p0, p0, LX/Cfp;->A02:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfc;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Cfc;->A02:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    return v2

    :cond_6
    iget-object v0, p0, LX/Cfp;->A02:Ljava/util/Map;

    invoke-static {p3, p1, v0}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, v0, LX/Cfc;->A02:Z

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method
