.class public abstract LX/6uZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = -1.0f


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 2

    sget v1, LX/6uZ;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "font_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    sput v1, LX/6uZ;->A00:F

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    return v0
.end method
