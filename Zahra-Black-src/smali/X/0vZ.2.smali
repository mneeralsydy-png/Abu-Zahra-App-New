.class public abstract LX/0vZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;)I
    .locals 3

    const/16 v2, 0x2748

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2646

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/00I;->A0K(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A01(LX/07B;LX/00K;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2646

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, p2, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
