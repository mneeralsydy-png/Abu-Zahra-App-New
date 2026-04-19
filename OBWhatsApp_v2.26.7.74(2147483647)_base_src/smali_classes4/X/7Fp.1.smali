.class public abstract LX/7Fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6kx;
    .locals 3

    sget-object v0, LX/6kx;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kx;

    iget v0, v0, LX/6kx;->type:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/6kx;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1J1;)LX/6kx;
    .locals 4

    iget v3, p0, LX/1J1;->A0g:I

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    sget-object v0, LX/6kx;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kx;

    iget v0, v0, LX/6kx;->androidWaType:I

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/6kx;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1OI;

    if-eqz v0, :cond_3

    check-cast p0, LX/1OI;

    invoke-static {p0}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6kx;->A0D:LX/6kx;

    return-object v1

    :cond_3
    sget-object v1, LX/6kx;->A03:LX/6kx;

    return-object v1

    :cond_4
    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_5

    check-cast p0, LX/1O4;

    iget-object v0, p0, LX/1O4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, LX/6kx;->A0Q:LX/6kx;

    return-object v1

    :cond_5
    sget-object v1, LX/6kx;->A0P:LX/6kx;

    return-object v1
.end method
