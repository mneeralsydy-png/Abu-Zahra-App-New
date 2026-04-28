.class public abstract LX/Bop;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/1Ld;)Z
    .locals 4

    instance-of v0, p0, LX/BZd;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/BZc;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/BZb;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/BZa;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/BZa;

    invoke-virtual {p1}, LX/1Ld;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, LX/BZa;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/BZZ;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/BZZ;

    invoke-virtual {p1}, LX/1Ld;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, LX/BZZ;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    return v3

    :cond_6
    move-object v1, p0

    check-cast v1, LX/BZY;

    invoke-virtual {p1}, LX/1Ld;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, LX/BZY;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
