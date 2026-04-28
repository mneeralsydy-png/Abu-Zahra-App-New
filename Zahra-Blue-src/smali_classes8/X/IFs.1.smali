.class public abstract LX/IFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/I7i;
    .locals 3

    sget-object v0, LX/I7i;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7i;

    iget v0, v1, LX/I7i;->value:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
