.class public abstract synthetic LX/6rR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/797;LX/7Bm;)V
    .locals 8

    sget-object v0, LX/6Bt;->DEFAULT_INSTANCE:LX/6Bt;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/68c;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, LX/797;->A06:[LX/7Jl;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    iget-wide v0, v2, LX/7Jl;->A00:D

    invoke-virtual {v7, v0, v1}, LX/68c;->A0H(D)V

    iget-wide v0, v2, LX/7Jl;->A01:D

    invoke-virtual {v7, v0, v1}, LX/68c;->A0I(D)V

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/7Bm;->A01:LX/68g;

    invoke-static {v0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DI;

    sget v0, LX/6DI;->EMBEDDED_ACTION_FIELD_NUMBER:I

    iget-object v1, v2, LX/6DI;->polygonVertices_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6DI;->polygonVertices_:LX/14s;

    :cond_1
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
