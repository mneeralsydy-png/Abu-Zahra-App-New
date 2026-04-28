.class public abstract LX/Bq4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)I
    .locals 3

    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int v0, p1

    return v0

    :cond_0
    neg-float v1, p1

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    neg-int v0, v0

    return v0
.end method
