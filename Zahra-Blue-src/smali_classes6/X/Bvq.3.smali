.class public abstract LX/Bvq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/BjU;
    .locals 4

    sget-object v0, LX/BjU;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BjU;

    iget v1, v0, LX/BjU;->value:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/BjU;

    if-nez v2, :cond_1

    sget-object v2, LX/BjU;->A04:LX/BjU;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
