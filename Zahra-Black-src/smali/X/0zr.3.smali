.class public abstract LX/0zr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static A01(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method
