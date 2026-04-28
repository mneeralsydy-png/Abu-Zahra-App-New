.class public abstract LX/2su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/07t;I)Z
    .locals 1

    invoke-static {p0, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x400d

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, p2, :cond_0

    const/16 v0, 0x3dfb

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/07B;LX/07t;I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x400d

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, p2, :cond_0

    const/16 v0, 0x3dfb

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
