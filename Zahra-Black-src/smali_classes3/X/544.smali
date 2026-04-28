.class public abstract LX/544;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e0;


# virtual methods
.method public A00()LX/4pa;
    .locals 1

    instance-of v0, p0, LX/3jO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3jO;

    iget-object v0, v0, LX/3jO;->A00:LX/4pa;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3jP;

    iget-object v0, v0, LX/3jP;->A01:LX/4pa;

    return-object v0
.end method
