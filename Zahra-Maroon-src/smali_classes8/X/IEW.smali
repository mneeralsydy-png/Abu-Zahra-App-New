.class public abstract LX/IEW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/WindowMetrics;)F
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result p0

    return p0
.end method
