.class public abstract LX/4Ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/4rW;LX/4lT;)V
    .locals 7

    iget v1, p1, LX/4rW;->A01:F

    iget v0, p1, LX/4rW;->A02:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v3

    iget v2, p1, LX/4rW;->A03:F

    iget v1, p1, LX/4rW;->A00:F

    cmpl-float v0, v2, v1

    if-gez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v6, p2, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v6, v2}, LX/4vG;->A08(F)I

    move-result v5

    invoke-virtual {v6, v1}, LX/4vG;->A08(F)I

    move-result v4

    if-gt v5, v4, :cond_0

    :goto_0
    invoke-virtual {p2, v5}, LX/4lT;->A00(I)F

    move-result v3

    invoke-virtual {v6, v5}, LX/4vG;->A07(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/4lT;->A01(I)F

    move-result v1

    invoke-virtual {v6, v5}, LX/4vG;->A06(I)F

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v5, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
