.class public abstract LX/6ti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr p1, v0

    int-to-double p0, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, LX/5px;->A00(D)I

    move-result v0

    return v0
.end method
