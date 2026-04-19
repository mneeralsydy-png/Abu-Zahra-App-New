.class public abstract LX/Cu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhi;


# instance fields
.field public A00:F


# virtual methods
.method public abstract A09(FI)V
.end method

.method public abstract A0A(Lcom/google/android/material/appbar/AppBarLayout;FI)V
.end method

.method public abstract A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V
.end method

.method public abstract A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v5, p2

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/Cu4;->A00:F

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpg-float v0, v5, v1

    if-eqz v0, :cond_1

    cmpg-float v0, v1, v2

    if-nez v0, :cond_7

    invoke-virtual {p0, v1, v4}, LX/Cu4;->A09(FI)V

    :cond_0
    :goto_0
    cmpg-float v0, v5, v2

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v5, p2, v6}, LX/Cu4;->A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    :cond_1
    :goto_1
    cmpg-float v0, v5, v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v6}, LX/Cu4;->A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_2
    :goto_2
    iput v5, p0, LX/Cu4;->A00:F

    :cond_3
    return-void

    :cond_4
    cmpg-float v0, v5, v3

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v4}, LX/Cu4;->A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    :cond_5
    cmpg-float v1, v5, v3

    neg-float v0, v5

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, v0, p2, v4}, LX/Cu4;->A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v0, p2}, LX/Cu4;->A0A(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    goto :goto_1

    :cond_7
    cmpg-float v0, v1, v3

    if-nez v0, :cond_0

    neg-float v0, v1

    invoke-virtual {p0, v0, v6}, LX/Cu4;->A09(FI)V

    goto :goto_0
.end method
