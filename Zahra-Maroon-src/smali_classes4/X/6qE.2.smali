.class public abstract LX/6qE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Pf;LX/5pC;LX/00W;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {p1}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/5pD;->A06(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    iget-object v0, p0, LX/77Q;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BR;

    invoke-interface {v0}, LX/8BR;->Aap()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/77Q;->A00(I)Ljava/util/List;

    move-result-object p0

    :cond_4
    invoke-static {p0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/7Qx;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/7Qx;->A06([I)[I

    move-result-object v0

    invoke-static {v0}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/7QH;->A00(LX/00W;LX/5pB;)LX/5pB;

    move-result-object v0

    iget-object v0, v0, LX/5pB;->A00:[I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method
