.class public abstract LX/Bom;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    instance-of v1, p0, LX/BQO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LX/BQO;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BQO;->A00:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
