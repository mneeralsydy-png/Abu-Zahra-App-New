.class public abstract LX/6tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1J1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49bc

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x58e3

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_1

    check-cast p1, LX/1O4;

    iget p0, p1, LX/1O4;->A00:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
