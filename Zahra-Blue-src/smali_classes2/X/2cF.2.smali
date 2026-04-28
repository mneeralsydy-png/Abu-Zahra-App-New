.class public abstract LX/2cF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iget-object v0, v0, LX/7DN;->A02:LX/7Uv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
