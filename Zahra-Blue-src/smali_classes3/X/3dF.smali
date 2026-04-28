.class public final LX/3dF;
.super Landroid/widget/EdgeEffect;
.source ""


# instance fields
.field public A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/4Rt;->A00(Landroid/content/Context;)LX/54o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, LX/54o;->A00:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/3dF;->A01:F

    return-void
.end method


# virtual methods
.method public onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3dF;->A00:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public onPull(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3dF;->A00:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3dF;->A00:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3dF;->A00:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
