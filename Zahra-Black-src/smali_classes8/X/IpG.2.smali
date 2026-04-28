.class public abstract LX/IpG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/IXd;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/01d;->A00:LX/01d;

    new-instance v2, LX/IXd;

    invoke-direct {v2, v3, v3}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXd;

    invoke-static {v0, v2}, LX/IpG;->A02(LX/IXd;LX/IXd;)LX/IXd;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/IpG;->A01(Ljava/util/List;LX/IXd;)LX/IXd;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;LX/IXd;)LX/IXd;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/IXd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    move-object v6, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JwS;

    instance-of v0, v1, LX/Jak;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jak;

    iget-object v0, v1, LX/Jak;->A00:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Jag;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    new-instance v0, LX/Jak;

    invoke-direct {v0, v6}, LX/Jak;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/IXd;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXd;

    invoke-static {v5, v0}, LX/IpG;->A01(Ljava/util/List;LX/IXd;)LX/IXd;

    move-result-object v3

    iget-object v0, v3, LX/IXd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/IXd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-static {v1, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/IXd;

    invoke-direct {v0, v5, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    if-eqz v6, :cond_a

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    new-instance v0, LX/Jak;

    invoke-direct {v0, v6}, LX/Jak;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/IXd;

    invoke-direct {v0, v7, v2}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXd;

    iget-object v0, v0, LX/IXd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v0, v0, LX/Jak;

    const/4 p0, 0x1

    if-ne v0, p0, :cond_c

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IXd;

    iget-object v3, v4, LX/IXd;->A01:Ljava/util/List;

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JwS;

    instance-of v0, v1, LX/Jak;

    if-eqz v0, :cond_e

    check-cast v1, LX/Jak;

    iget-object v0, v1, LX/Jak;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Jak;

    invoke-direct {v0, v1}, LX/Jak;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, p0}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_d
    invoke-static {v3, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    iget-object v1, v4, LX/IXd;->A00:Ljava/util/List;

    new-instance v0, LX/IXd;

    invoke-direct {v0, v2, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v0, LX/Jak;

    invoke-direct {v0, v6}, LX/Jak;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v1, :cond_d

    goto :goto_3

    :cond_f
    new-instance v0, LX/IXd;

    invoke-direct {v0, v7, v5}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A02(LX/IXd;LX/IXd;)LX/IXd;
    .locals 3

    iget-object v1, p0, LX/IXd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IXd;->A01:Ljava/util/List;

    iget-object v0, p1, LX/IXd;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/IXd;->A00:Ljava/util/List;

    new-instance v0, LX/IXd;

    invoke-direct {v0, v2, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object p0, p0, LX/IXd;->A01:Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXd;

    invoke-static {v0, p1}, LX/IpG;->A02(LX/IXd;LX/IXd;)LX/IXd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/IXd;

    invoke-direct {v0, p0, v2}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
