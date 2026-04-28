.class public abstract LX/Cew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BTt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BTt;

    iget-object v0, v0, LX/BTt;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BTs;

    iget-object v0, v0, LX/BTs;->A00:Ljava/lang/String;

    return-object v0
.end method
