.class public abstract LX/Cex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BTr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BTr;

    iget-object v0, v0, LX/BTr;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BTq;

    iget-object v0, v0, LX/BTq;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/BTr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BTr;

    iget-object v0, v0, LX/BTr;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BTq;

    iget-object v0, v0, LX/BTq;->A01:Ljava/util/List;

    return-object v0
.end method
