.class public abstract LX/4UL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x26b2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    :cond_0
    return p0

    :cond_1
    const/16 v0, 0x1e42

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method
