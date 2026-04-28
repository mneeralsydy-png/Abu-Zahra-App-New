.class public abstract LX/2cZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0nf;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    sget-object v0, LX/0nf;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0nf;

    iget v1, v0, LX/0nf;->value:I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/0nf;

    :cond_2
    return-object v4
.end method
