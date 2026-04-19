.class public abstract LX/6qy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/6kR;
    .locals 6

    sget-object v0, LX/6kR;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6kR;

    iget-wide v2, v0, LX/6kR;->value:J

    long-to-int v1, v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, LX/6kR;

    if-nez v4, :cond_1

    sget-object v4, LX/6kR;->A05:LX/6kR;

    :cond_1
    return-object v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
