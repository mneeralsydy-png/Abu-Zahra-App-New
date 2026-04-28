.class public abstract LX/6rG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6k6;
    .locals 3

    sget-object v0, LX/6k6;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6k6;

    iget v0, v0, LX/6k6;->value:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/6k6;

    if-nez v1, :cond_1

    sget-object v1, LX/6k6;->A03:LX/6k6;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
