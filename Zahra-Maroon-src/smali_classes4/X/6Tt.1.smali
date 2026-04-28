.class public final LX/6Tt;
.super LX/79E;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:Z


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/79E;->A00()V

    iget-object v1, p0, LX/79E;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
