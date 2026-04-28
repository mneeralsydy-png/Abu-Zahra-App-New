.class public final LX/5va;
.super Landroid/widget/Scroller;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public startScroll(IIIII)V
    .locals 2

    iget v1, p0, LX/5va;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    int-to-float v0, p5

    mul-float/2addr v1, v0

    float-to-int p5, v1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
