.class public abstract LX/4mD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/5jX;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p2, LX/521;

    iget-object v0, p2, LX/521;->A02:LX/3gG;

    invoke-static {v0}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4ta;->A02(LX/3gG;)LX/4rW;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p2, LX/4rW;->A01:F

    float-to-int p1, v0

    const/4 v0, 0x0

    aget p0, v2, v0

    add-int/2addr p1, p0

    aget v5, v1, v0

    sub-int/2addr p1, v5

    iget v0, p2, LX/4rW;->A03:F

    float-to-int v4, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    add-int/2addr v4, v3

    aget v2, v1, v0

    sub-int/2addr v4, v2

    iget v0, p2, LX/4rW;->A02:F

    float-to-int v1, v0

    add-int/2addr v1, p0

    sub-int/2addr v1, v5

    iget v0, p2, LX/4rW;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/53f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/53f;->A03:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object p0

    iget-object p0, p0, LX/542;->A0I:LX/3cy;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3cy;->A0G:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
