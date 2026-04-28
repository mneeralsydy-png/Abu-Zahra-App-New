.class public abstract LX/Bu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CaE;)F
    .locals 4

    iget-object v0, p0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, LX/CaE;->A0B:LX/CCl;

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    return v0
.end method
