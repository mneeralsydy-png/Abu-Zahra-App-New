.class public abstract LX/9Gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Gu;)Ljava/lang/String;
    .locals 2

    instance-of v1, p0, LX/AKV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/AKV;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/AKV;->A00:LX/9fz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9fz;->A04:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
