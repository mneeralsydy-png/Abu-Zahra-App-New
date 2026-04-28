.class public abstract LX/Boq;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/BZm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BZm;

    iget-boolean v0, v0, LX/BZm;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/BZl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BZl;

    iget-boolean v0, v0, LX/BZl;->A00:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/BZk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BZk;

    iget-boolean v0, v0, LX/BZk;->A01:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
