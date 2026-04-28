.class public abstract LX/Erb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/EZk;
    .locals 3

    sget-object v1, LX/EZk;->A00:LX/05F;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZk;

    iget v0, v0, LX/EZk;->value:I

    if-lt p0, v0, :cond_0

    :goto_0
    check-cast v1, LX/EZk;

    if-nez v1, :cond_1

    sget-object v1, LX/EZk;->A03:LX/EZk;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
