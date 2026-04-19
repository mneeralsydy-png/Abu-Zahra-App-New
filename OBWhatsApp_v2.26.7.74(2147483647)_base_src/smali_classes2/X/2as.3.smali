.class public abstract LX/2as;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Kt;I)Z
    .locals 0

    iget-boolean p0, p0, LX/1Kt;->A02:Z

    if-nez p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/16 p0, 0x11

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
