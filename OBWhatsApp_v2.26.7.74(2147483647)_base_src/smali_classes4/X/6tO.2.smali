.class public abstract LX/6tO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)LX/2vS;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    const/16 v0, 0x14

    new-instance v3, LX/2vS;

    invoke-direct {v3, v0}, LX/2vS;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    aget v0, v5, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, LX/2vS;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    aget v0, v5, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, p1

    sub-float/2addr v1, v0

    iput v1, v3, LX/2vS;->A07:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/2vS;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/2vS;->A03:F

    return-object v3
.end method
