.class public abstract LX/Fad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    iget v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fad;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fad;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Fad;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fad;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Fad;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fad;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
