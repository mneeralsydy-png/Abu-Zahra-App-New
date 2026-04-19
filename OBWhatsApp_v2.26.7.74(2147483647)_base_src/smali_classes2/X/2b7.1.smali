.class public abstract synthetic LX/2b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3aU;Ljava/util/Collection;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cn;

    instance-of v0, v1, LX/6Su;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Su;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {p0, v3}, LX/3aU;->C6A(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
