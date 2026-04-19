.class public abstract LX/2Jx;
.super LX/2K1;
.source ""


# virtual methods
.method public final A0r()Ljava/util/HashSet;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/2K1;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r6;

    iget-object v1, v0, LX/2r6;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v0, LX/2r6;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0, v3}, LX/1ao;->A0v(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final A0s(Ljava/util/Set;)V
    .locals 7

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tL;

    iget-object v4, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v3, v0, LX/4tL;->A06:Ljava/lang/String;

    iget v2, v0, LX/4tL;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/2r6;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, LX/2K1;->A0q(Ljava/util/List;)V

    return-void
.end method
