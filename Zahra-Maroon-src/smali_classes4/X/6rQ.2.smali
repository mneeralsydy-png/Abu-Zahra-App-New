.class public abstract LX/6rQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Bl;)[LX/7Jl;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/7Bl;->A02:LX/6DI;

    iget-object v0, v0, LX/6DI;->polygonVertices_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bt;

    iget-wide v3, v0, LX/6Bt;->x_:D

    iget-wide v1, v0, LX/6Bt;->y_:D

    new-instance v0, LX/7Jl;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Jl;-><init>(DD)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v7, [LX/7Jl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Jl;

    return-object v0
.end method
