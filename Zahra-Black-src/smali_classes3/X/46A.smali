.class public LX/46A;
.super LX/49j;
.source ""


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v13

    move-object v9, p0

    invoke-virtual {p0}, LX/49j;->A0b()Z

    move-result v14

    iget-object v10, p0, LX/49j;->A08:Ljava/util/List;

    invoke-virtual/range {v9 .. v14}, LX/49j;->A0a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v4, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/49j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/49j;->A01:LX/0Ys;

    iget-object v0, p0, LX/49j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/49j;->A0A:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v14}, LX/49j;->A0d(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0IB;->A02()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2, v11, v3}, LX/49j;->A0H(LX/49j;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/49j;->A0J(Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/49j;->A0X(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, LX/49j;->A06:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    new-instance v0, LX/4bJ;

    invoke-direct {v0, v2, v1, v3, v4}, LX/4bJ;-><init>(Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method
