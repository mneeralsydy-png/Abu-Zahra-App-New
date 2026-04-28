.class public abstract LX/5qy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ltz v1, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    :cond_0
    mul-float/2addr v0, v2

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x42a6aaab

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/WindowManager;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x140

    const/16 v1, 0x19

    if-lt p1, v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr p0, v0

    float-to-int v1, p0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_2

    const/16 v1, 0x26

    return v1

    :cond_2
    const/16 v0, 0xa0

    if-ge p1, v0, :cond_0

    const/16 v1, 0x13

    return v1

    :cond_3
    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    goto :goto_0
.end method
