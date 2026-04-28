.class public abstract LX/6p6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/1J1;
    .locals 1

    instance-of v0, p0, LX/6WY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6WY;

    iget-object v0, v0, LX/6WY;->A00:LX/1J1;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6WX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6WX;

    iget-object v0, v0, LX/6WX;->A00:LX/1J1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
